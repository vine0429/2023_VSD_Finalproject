def concatenate_bin_files(file1_path, file2_path, file3_path, file4_path, output_path):
    # 讀取第一個檔案的內容
    with open(file1_path, "rb") as file1:
        content1 = file1.read()

    # 讀取第二個檔案的內容
    with open(file2_path, "rb") as file2:
        content2 = file2.read()

    # 讀取第三個檔案的內容
    with open(file3_path, "rb") as file3:
        content3 = file3.read()

    # 讀取第四個檔案的內容
    with open(file4_path, "rb") as file4:
        content4 = file4.read()

    # 合併兩個內容
    combined_content = content1 + content2 + content3 + content4

    # 將合併後的內容寫入新檔案
    with open(output_path, "wb") as output_file:
        output_file.write(combined_content)

# 使用範例
file1_path  = "SPS_header.bin"
file2_path  = "PPS_header.bin"
file3_path  = "IDR_slice_header.bin"
file4_path  = "macroblock.bin"
output_path = "h264.bin"

concatenate_bin_files(file1_path, file2_path, file3_path, file4_path, output_path)