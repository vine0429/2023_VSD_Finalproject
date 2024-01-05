hex_file_path = "./mem_output.hex"
bin_file_path = "./mem_output.bin"

with open(hex_file_path, "r") as hex_file, open(bin_file_path, "wb") as bin_file:
    for line in hex_file:
        hex_values = line.strip()
        byte_array = bytes.fromhex(hex_values)
        bin_file.write(byte_array)
        
def concate():
    SPS_path        = "./bitstream/SPS_header.bin"
    PPS_path        = "./bitstream/PPS_header.bin"
    output_path     = "mem_output_h264.bin"

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