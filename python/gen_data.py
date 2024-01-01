import numpy as np

# 要讀取的文件
file_path        = "./yuv/BlowingBubbles_416x240_50.yuv"
output_file_path = "./data.txt"

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

with open(output_file_path, "w") as file_o:
    for y in range (16): #Y
        for x in range (0,16,4):
                file_o.write(hex(int(matrix[y,x+3]))[2:])
                file_o.write(hex(int(matrix[y,x+2]))[2:])
                file_o.write(hex(int(matrix[y,x+1]))[2:])
                file_o.write(hex(int(matrix[y,x+0]))[2:])
                file_o.write("\n")
    for y in range (8):  #U
        for x in range (0,8,4):
                file_o.write(hex(int(matrix_U[y,x+3]))[2:])
                file_o.write(hex(int(matrix_U[y,x+2]))[2:])
                file_o.write(hex(int(matrix_U[y,x+1]))[2:])
                file_o.write(hex(int(matrix_U[y,x+0]))[2:])
                file_o.write("\n")
    for y in range (8):  #V
        for x in range (0,8,4):
                file_o.write(hex(int(matrix_V[y,x+3]))[2:])
                file_o.write(hex(int(matrix_V[y,x+2]))[2:])
                file_o.write(hex(int(matrix_V[y,x+1]))[2:])
                file_o.write(hex(int(matrix_V[y,x+0]))[2:])
                file_o.write("\n")
            