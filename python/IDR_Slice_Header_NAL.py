# Slice header NAL
start_code         = 1 #(32 bits)
forbidden_zero_bit = 0 #(1 bits)
nal_ref_idc        = 3 #(2 bits)
nal_unit_type      = 5 #(5 bits) IDR

# IDR_sh_bitstring
first_mb_in_slice             = 0  #(ue v bits)
slice_type                    = 7  #(ue v bits)
pic_parameter_set_id          = 0  #(ue v bits)
frame_num                     = 0  #(u v bits) 9 bits
idr_pic_id                    = 0  #(ue v bits)
pic_order_cnt_lsb             = 0  #(u v bits) 10 bits
no_output_of_prior_pics_flag  = 0  #(1 bits)
long_term_reference_flag      = 0  #(1 bits) 
slice_qp_delta                = 0  #(se v bits) [Default]
disable_deblocking_filter_idc = 0  #(ue v bits)
slice_alpha_c0_offset_div2    = 0  #(se v bits)
slice_beta_offset_div2        = 0  #(se v bits)

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

IDR_sh_bitstring = bin(forbidden_zero_bit)[2:]                               +\
            bin(nal_ref_idc)[2:].zfill(2)                                    +\
            bin(nal_unit_type)[2:].zfill(5)                                  +\
            ue_exponential_columbus_encoding(0,first_mb_in_slice)            +\
            ue_exponential_columbus_encoding(0,slice_type)                   +\
            ue_exponential_columbus_encoding(0,pic_parameter_set_id)         +\
            bin(frame_num)[2:].zfill(9)                                      +\
            ue_exponential_columbus_encoding(0,idr_pic_id)                   +\
            bin(pic_order_cnt_lsb)[2:].zfill(10)                             +\
            bin(no_output_of_prior_pics_flag)[2:]                            +\
            bin(long_term_reference_flag)[2:]                                +\
            se_exponential_columbus_encoding(0,slice_qp_delta)               +\
            ue_exponential_columbus_encoding(0,disable_deblocking_filter_idc)+\
            se_exponential_columbus_encoding(0,slice_alpha_c0_offset_div2)   +\
            se_exponential_columbus_encoding(0,slice_beta_offset_div2)       
# print(IDR_sh_bitstring)

# 分割二進位字串為 8 位一組的列表
byte_list = [IDR_sh_bitstring[i:i+8] for i in range(0, len(IDR_sh_bitstring), 8)]
zero_cnt = 0

# 將每個 8 位的二進位字串轉換為整數並寫入檔案
with open("IDR_slice_header.bin", "wb") as file:
    # start code
    file.write((0).to_bytes(1, byteorder='big'))
    file.write((0).to_bytes(1, byteorder='big'))
    file.write((0).to_bytes(1, byteorder='big'))
    file.write((1).to_bytes(1, byteorder='big'))
    for i, byte in enumerate(byte_list):
        print(byte)
        byte_value = int(rbsp[0:8], 2)
        if (int(byte_list[i]) == 0x0) : # 避免出現000000 nal_start_code
            zero_cnt = zero_cnt + 1
        if (zero_cnt == 3):
            file.write((3).to_bytes(1, byteorder='big'))
            file.write(byte_value.to_bytes(1, byteorder='big'))
            zero_cnt = 0
        else :
            file.write(byte_value.to_bytes(1, byteorder='big'))