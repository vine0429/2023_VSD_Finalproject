import math
import numpy as np
import mapping_function as map
import enc 

# 要讀取的文件
file_path = "./yuv/kunkun_640x480_98.yuv"

# YUV的長寬資訊與要壓縮幾張
# 長寬調整要更改SPS中的 pic_width_in_mbs_minus1、pic_height_in_map_units_minus1
frame_width  = 640
frame_height = 480
frame_encnum = 98 # 這邊調整要編碼幾張frame

for frame_idx in range(frame_encnum):
    # Slice header NAL
    start_code         = 1 #(32 bits)
    forbidden_zero_bit = 0 #(1 bits)
    nal_ref_idc        = 3 #(2 bits)
    nal_unit_type      = 5 #(5 bits) IDR

    # IDR_sh_bitstring
    first_mb_in_slice             = 0  #(ue v bits)
    slice_type                    = 7  #(ue v bits)
    pic_parameter_set_id          = 0  #(ue v bits)
    frame_num                     = frame_idx  #(u v bits) 9 bits # 要編碼第幾張frame 從0開始算
    idr_pic_id                    = 0  #(ue v bits)
    pic_order_cnt_lsb             = 0  #(u v bits) 10 bits
    no_output_of_prior_pics_flag  = 0  #(1 bits)
    long_term_reference_flag      = 0  #(1 bits) 
    slice_qp_delta                = 0  #(se v bits) [Default]
    disable_deblocking_filter_idc = 0  #(ue v bits)
    slice_alpha_c0_offset_div2    = 0  #(se v bits)
    slice_beta_offset_div2        = 0  #(se v bits)

    IDR_sh_bitstring = bin(forbidden_zero_bit)[2:]     +\
                bin(nal_ref_idc)[2:].zfill(2)          +\
                bin(nal_unit_type)[2:].zfill(5)        +\
                enc.ue(0,first_mb_in_slice)            +\
                enc.ue(0,slice_type)                   +\
                enc.ue(0,pic_parameter_set_id)         +\
                bin(frame_num)[2:].zfill(9)            +\
                enc.ue(0,idr_pic_id)                   +\
                bin(pic_order_cnt_lsb)[2:].zfill(10)   +\
                bin(no_output_of_prior_pics_flag)[2:]  +\
                bin(long_term_reference_flag)[2:]      +\
                enc.se(0,slice_qp_delta)               +\
                enc.ue(0,disable_deblocking_filter_idc)+\
                enc.se(0,slice_alpha_c0_offset_div2)   +\
                enc.se(0,slice_beta_offset_div2)       

    # 初始化一個frame的矩陣用來保存資料
    matrix   = np.zeros((frame_height,frame_width))
    matrix_U = np.zeros((frame_height >> 1,frame_width >> 1))
    matrix_V = np.zeros((frame_height >> 1,frame_width >> 1))

    # 先讀入一個frame
    # 打開文件以二進制模式讀取
    with open(file_path, "rb") as file:
        # 選擇要encode第幾張
        file.seek(int(frame_width * frame_height * 1.5 * frame_idx))
        # 讀取一個frame的luma資訊保存到matrix之中
        for y in range (frame_height):
            for x in range (frame_width):
                byte_value = file.read(1)
                matrix[y,x] = int.from_bytes(byte_value, byteorder='big')
        # 讀取一個frame的U資料保存在matrix之中
        for y in range (frame_height >> 1):
            for x in range (frame_width >> 1):
                byte_value = file.read(1)
                matrix_U[y,x] = int.from_bytes(byte_value, byteorder='big')
        # 讀取一個frame的V資料保存在matrix之中
        for y in range (frame_height >> 1):
            for x in range (frame_width >> 1):
                byte_value = file.read(1)
                matrix_V[y,x] = int.from_bytes(byte_value, byteorder='big')
    #############################################################################################################################################################################################
    # 編碼到目前的block top參考像素
    intra4x4_tp = np.full((1,frame_width),0)
    # 編碼到目前的block left參考像素
    intra4x4_lp = np.full((frame_height,1),0)
    # 編碼到目前的block top預測模式
    intra4x4_tm = np.full((1,frame_width >> 2),0)
    # 編碼到目前的block left預測模式
    intra4x4_lm = np.full((frame_height >> 2,1),0)
    # 編碼到目前的block top Total Coefficient
    intra4x4_tc = np.full((1,frame_width >> 2),0)
    # 編碼到目前的block left Total Coefficient
    intra4x4_lc = np.full((frame_height >> 2,1),0)
    # QP 值
    QP = 27

    # 一個macroblock的mb_pred bitstream
    temp_mp_pred = [""]*16
    mp_pred      = [""]*16
    # 預測後的殘差矩陣
    pred_res_matrix = np.full((4,4),0)
    # 經過DCT和量化後的矩陣
    matrix_Z     = np.full((4,4),0)

    # 參考資料: https://blog.csdn.net/qq_42139383/article/details/116399140
    # 參考資料: https://www.cnblogs.com/TaigaCon/p/4190806.html
    # 目前只做 DC、Horizontal、Vertical預測
    def predMode (intra4x4_luma, topleft_x, topleft_y):
        prev_intra4x4_pred_mode_flag = 0   # function 內變數
        rem_intra4x4_pred_mode       = "0" # function 內變數
        pred_res_matrix              = np.full((4,4),0) # function 內變數

        # 先判斷mbAddrA、mbAddrB是不是可以用的、如有有任何一個不可以用就是使用DC模式
        # 最靠左方不可用 -> mb_x == 0 and (idx == 0 or idx == 4 or idx == 8 or idx == 12)
        # 最靠上方不可用 -> mb_y == 0 and (idx == 0 or idx == 1 or idx == 2 or idx == 3)
        mbAddrA_valid = (topleft_x != 0)
        mbAddrB_valid = (topleft_y != 0)

        # Vertical   = 0
        # Horizontal = 1
        # DC         = 2

        # 先得到周圍像素點的資訊
        A = intra4x4_tp[0,topleft_x+0]
        B = intra4x4_tp[0,topleft_x+1]
        C = intra4x4_tp[0,topleft_x+2]
        D = intra4x4_tp[0,topleft_x+3]
        I = intra4x4_lp[topleft_y+0,0]
        J = intra4x4_lp[topleft_y+1,0]
        K = intra4x4_lp[topleft_y+2,0]
        L = intra4x4_lp[topleft_y+3,0]

        # 如果有任何不可以用就是DC預測
        if ((not mbAddrA_valid) or (not mbAddrB_valid)):
            # 根據可用情況決定預測矩陣
            if ((not mbAddrA_valid) and (not mbAddrB_valid)): # 情況1: 都不可用
                pred_matrix     = np.full((4,4),128)
            elif ((not mbAddrA_valid) and mbAddrB_valid): # 情況2: 只有上方可用 A、B、C、D 像素取平均
                pred_matrix = np.full((4,4),(A+B+C+D) / 4)
            elif (mbAddrA_valid and (not mbAddrB_valid)): # 情況3: 只有左方可用 I、J、K、L 像素取平均
                pred_matrix = np.full((4,4),(I+J+K+L) / 4)
            elif (mbAddrA_valid and mbAddrB_valid):  # 情況4: 上左都能用 A、B、C、D、I、J、K、L 像素取平均
                pred_matrix = np.full((4,4),(A+B+C+D+I+J+K+L) / 8)
            pred_matrix = np.round(pred_matrix+0.001).astype(int) # 四捨五入完變成整數 0.001 是因為python round 112.5 round 會變成 112 怪怪的
            predpredMode = 2
            predMode = 2
            pred_res_matrix = intra4x4_luma - pred_matrix
        else :
            # 可以根據周圍的4x4預先猜測要用的模式是什麼
            predpredMode = min(intra4x4_tm[0,topleft_x>>2],intra4x4_lm[topleft_y>>2,0])
            # 需要觀察哪種預測模式得到的殘差數據最小
            # Vertical預測模式
            pred_Vertical   = np.array([[A,B,C,D],
                                        [A,B,C,D],
                                        [A,B,C,D],
                                        [A,B,C,D]])
            # Horizontal預測模式
            pred_Horizontal = np.array([[I,I,I,I],
                                        [J,J,J,J],
                                        [K,K,K,K],
                                        [L,L,L,L]])
            # DC預測模式
            pred_DC_matrix = np.full((4,4),(A+B+C+D+I+J+K+L) / 8)
            pred_DC_matrix = np.round(pred_DC_matrix+0.001).astype(int)

            # 殘差的矩陣結果
            res_Vertical   = intra4x4_luma - pred_Vertical
            res_Horizontal = intra4x4_luma - pred_Horizontal
            res_DC         = intra4x4_luma - pred_DC_matrix

            # 選出最好的預測模式
            sum_Vertical   = np.sum(np.abs(res_Vertical))
            sum_Horizontal = np.sum(np.abs(res_Horizontal))
            sum_DC         = np.sum(np.abs(res_DC))

            sum_min = min(sum_Vertical,sum_Horizontal,sum_DC)

            if (sum_min == sum_Vertical):
                predMode        = 0
                pred_matrix     = pred_Vertical
                pred_res_matrix = res_Vertical
            elif (sum_min == sum_Horizontal):
                predMode        = 1
                pred_matrix     = pred_Horizontal
                pred_res_matrix = res_Horizontal
            elif (sum_min == sum_DC):
                predMode        = 2
                pred_matrix     = pred_DC_matrix
                pred_res_matrix = res_DC

        # 看看解碼器猜得對不對
        if (predpredMode == predMode) : 
            prev_intra4x4_pred_mode_flag = 1 
        else : 
            prev_intra4x4_pred_mode_flag = 0
        # 如果猜錯要編碼真正的mode
        # 如果實際用的mode比猜的還要小就直接encode，否則用的比猜的大就要先-1再encode
        rem_intra4x4_pred_mode = "0"
        if (prev_intra4x4_pred_mode_flag == 0):
            if (predMode < predpredMode):
                rem_intra4x4_pred_mode = bin(predMode)[2:].zfill(3)
            elif (predMode > predpredMode):
                rem_intra4x4_pred_mode = bin(predMode-1)[2:].zfill(3)
        # 轉成整數型態
        pred_res_matrix = pred_res_matrix.astype(int)

        preLoopFilter = IQT_and_IDCT(DCT_and_QT(pred_res_matrix), QP = QP) + pred_matrix

        # 更新模式與像素數值
        intra4x4_tp[0,topleft_x+0]   = preLoopFilter[3,0]; intra4x4_tp[0,topleft_x+1] =  preLoopFilter[3,1]; intra4x4_tp[0,topleft_x+2] =  preLoopFilter[3,2]; intra4x4_tp[0,topleft_x+3] =  preLoopFilter[3,3]
        intra4x4_lp[topleft_y+0,0]   = preLoopFilter[0,3]; intra4x4_lp[topleft_y+1,0] =  preLoopFilter[1,3]; intra4x4_lp[topleft_y+2,0] =  preLoopFilter[2,3]; intra4x4_lp[topleft_y+3,0] =  preLoopFilter[3,3]
        intra4x4_tm[0,topleft_x>>2]  = predMode
        intra4x4_lm[topleft_y>>2,0]  = predMode

        return prev_intra4x4_pred_mode_flag, rem_intra4x4_pred_mode, pred_res_matrix

    def DCT_and_QT(residual):
        # DCT
        # 參考資料:https://ir.nctu.edu.tw/bitstream/11536/57223/4/352004.pdf
        # 輸入4*4矩陣 X
        # 輸出4*4矩陣 W

        # 定義輸入矩陣X
        X = residual

        # 定義核心轉換矩陣C

        C = np.array([[1, 1, 1, 1],
                    [2, 1,-1,-2],
                    [1,-1,-1, 1],
                    [1,-2, 2,-1]])

        Ct = np.array([[1, 2, 1, 1],
                    [1, 1,-1,-2],
                    [1,-1,-1, 2],
                    [1,-2, 1,-1]])

        # 得到經過核心轉換後的矩陣W
        # CXCt

        W = C@X@Ct

        # 進行量化運算 選擇QP = 27, qbits = 19
        QP = 27
        qbits = 19
        # 原本的浮點數矩陣E
        E = np.array([[  0.25,0.1581,  0.25,0.1581],
                    [0.1581,   0.1,0.1581,   0.1],
                    [  0.25,0.1581,  0.25,0.1581],
                    [0.1581,   0.1,0.1581,   0.1]])

        # 查表替換掉原本的浮點數 QP mod 6 = 3
        # 0.25   -> 9362
        # 0.1    -> 3647
        # 0.1581 -> 5243

        MF = np.array([[9362,5825,9362,5825],
                    [5825,3647,5825,3647],
                    [9362,5825,9362,5825],
                    [5825,3647,5825,3647]])

        # 輸入矩陣W 輸出矩陣Z
        # 首先將W矩陣與MF矩陣直接進行相同位置元素的乘法運算
        Z  = np.multiply(W, MF) 

        # 最後把結果右移qbits次即可得到DCT&量化後的矩陣Z
        Z = Z / (2**qbits)

        # 一定要加上round，硬體只用15個bit表示
        Z = np.round(Z).astype(int)

        return Z 

    def IQT_and_IDCT(Z, QP):
        # H264 採用非一致性量化
        # 將量化後的結果反運算得到解碼時真正解出來的像素值，以利後續的幀內預測計算與實際圖的殘差
        # q is qbits
        q = 15 + math.floor(QP/6)

        # The scaling factor matrix V depend on the QP and the position of the
        # coefficient.
        #   delta lambda miu
        SM = np.array([[10 ,16 ,13],
                    [11 ,18 ,14],
                    [13 ,20 ,16],
                    [14 ,23 ,18],
                    [16 ,25 ,20],
                    [18 ,29 ,23]])
        
        x = QP%6

        # find delta, lambda and miu values
        d = SM[x,0]
        l = SM[x,1]
        m = SM[x,2]

        V = np.array([[d ,m ,d ,m],
                    [m ,l ,m ,l],
                    [d ,m ,d ,m],
                    [m ,l ,m ,l]])
        
        Wi = (Z * V) 
        Wi = Wi << (q -15)

        Ci = np.array([[1   ,  1 ,   1 ,   1],
                    [1   ,1/2 ,-1/2 ,  -1],
                    [1   , -1 ,  -1 ,   1],
                    [1/2 , -1 ,   1 ,-1/2]])
        
        Ci = 2 * Ci
        
        Cit = np.transpose(Ci)

        # 多除4
        Y = (Cit@Wi@Ci) / 256
        Y = np.round(Y).astype(int)

        return Y

    def CAVLC (Z, topleft_x, topleft_y):
        # CAVLC 熵編碼
        # 首先先紀錄一下矩陣中非0係數的數量(Non Zero Coefficient、total-coeffs)、高頻部分正負一的數量(T1s Trailing ones)
        # 以下列的數列為例，低頻至高頻的排序如下：＂6，8，5，4，-3，0，2，1，1，3，1，-1，0，0，0，0＂。此數列的高頻有兩個一（2 與 3 之間的 1 不算在內），所以 T1s 的值為 2
        # 參考資料 https://ir.nctu.edu.tw/bitstream/11536/57223/5/352005.pdf
        # 之後計算nC = 左側(nA)與上方(nB)格非零係數的平均、如果都不能用nC = 0、只有左側可用nC = nA、只有上方可用nC = nB

        # 先判斷mbAddrA、mbAddrB是不是可以用的、用來計算nC
        # 最靠左方不可用 -> mb_x == 0 and (idx == 0 or idx == 4 or idx == 8 or idx == 12)
        # 最靠上方不可用 -> mb_y == 0 and (idx == 0 or idx == 1 or idx == 2 or idx == 3)
        mbAddrA_valid = (topleft_x != 0)
        mbAddrB_valid = (topleft_y != 0)

        nA            = intra4x4_lc[topleft_y>>2,0]
        nB            = intra4x4_tc[0,topleft_x>>2]
        nC            = 0

        if ((not mbAddrA_valid) and (not mbAddrB_valid)): # 情況1: 都不可用
            nC = 0
        elif ((not mbAddrA_valid) and mbAddrB_valid): # 情況2: 只有上方可用nC = nB
            nC = nB 
        elif (mbAddrA_valid and (not mbAddrB_valid)): # 情況3: 只有左側可用nC = nA
            nC = nA 
        elif (mbAddrA_valid and mbAddrB_valid):  # 情況4: 上左都能用 nA nB 取平均
            nC = (nA + nB + 1) >> 1

        cavlc_bitstring = ""

        # 先計算矩陣Z非0係數的數量
        Non_Zero_Coefficient = 0
        for row in Z:
            for coeff in row:
                if (coeff != 0) : Non_Zero_Coefficient = Non_Zero_Coefficient + 1

        # 實現矩陣Z的ZigZag掃描
        ZigZag_list = [Z[0,0],Z[0,1],Z[1,0],Z[2,0],Z[1,1],Z[0,2],Z[0,3],Z[1,2],Z[2,1],Z[3,0],Z[3,1],Z[2,2],Z[1,3],Z[2,3],Z[3,2],Z[3,3]]

        # 將list翻轉變成高頻在前、低頻在後

        ZigZag_list_HtL = ZigZag_list
        ZigZag_list_HtL.reverse()

        # 再計算矩陣Z的拖尾係數
        Trailing_ones_cnt   = 0
        Trailing_ones_flag1 = None
        Trailing_ones_flag2 = None
        Trailing_ones_flag3 = None
        Start_record        = False

        for coeff in ZigZag_list_HtL:
            # 看到第一個非零係數不是1或-1就代表沒有拖尾係數跳出迴圈
            if (Start_record == False and (coeff != 0 and coeff != 1 and coeff != -1)):
                break
            if (Start_record == False and coeff == 1):
                Start_record = True
                Trailing_ones_cnt = Trailing_ones_cnt + 1
                Trailing_ones_flag1 = "0" #正1要編碼成1'b0
            elif (Start_record == False and coeff == -1):
                Start_record = True
                Trailing_ones_flag1 = "1" #負1要編碼成1'b1
                Trailing_ones_cnt = Trailing_ones_cnt + 1
            elif (Start_record == True and (coeff != 0 and coeff != 1 and coeff != -1)):
                break # 結束紀錄Trailing ones
            elif (Start_record == True and Trailing_ones_flag2 == None and coeff == 1):
                Trailing_ones_flag2 = "0" #正1要編碼成1'b0
                Trailing_ones_cnt = Trailing_ones_cnt + 1
            elif (Start_record == True and Trailing_ones_flag2 == None and coeff == -1):
                Trailing_ones_flag2 = "1" #負1要編碼成1'b1
                Trailing_ones_cnt = Trailing_ones_cnt + 1
            elif (Start_record == True and Trailing_ones_flag3 == None and coeff == 1):
                Trailing_ones_flag3 = "0" #正1要編碼成1'b0
                Trailing_ones_cnt = Trailing_ones_cnt + 1
            elif (Start_record == True and Trailing_ones_flag3 == None and coeff == -1):
                Trailing_ones_flag3 = "1" #負1要編碼成1'b1
                Trailing_ones_cnt = Trailing_ones_cnt + 1
                
        # 查表得到對應的coeff_token
        # 參考資料: https://blog.csdn.net/dongkun152/article/details/107623554
        coeff_token = map.coeff_token(TrailingOnes = Trailing_ones_cnt, TotalCoeff = Non_Zero_Coefficient, nC = nC)
        cavlc_bitstring = cavlc_bitstring + coeff_token

        # 更新Non zero coefficient number
        intra4x4_tc[0,topleft_x >> 2] = Non_Zero_Coefficient
        intra4x4_lc[topleft_y>>2, 0]  = Non_Zero_Coefficient

        # 沒有係數要編碼完coeff_token後就直接結束
        if (Non_Zero_Coefficient == 0):
            return cavlc_bitstring
                
        if (Trailing_ones_cnt == 1):
            cavlc_bitstring = cavlc_bitstring + Trailing_ones_flag1
        elif (Trailing_ones_cnt == 2):
            cavlc_bitstring = cavlc_bitstring + Trailing_ones_flag1 + Trailing_ones_flag2
        elif (Trailing_ones_cnt == 3):
            cavlc_bitstring = cavlc_bitstring + Trailing_ones_flag1 + Trailing_ones_flag2 + Trailing_ones_flag3

        # 描述Non Zero Coefficient 的值，因此稱為 Level Coding。由高頻至低頻依序為每個 Non Zero Coefficients 進行編碼。
        # 主要編碼商數和餘數、除數會依據一定的規則，所以解碼器得到商數和餘數後就能夠還原原本的數值
        # 參考例子 : https://blog.csdn.net/dongkun152/article/details/107623554

        skip_trailing_ones_cnt = 0
        suffixLength = 0
        if (Non_Zero_Coefficient > 10 and Trailing_ones_cnt < 3):
            suffixLength = 1
        else :
            suffixLength = 0

        FirstNonZero = True
        for coeff in ZigZag_list_HtL:
            levelPrefixBis = ""
            levelSuffixBis = ""
            if (skip_trailing_ones_cnt != Trailing_ones_cnt and (coeff == 1 or coeff == -1)):
                # 跳過Traling ones不編碼
                skip_trailing_ones_cnt = skip_trailing_ones_cnt + 1
            elif (skip_trailing_ones_cnt == Trailing_ones_cnt and coeff != 0):
                # 編碼非0的係數
                # 將有號轉成無號
                if (coeff > 0):
                    levelCode = (coeff << 1) - 2 #正數轉成level code是偶數
                elif (coeff < 0):
                    levelCode = -(coeff << 1) - 1 #負數轉成level code是奇數
                # 當拖尾系數小於3，第一個非拖尾系數levelval -=2
                if (FirstNonZero and Trailing_ones_cnt < 3):
                    levelCode = levelCode - 2
                    FirstNonZero = False

                if ((levelCode >> suffixLength) < 14):
                    levelPrefix = levelCode >> suffixLength
                    levelPrefixBis = (levelPrefix * "0" + "1")
                    if (suffixLength > 0):
                        levelSuffixBis  = bin(levelCode)[2:].zfill(suffixLength)[-suffixLength:] #選出suffixLength長度的bit
                elif (suffixLength == 0 and levelCode < 30):
                    levelPrefix      = 14
                    levelPrefixBis   = (levelPrefix * "0" + "1")
                    levelSuffixBis   = bin(levelCode-14)[2:].zfill(4)[-4:]
                elif ((suffixLength > 0) and ((levelCode >> suffixLength) == 14)):
                    levelPrefix      = 14
                    levelPrefixBis   = (levelPrefix * "0" + "1")
                    levelSuffixBis   = bin(levelCode)[2:].zfill(suffixLength)[-suffixLength:]
                else:
                    levelPrefix      = 15
                    levelPrefixBis   = (levelPrefix * "0" + "1")
                    levelCode        = levelCode - (15 << suffixLength)
                    if (suffixLength == 0):
                        levelCode = levelCode - 15
                    if ((levelCode >= (1 << 12)) or (levelCode < 0)):
                        print("Overflow occured")
                    levelSuffixBis   = bin(levelCode)[2:].zfill(12)[-12:]

                cavlc_bitstring = cavlc_bitstring + levelPrefixBis + levelSuffixBis

                # 步驟七 
                if (suffixLength == 0):
                    suffixLength = suffixLength + 1
                if (abs(coeff) > ((3 <<(suffixLength-1))) and suffixLength < 6): # 要看是coeff的值
                    suffixLength = suffixLength + 1

        # 計算TotalZeros 到最後一個非零係數前的0的個數
        Start_cnt = False
        TotalZeros = 0
        for coeff in ZigZag_list_HtL:
            # 高頻到低頻開始掃描
            if (coeff != 0):
                Start_cnt = True
            if (Start_cnt == True and coeff == 0):
                TotalZeros = TotalZeros + 1 

        # 查表編碼TotalZeros
        # 參考資料: https://blog.csdn.net/dongkun152/article/details/107623554
        if (Non_Zero_Coefficient < 16): #全是係數就不用編碼TotalZeros
            cavlc_bitstring = cavlc_bitstring + map.Totalzeros(TotalZeros = TotalZeros,TotalCoeff = Non_Zero_Coefficient)
        Start_encode = False
        run_before   = 0
        zero_left    = TotalZeros

        # 編碼run_before 一樣是從高頻編碼到低頻
        # run_before 到下一個非0係數之前有幾個0
        for coeff in ZigZag_list_HtL:
            if (zero_left == 0 ):
                break
            # 高頻到低頻開始掃描
            if (skip_trailing_ones_cnt != Trailing_ones_cnt and (coeff == 1 or coeff == -1)):
                # 跳過Traling ones不編碼
                skip_trailing_ones_cnt = skip_trailing_ones_cnt + 1
                continue
            if (coeff == 0 and Start_encode == True):
                run_before = run_before + 1
            if (coeff != 0 and Start_encode == True):
                cavlc_bitstring = cavlc_bitstring + map.run_before(run_before, zero_left)
                encode_coeff = coeff
                zero_left = zero_left - run_before
                if (zero_left == 0): break #run_before 編碼完成
                run_before = 0
            if (coeff != 0):
                Start_encode = True
                encode_coeff = coeff

        return cavlc_bitstring

    # intra_chroma_pred_mode
    # 0 DC 
    # 1 horizontal
    # 2 vertical
    # 3 plane   
    # chroma_format_idc 默認 = 1, 4:2:0
    # CBP共有6位，其中前面2位代表UV分量，描述如下表所示；後面4位是Y分量，分別代表巨集塊內的4個8x8子巨集塊，如果任意一位為0，表明對應的8x8塊中所有變換系數level（transform coefficient levels 也就是對像素殘差進行變換、量化後的矩陣內的值，以後統稱level）全部都是0，否則表明對應的8x8塊中的變換系數level不全為0。
    mb_type                          = 0  # (ue v bits) 0代表Intra4x4
    intra_chroma_pred_mode           = 0  # (ue v bits)
    coded_block_pattern              = int(0b001111)  # (me v bits)
    mb_qp_delta                      = 0  # (se v bits)
    total_macroblock_layer_bitstream = ""

    # frame_width  = 416
    # frame_height = 240 

    for mb_y in range (frame_height>>4):
        for mb_x in range (frame_width>>4):
            # 編碼一個macroblock
            # 每個macroblock總共有4個8x8的像素點
            CAVLC_bitstring = ""
            macroblock_layer_bitstream = ""
            for i8x8 in range(4): # each luma 8x8 block 
                for i4x4 in range (4): # each 4x4 sub-block of block
                    # 得到當前要編碼的4x4像素點
                    topleft_x = (mb_x << 4) + ((i8x8 & 0b0001) << 3) + ((i4x4 & 0b0001) << 2) # 相當於取餘數再乘 #對應整個frame的座標
                    topleft_y = (mb_y << 4) + ((i8x8 & 0b0010) << 2) + ((i4x4 & 0b0010) << 1)
                    encode_matrix = np.array([[matrix[topleft_y+0,topleft_x+0],matrix[topleft_y+0,topleft_x+1],matrix[topleft_y+0,topleft_x+2],matrix[topleft_y+0,topleft_x+3]],
                                            [matrix[topleft_y+1,topleft_x+0],matrix[topleft_y+1,topleft_x+1],matrix[topleft_y+1,topleft_x+2],matrix[topleft_y+1,topleft_x+3]],
                                            [matrix[topleft_y+2,topleft_x+0],matrix[topleft_y+2,topleft_x+1],matrix[topleft_y+2,topleft_x+2],matrix[topleft_y+2,topleft_x+3]],
                                            [matrix[topleft_y+3,topleft_x+0],matrix[topleft_y+3,topleft_x+1],matrix[topleft_y+3,topleft_x+2],matrix[topleft_y+3,topleft_x+3]]])
                    # 決定當前4x4要使用哪種預測模式
                    prev_intra4x4_pred_mode_flag, rem_intra4x4_pred_mode, pred_res_matrix = predMode(intra4x4_luma = encode_matrix, topleft_x = topleft_x, topleft_y = topleft_y)
                    # 將prev_intra4x4_pred_mode_flag、rem_intra4x4_pred_mode先儲存起來，等到整個macroblock都預測完成後再照順序輸出mb_pred bitstream (residual編碼順序與mb_pred輸出bitstream順序不同)
                    if (prev_intra4x4_pred_mode_flag == 1):
                        mp_pred[(i8x8 << 2) + i4x4] = "1"
                    elif (prev_intra4x4_pred_mode_flag == 0):
                        mp_pred[(i8x8 << 2) + i4x4] = "0" + rem_intra4x4_pred_mode
                    # 殘差矩陣經過DCT和量化運算
                    matrix_Z = DCT_and_QT(pred_res_matrix)
                    # 將此量化後的矩陣送入CAVLC編碼
                    CAVLC_bitstring = CAVLC_bitstring + CAVLC(matrix_Z, topleft_x = topleft_x, topleft_y = topleft_y)
            # block編碼完成輸出macroblock_layer
            mb_pred_bitstring = ""
            for mp_pred_str in mp_pred:
                mb_pred_bitstring = mb_pred_bitstring + mp_pred_str
            # macroblock_layer()
            macroblock_layer_bitstream = enc.ue(0,mb_type)               +\
                                        mb_pred_bitstring               +\
                                        enc.ue(0,intra_chroma_pred_mode)+\
                                        enc.me(0,coded_block_pattern)   +\
                                        enc.se(0,mb_qp_delta)           +\
                                        CAVLC_bitstring
            total_macroblock_layer_bitstream = total_macroblock_layer_bitstream + macroblock_layer_bitstream

    IDR_slice_bitstream = IDR_sh_bitstring + total_macroblock_layer_bitstream

    # 分割二進位字串為 8 位一組的列表
    byte_list = [IDR_slice_bitstream[i:i+8] for i in range(0, len(IDR_slice_bitstream), 8)]
    zero_cnt = 0

    # 將每個 8 位的二進位字串轉換為整數並寫入檔案
    with open("./bitstream/IDR_slice_"+str(frame_idx)+".bin", "wb") as file:
        # start code
        file.write((0).to_bytes(1, byteorder='big'))
        file.write((0).to_bytes(1, byteorder='big'))
        file.write((0).to_bytes(1, byteorder='big'))
        file.write((1).to_bytes(1, byteorder='big'))
        for i, byte in enumerate(byte_list):
            rbsp = byte + "10000000"  # 最後沒有byte對齊
            byte_value = int(rbsp[0:8], 2)
            if (byte_value == 0x0) : # 避免出現000000、000001、000002、000003 nal_start_code
                zero_cnt = zero_cnt + 1

            if (zero_cnt == 2 and (byte_value == 1 or byte_value == 2 or byte_value == 3)):
                file.write((3).to_bytes(1, byteorder='big'))
                file.write(byte_value.to_bytes(1, byteorder='big'))
                zero_cnt = 0
            elif (zero_cnt == 3 and byte_value == 0):
                file.write((3).to_bytes(1, byteorder='big'))
                file.write(byte_value.to_bytes(1, byteorder='big'))
                zero_cnt = 1
            else :
                file.write(byte_value.to_bytes(1, byteorder='big'))
                if (byte_value != 0): zero_cnt = 0