import enc

def concate(frame_encnum):
    SPS_path        = "./bitstream/SPS_header.bin"
    PPS_path        = "./bitstream/PPS_header.bin"
    output_path     = "h264.bin"

    total_bitstream = bytearray()

    # 讀取SPS
    with open(SPS_path, "rb") as file1:
        SPS_header = file1.read()

    # 讀取PPS
    with open(PPS_path, "rb") as file2:
        PPS_header = file2.read()

    total_bitstream = total_bitstream + SPS_header + PPS_header

    # 讀取IDR_slice的內容
    for frame_num in range(frame_encnum):
        IDR_slice_path  = "./bitstream/IDR_slice_" + str(frame_num) + ".bin"
        print(IDR_slice_path)
        with open(IDR_slice_path, "rb") as file3:
            IDR_slice = file3.read()
            total_bitstream = total_bitstream + IDR_slice

    # 將合併後的內容寫入新檔案
    with open(output_path, "wb") as output_file:
        output_file.write(total_bitstream)

def sps_nal(frame_width, frame_height):
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
    pic_width_in_mbs_minus1                 = (frame_width >> 4) -1 #(ue v bits)
    pic_height_in_map_units_minus1          = (frame_height >> 4) -1  #(ue v bits)
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
                enc.ue(0,seq_parameter_set_id)              +\
                enc.ue(0,log2_max_frame_num_minus4)         +\
                enc.ue(0,pic_order_cnt_type)                +\
                enc.ue(0,log2_max_pic_order_cnt_lsb_minus4) +\
                enc.ue(0,max_num_ref_frames)                +\
                bin(gaps_in_frame_num_value_allowed_flag)[2:]                      +\
                enc.ue(0,pic_width_in_mbs_minus1)           +\
                enc.ue(0,pic_height_in_map_units_minus1)    +\
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
                enc.ue(0,max_bytes_per_pic_denom)           +\
                enc.ue(0,max_bits_per_mb_denom)             +\
                enc.ue(0,log2_max_mv_length_horizontal)     +\
                enc.ue(0,log2_max_mv_length_vertical)       +\
                enc.ue(0,num_reorder_frames)                +\
                enc.ue(0,max_dec_frame_buffering)

    # print(sps_bitstring)

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

def pps_nal():
    # PPS NAL
    start_code         = 1 #(32 bits)
    forbidden_zero_bit = 0 #(1 bits)
    nal_ref_idc        = 3 #(2 bits)
    nal_unit_type      = 8 #(5 bits)

    # pic_parameter_set_data
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

    # 將所有的參數變成一個bitstring
    pps_bitstring = bin(forbidden_zero_bit)[2:]           +\
                bin(nal_ref_idc)[2:].zfill(2)         +\
                bin(nal_unit_type)[2:].zfill(5)       +\
                enc.ue(0,pic_parameter_set_id)+\
                enc.ue(0,seq_parameter_set_id)+\
                bin(entropy_coding_mode_flag)[2:]+\
                bin(pic_order_present_flag)[2:] +\
                enc.ue(0,num_slice_groups_minus1)+\
                enc.ue(0,num_ref_idx_l0_active_minus1)+\
                enc.ue(0,num_ref_idx_l1_active_minus1)+\
                bin(weighted_pred_flag)[2:]  +\
                bin(weighted_bipred_idc)[2:].zfill(2)+\
                enc.se(0,pic_init_qp_minus26) +\
                enc.se(0,pic_init_qs_minus26) +\
                enc.se(0,chroma_qp_index_offset)+\
                bin(deblocking_filter_control_present_flag)[2:] +\
                bin(constrained_intra_pred_flag)[2:]+\
                bin(redundant_pic_cnt_present_flag)[2:]

    # 分割二進位字串為 8 位一組的列表
    byte_list = [pps_bitstring[i:i+8] for i in range(0, len(pps_bitstring), 8)]
    zero_cnt = 0

    # 將每個 8 位的二進位字串轉換為整數並寫入檔案
    with open("./bitstream/PPS_header.bin", "wb") as file:
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