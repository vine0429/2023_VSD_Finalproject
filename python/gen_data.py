import numpy as np

# 要讀取的文件
file_path         = "./yuv/BlowingBubbles_416x240_50.yuv"
output_file_path  = "./data.txt"
input_file_path   = "./mem_output.hex"
output_file_path2 = "./mem_output.bin"

# YUV的長寬資訊與要壓縮幾張
frame_width  = 416
frame_height = 240

# 初始化一個frame的矩陣用來保存資料
matrix   = np.zeros((frame_height,frame_width))
matrix_U = np.zeros((frame_height >> 1,frame_width >> 1))
matrix_V = np.zeros((frame_height >> 1,frame_width >> 1))

with open(file_path, "rb") as file:
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

# with open(output_file_path, "w") as file_o:
#     for mb_y in range (frame_height>>4):
#         for mb_x in range (frame_width>>4):
#             topleft_x = (mb_x << 4)
#             topleft_y = (mb_y << 4)
#             for y in range (16): #Y
#                 for x in range (0,16,4):
#                         file_o.write(hex(int(matrix[topleft_y+y,topleft_x+x+3]))[2:])
#                         file_o.write(hex(int(matrix[topleft_y+y,topleft_x+x+2]))[2:])
#                         file_o.write(hex(int(matrix[topleft_y+y,topleft_x+x+1]))[2:])
#                         file_o.write(hex(int(matrix[topleft_y+y,topleft_x+x+0]))[2:])
#                         file_o.write("\n")
    # for y in range (8):  #U
    #     for x in range (0,8,4):
    #             file_o.write(hex(int(matrix_U[y,x+3]))[2:])
    #             file_o.write(hex(int(matrix_U[y,x+2]))[2:])
    #             file_o.write(hex(int(matrix_U[y,x+1]))[2:])
    #             file_o.write(hex(int(matrix_U[y,x+0]))[2:])
    #             file_o.write("\n")
    # for y in range (8):  #V
    #     for x in range (0,8,4):
    #             file_o.write(hex(int(matrix_V[y,x+3]))[2:])
    #             file_o.write(hex(int(matrix_V[y,x+2]))[2:])
    #             file_o.write(hex(int(matrix_V[y,x+1]))[2:])
    #             file_o.write(hex(int(matrix_V[y,x+0]))[2:])
    #             file_o.write("\n")

# for y in range(4):
#     for x in range (4):
#         print(matrix[y,40+x], end=" ")
#     print("\n")

# with open(input_file_path, "r") as file_i:
#     with open (output_file_path2, "wb") as file_o:
#         str = file_i.read(8)
#         print(str)
#         str = file_i.read(8)
#         print(str)
#         str = file_i.read(8)
#         print(str)
#         # while (str != ""):
#         #     file_o.write(int(str,2).to_bytes(4, byteorder='big'))
#         #     str = file_i.read(9)

hex_file_path = "./mem_output.hex"
bin_file_path = "./mem_output.bin"

# with open(hex_file_path, "r") as hex_file, open(bin_file_path, "wb") as bin_file:
#     for line in hex_file:
#         hex_values = line.strip()
#         byte_array = bytes.fromhex(hex_values)
#         bin_file.write(byte_array)

def concate():
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

    # 讀取mem_output.bin
    with open("mem_output.bin", "rb") as file3:
        mem_output = file3.read()

    total_bitstream = total_bitstream + SPS_header + PPS_header + mem_output

    # 將合併後的內容寫入新檔案
    with open(output_path, "wb") as output_file:
        output_file.write(total_bitstream)

concate()