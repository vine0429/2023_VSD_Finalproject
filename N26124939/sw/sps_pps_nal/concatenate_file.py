def concatenate_bin_files(file1_path, file2_path, output_path):
    # 讀取第一個檔案的內容
    with open(file1_path, "rb") as file1:
        content1 = file1.read()

    # 讀取第二個檔案的內容
    with open(file2_path, "rb") as file2:
        content2 = file2.read()

    # 合併兩個內容
    combined_content = content1 + content2

    # 將合併後的內容寫入新檔案
    with open(output_path, "wb") as output_file:
        output_file.write(combined_content)

# 使用範例
file1_path = "output_sps.bin"
file2_path = "output_pps.bin"
output_path = "combined_output.bin"

concatenate_bin_files(file1_path, file2_path, output_path)