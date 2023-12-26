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
for frame_num in range(98):
    IDR_slice_path  = "./bitstream/IDR_slice_" + str(frame_num) + ".bin"
    print(IDR_slice_path)
    with open(IDR_slice_path, "rb") as file3:
        IDR_slice = file3.read()
        total_bitstream = total_bitstream + IDR_slice

# 將合併後的內容寫入新檔案
with open(output_path, "wb") as output_file:
    output_file.write(total_bitstream)