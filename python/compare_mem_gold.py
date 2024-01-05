hex_file_path = "./mem_output.hex"
gold_file_path = "./gold.hex"

with open(hex_file_path, "r") as hex_file , open(gold_file_path, "r") as gold_file:
    for x in range(4096):
        hex_line = hex_file.readline()
        gold_line = gold_file.readline()
        if (hex_line != gold_line):
            print(hex_line)
            print(gold_line)
            print(f"line {x} not match")