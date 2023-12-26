# SPS NAL
start_code         = 1 #(32 bits)
forbidden_zero_bit = 0 #(1 bits)
nal_ref_idc        = 3 #(2 bits)
nal_unit_type      = 7 #(5 bits)

# seq_parameter_set_data
profile_idc                             = 66  #(8 bits)
constrain_set0_flag                     = 1   #(1 bits)
constrain_set1_flag                     = 1   #(1 bits)
constrain_set2_flag                     = 0   #(1 bits)
constrain_set3_flag                     = 0   #(1 bits)
constrain_set4_flag                     = 0   #(1 bits)
constrain_set5_flag                     = 0   #(1 bits)
reserved_zero_2bits                     = 0   #(2 bits)
level_idc                               = 30  #(8 bits)
seq_parameter_set_id                    = 0   #(ue v bits)
log2_max_frame_num_minus4               = 5   #(ue v bits)
pic_order_cnt_type                      = 0   #(ue v bits)
log2_max_pic_order_cnt_lsb_minus4       = 6   #(ue v bits)
max_num_ref_frames                      = 1   #(ue v bits)
gaps_in_frame_num_value_allowed_flag    = 0   #(1 bits) [False]
pic_width_in_mbs_minus1                 = 39  #(ue v bits)
pic_height_in_map_units_minus1          = 29  #(ue v bits)
frame_mbs_only_flag                     = 1   #(1 bits) [True]
direct_8x8_inference_flag               = 0   #(1 bits) [False]
frame_cropping_flag                     = 0   #(1 bits) [False]
vui_parameters_present_flag             = 1   #(1 bits) [True]
# vui_parameters()
aspect_ratio_info_present_flag          = 0   #(1 bits) [False]
overscan_info_present_flag              = 0   #(1 bits) [False]
video_signal_type_present_flag          = 0   #(1 bits) [False]
chroma_loc_info_present_flag            = 0   #(1 bits) [False]
timing_info_present_flag                = 1   #(1 bits) [True]
num_units_in_tick                       = 1   #(32 bits)
time_scale                              = 30  #(32 bits)
fixed_frame_rate_flag                   = 1   #(1 bits) [True]
nal_hrd_parameters_present_flag         = 0   #(1 bits) [False]
vcl_hrd_parameters_present_flag         = 0   #(1 bits) [False]
pic_struct_present_flag                 = 0   #(1 bits) [False]
bitstream_restriction_flag              = 1   #(1 bits) [True]
motion_vectors_over_pic_boundaries_flag = 1   #(1 bits) [True]
max_bytes_per_pic_denom                 = 0   #(ue v bits) 
max_bits_per_mb_denom                   = 0   #(ue v bits) 
log2_max_mv_length_horizontal           = 10  #(ue v bits)
log2_max_mv_length_vertical             = 10  #(ue v bits)
num_reorder_frames                      = 0   #(ue v bits)
max_dec_frame_buffering                 = 1   #(ue v bits)

# def ue_Exponential_Golomb():
#     return bit_string

# 指數哥倫布編碼
def exponential_columbus_encoding(order, code_num):
    # 步驟1：將code_num加1
    code_num += 1

    # 步驟2：將code_num + 1轉換為二進制形式
    binary_representation = bin(code_num)[2:]

    # 步驟3：計算二進制的比特數M，並在前面加上M-1個0，得到編碼碼字
    M = len(binary_representation)
    encoded_word = '0' * (M - 1) + binary_representation

    return encoded_word

# 將所有的參數變成一個bitstring

sps_bitstring = bin(forbidden_zero_bit)[2:]           +\
            bin(nal_ref_idc)[2:].zfill(2)         +\
            bin(nal_unit_type)[2:].zfill(5)       +\
            bin(profile_idc)[2:].zfill(8)         +\
            bin(constrain_set0_flag)[2:]          +\
            bin(constrain_set1_flag)[2:]          +\
            bin(constrain_set2_flag)[2:]          +\
            bin(constrain_set3_flag)[2:]          +\
            bin(constrain_set4_flag)[2:]          +\
            bin(constrain_set5_flag)[2:]          +\
            bin(reserved_zero_2bits)[2:].zfill(2) +\
            bin(level_idc)[2:].zfill(8)           +\
            exponential_columbus_encoding(0,seq_parameter_set_id)              +\
            exponential_columbus_encoding(0,log2_max_frame_num_minus4)         +\
            exponential_columbus_encoding(0,pic_order_cnt_type)                +\
            exponential_columbus_encoding(0,log2_max_pic_order_cnt_lsb_minus4) +\
            exponential_columbus_encoding(0,max_num_ref_frames)                +\
            bin(gaps_in_frame_num_value_allowed_flag)[2:]                      +\
            exponential_columbus_encoding(0,pic_width_in_mbs_minus1)           +\
            exponential_columbus_encoding(0,pic_height_in_map_units_minus1)    +\
            bin(frame_mbs_only_flag)[2:]                                       +\
            bin(direct_8x8_inference_flag)[2:]                                 +\
            bin(frame_cropping_flag)[2:]                                       +\
            bin(vui_parameters_present_flag)[2:]                               +\
            bin(aspect_ratio_info_present_flag)[2:]                            +\
            bin(overscan_info_present_flag)[2:]                                +\
            bin(video_signal_type_present_flag)[2:]                            +\
            bin(chroma_loc_info_present_flag)[2:]                              +\
            bin(timing_info_present_flag)[2:]                                  +\
            bin(num_units_in_tick)[2:].zfill(32)                               +\
            bin(time_scale)[2:].zfill(32)                                      +\
            bin(fixed_frame_rate_flag)[2:]                                     +\
            bin(nal_hrd_parameters_present_flag)[2:]                           +\
            bin(vcl_hrd_parameters_present_flag)[2:]                           +\
            bin(pic_struct_present_flag)[2:]                                   +\
            bin(bitstream_restriction_flag)[2:]                                +\
            bin(motion_vectors_over_pic_boundaries_flag)[2:]                   +\
            exponential_columbus_encoding(0,max_bytes_per_pic_denom)           +\
            exponential_columbus_encoding(0,max_bits_per_mb_denom)             +\
            exponential_columbus_encoding(0,log2_max_mv_length_horizontal)     +\
            exponential_columbus_encoding(0,log2_max_mv_length_vertical)       +\
            exponential_columbus_encoding(0,num_reorder_frames)                +\
            exponential_columbus_encoding(0,max_dec_frame_buffering)           
            
            
print(sps_bitstring)

# 分割二進位字串為 8 位一組的列表
byte_list = [sps_bitstring[i:i+8] for i in range(0, len(sps_bitstring), 8)]
zero_cnt = 0

# 將每個 8 位的二進位字串轉換為整數並寫入檔案
with open("./bitstream/SPS_header.bin", "wb") as file:
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
