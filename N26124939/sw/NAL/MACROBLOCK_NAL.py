# 0 Intra_4x4_Vertical            
# 1 Intra_4x4_Horizontal          
# 2 Intra_4x4_DC                  
# 3 Intra_4x4_Diagonal_Down_Left  
# 4 Intra_4x4_Diagonal_Down_Right 
# 5 Intra_4x4_Vertical_Right      
# 6 Intra_4x4_Horizontal_Down     
# 7 Intra_4x4_Vertical_Left       
# 8 Intra_4x4_Horizontal_Up    

# intra_chroma_pred_mode
# 0 DC 
# 1 horizontal
# 2 vertical
# 3 plane   

# chroma_format_idc 默認 = 1, 4:2:0

# CBP共有6位，其中前面2位代表UV分量，描述如下表所示；后面4位是Y分量，分别代表宏块内的4个8x8子宏块，如果任意一位为0，表明对应的8x8块中所有变换系数level（transform coefficient levels 也就是对像素残差进行变换、量化后的矩阵内的值，以后统称level）全部都是0，否则表明对应的8x8块中的变换系数level不全为0。


# mb_type
mb_type                          = 0  # (ue v bits)
prev_intra4x4_00_pred_mode_flag  = 1  # (u 1 bits)
intra_4x4_00                     = 1  # (u 3 bits)
intra_4x4_01                     = 1  # (u 3 bits)
intra_4x4_02                     = 1  # (u 3 bits)
intra_4x4_03                     = 1  # (u 3 bits)
intra_4x4_10                     = 1  # (u 3 bits)
intra_4x4_11                     = 1  # (u 3 bits)
intra_4x4_12                     = 1  # (u 3 bits)
intra_4x4_13                     = 1  # (u 3 bits)
intra_4x4_20                     = 1  # (u 3 bits)
intra_4x4_21                     = 1  # (u 3 bits)
intra_4x4_22                     = 1  # (u 3 bits)
intra_4x4_23                     = 1  # (u 3 bits)
intra_4x4_30                     = 1  # (u 3 bits)
intra_4x4_31                     = 1  # (u 3 bits)
intra_4x4_32                     = 1  # (u 3 bits)
intra_4x4_33                     = 1  # (u 3 bits)
intra_chroma_pred_mode           = 3  # (ue v bits)
coded_block_pattern              = int(0b101111)  # (me v bits)
mb_qp_delta                      = 0  # (se v bits)


# 指數哥倫布編碼 (ue)
def ue_exponential_columbus_encoding(order, code_num):
    # 步驟1：將code_num加1
    code_num += 1

    # 步驟2：將code_num + 1轉換為二進制形式
    binary_representation = bin(code_num)[2:]

    # 步驟3：計算二進制的比特數M，並在前面加上M-1個0，得到編碼碼字
    M = len(binary_representation)
    encoded_word = '0' * (M - 1) + binary_representation

    return encoded_word

def se_exponential_columbus_encoding(order, se_out):
    if (se_out < 0):
        code_num = se_out * -2
    elif (se_out == 0):
        code_num = 0
    else:
        code_num = se_out * 2 - 1
    
    # 步驟1：將code_num加1
    code_num += 1

    # 步驟2：將code_num + 1轉換為二進制形式
    binary_representation = bin(code_num)[2:]

    # 步驟3：計算二進制的比特數M，並在前面加上M-1個0，得到編碼碼字
    M = len(binary_representation)
    encoded_word = '0' * (M - 1) + binary_representation

    return encoded_word

# 表 9-4 - codeNum 對應的宏塊預測模式 coded_block_pattern
# (a) chroma_format_idc 不等於 0 
coded_block_pattern_intra4x4_list = [3,29,30,17,31,18,37,8,32,38,19,9,20,10,11,2,16,33,34,21,35,22,39,4,36,40,23,5,24,6,7,1,41,42,43,25,44,26,46,12,45,47,27,13,28,14,15,0]

def me_exponential_columbus_encoding(order, cbp_out):
    code_num = coded_block_pattern_intra4x4_list[cbp_out]
    
    # 步驟1：將code_num加1
    code_num += 1

    # 步驟2：將code_num + 1轉換為二進制形式
    binary_representation = bin(code_num)[2:]

    # 步驟3：計算二進制的比特數M，並在前面加上M-1個0，得到編碼碼字
    M = len(binary_representation)
    encoded_word = '0' * (M - 1) + binary_representation

    return encoded_word

# 將所有的參數變成一個bitstring

IDR_sh_bitstring = ue_exponential_columbus_encoding(0,mb_type)               +\
            bin(prev_intra4x4_00_pred_mode_flag)[2:]                         +\
            bin(intra_4x4_01)[2:]                                            +\
            bin(intra_4x4_02)[2:]                                            +\
            bin(intra_4x4_03)[2:]                                            +\
            bin(intra_4x4_10)[2:]                                            +\
            bin(intra_4x4_11)[2:]                                            +\
            bin(intra_4x4_12)[2:]                                            +\
            bin(intra_4x4_13)[2:]                                            +\
            bin(intra_4x4_20)[2:]                                            +\
            bin(intra_4x4_21)[2:]                                            +\
            bin(intra_4x4_22)[2:]                                            +\
            bin(intra_4x4_23)[2:]                                            +\
            bin(intra_4x4_30)[2:]                                            +\
            bin(intra_4x4_31)[2:]                                            +\
            bin(intra_4x4_32)[2:]                                            +\
            bin(intra_4x4_33)[2:]                                            +\
            ue_exponential_columbus_encoding(0,intra_chroma_pred_mode)       +\
            me_exponential_columbus_encoding(0,coded_block_pattern)          +\
            se_exponential_columbus_encoding(0,mb_qp_delta)

# print(IDR_sh_bitstring)

# 分割二進位字串為 8 位一組的列表
byte_list = [IDR_sh_bitstring[i:i+8] for i in range(0, len(IDR_sh_bitstring), 8)]
zero_cnt = 0

# 將每個 8 位的二進位字串轉換為整數並寫入檔案
with open("macroblock.bin", "wb") as file:
    # start code
    file.write((0).to_bytes(1, byteorder='big'))
    file.write((0).to_bytes(1, byteorder='big'))
    file.write((0).to_bytes(1, byteorder='big'))
    file.write((1).to_bytes(1, byteorder='big'))
    for i, byte in enumerate(byte_list):
        print(byte)
        rbsp = byte + "10000000"
        byte_value = int(rbsp[0:8], 2)
        if (int(byte_list[i]) == 0x0) : # 避免出現000000 nal_start_code
            zero_cnt = zero_cnt + 1
        if (zero_cnt == 3):
            file.write((3).to_bytes(1, byteorder='big'))
            file.write(byte_value.to_bytes(1, byteorder='big'))
            zero_cnt = 0
        else :
            file.write(byte_value.to_bytes(1, byteorder='big'))