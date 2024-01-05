# 加到H264.py的最後面

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
        # print(rbsp[0:8],end="")
        # if (i % 4 == 3):
        #     print() 
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

with open("gold.hex", "w") as file:
    file.write((0).to_bytes(1, byteorder='big').hex())
    file.write((0).to_bytes(1, byteorder='big').hex())
    file.write((0).to_bytes(1, byteorder='big').hex())
    file.write((1).to_bytes(1, byteorder='big').hex())
    file.write("\n")
    for i, byte in enumerate(byte_list):
        rbsp = byte + "10000000"  # 最後沒有byte對齊
        byte_value = int(rbsp[0:8], 2)

        if byte_value == 0x0:  # 避免出現000000、000001、000002、000003 nal_start_code
            zero_cnt = zero_cnt + 1

        if zero_cnt == 2 and (byte_value == 1 or byte_value == 2 or byte_value == 3):
            file.write((3).to_bytes(1, byteorder='big').hex())
            file.write(byte_value.to_bytes(1, byteorder='big').hex())
            zero_cnt = 0
        elif zero_cnt == 3 and byte_value == 0:
            file.write((3).to_bytes(1, byteorder='big').hex())
            file.write(byte_value.to_bytes(1, byteorder='big').hex())
            zero_cnt = 1
        else:
            file.write(byte_value.to_bytes(1, byteorder='big').hex())
            if byte_value != 0:
                zero_cnt = 0
        if (i % 4 == 3):
            file.write("\n")