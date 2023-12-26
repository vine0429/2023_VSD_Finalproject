# 指數哥倫布編碼 (ue)
def ue(order, code_num):
    # 步驟1：將code_num加1
    code_num += 1

    # 步驟2：將code_num + 1轉換為二進制形式
    binary_representation = bin(code_num)[2:]

    # 步驟3：計算二進制的比特數M，並在前面加上M-1個0，得到編碼碼字
    M = len(binary_representation)
    encoded_word = '0' * (M - 1) + binary_representation

    return encoded_word

# 有號數哥倫布編碼
def se(order, se_out):
    if (se_out < 0):
        code_num = se_out * -2
    elif (se_out == 0):
        code_num = 0
    else:
        code_num = se_out * 2 - 1
    
    # 步驟1：將code_num加1
    code_num += 1

    # 步驟2：將code_num + 1轉換為二進制形式
    binary_representation = bin(code_num)[2:]

    # 步驟3：計算二進制的比特數M，並在前面加上M-1個0，得到編碼碼字
    M = len(binary_representation)
    encoded_word = '0' * (M - 1) + binary_representation

    return encoded_word

# 表 9-4 - codeNum 對應的宏塊預測模式 coded_block_pattern
# (a) chroma_format_idc 不等於 0 
coded_block_pattern_intra4x4_list = [3,29,30,17,31,18,37,8,32,38,19,9,20,10,11,2,16,33,34,21,35,22,39,4,36,40,23,5,24,6,7,1,41,42,43,25,44,26,46,12,45,47,27,13,28,14,15,0]

def me(order, cbp_out):
    code_num = coded_block_pattern_intra4x4_list[cbp_out]
    
    # 步驟1：將code_num加1
    code_num += 1

    # 步驟2：將code_num + 1轉換為二進制形式
    binary_representation = bin(code_num)[2:]

    # 步驟3：計算二進制的比特數M，並在前面加上M-1個0，得到編碼碼字
    M = len(binary_representation)
    encoded_word = '0' * (M - 1) + binary_representation

    return encoded_word