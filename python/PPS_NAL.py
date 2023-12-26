# SPS NAL
start_code         = 1 #(32 bits)
forbidden_zero_bit = 0 #(1 bits)
nal_ref_idc        = 3 #(2 bits)
nal_unit_type      = 8 #(5 bits)

# seq_parameter_set_data
pic_parameter_set_id                         = 0  #(ue v bits)
seq_parameter_set_id                         = 0  #(ue v bits)
entropy_coding_mode_flag                     = 0  #(1 bits)
pic_order_present_flag                       = 0  #(1 bits) [False]
num_slice_groups_minus1                      = 0  #(ue v bits)
num_ref_idx_l0_active_minus1                 = 0  #(ue v bits)
num_ref_idx_l1_active_minus1                 = 0  #(ue v bits)
weighted_pred_flag                           = 0  #(1 bits) [False]
weighted_bipred_idc                          = 0  #(2 bits) [Default]
pic_init_qp_minus26                          = 1  #(se v bits)
pic_init_qs_minus26                          = 1  #(se v bits)
chroma_qp_index_offset                       = 0  #(se v bits)
deblocking_filter_control_present_flag       = 1  #(1 bits) [True]
constrained_intra_pred_flag                  = 0  #(1 bits) [False]
redundant_pic_cnt_present_flag               = 0  #(1 bits)

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

# 將所有的參數變成一個bitstring

pps_bitstring = bin(forbidden_zero_bit)[2:]           +\
            bin(nal_ref_idc)[2:].zfill(2)         +\
            bin(nal_unit_type)[2:].zfill(5)       +\
            ue_exponential_columbus_encoding(0,pic_parameter_set_id)+\
            ue_exponential_columbus_encoding(0,seq_parameter_set_id)+\
            bin(entropy_coding_mode_flag)[2:]+\
            bin(pic_order_present_flag)[2:] +\
            ue_exponential_columbus_encoding(0,num_slice_groups_minus1)+\
            ue_exponential_columbus_encoding(0,num_ref_idx_l0_active_minus1)+\
            ue_exponential_columbus_encoding(0,num_ref_idx_l1_active_minus1)+\
            bin(weighted_pred_flag)[2:]  +\
            bin(weighted_bipred_idc)[2:].zfill(2)+\
            se_exponential_columbus_encoding(0,pic_init_qp_minus26) +\
            se_exponential_columbus_encoding(0,pic_init_qs_minus26) +\
            se_exponential_columbus_encoding(0,chroma_qp_index_offset)+\
            bin(deblocking_filter_control_present_flag)[2:] +\
            bin(constrained_intra_pred_flag)[2:]+\
            bin(redundant_pic_cnt_present_flag)[2:]
            

            
# print(pps_bitstring)

# 分割二進位字串為 8 位一組的列表
byte_list = [pps_bitstring[i:i+8] for i in range(0, len(pps_bitstring), 8)]
zero_cnt = 0

# 將每個 8 位的二進位字串轉換為整數並寫入檔案
with open("PPS_header.bin", "wb") as file:
    # start code
    file.write((0).to_bytes(1, byteorder='big'))
    file.write((0).to_bytes(1, byteorder='big'))
    file.write((0).to_bytes(1, byteorder='big'))
    file.write((1).to_bytes(1, byteorder='big'))
    for i, byte in enumerate(byte_list):
        #print(byte)
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
