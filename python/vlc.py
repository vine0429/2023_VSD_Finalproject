import mapping_function as map

for Non_Zero_Coefficient in range(5):
    for Trailing_ones_cnt in range(4):
        coeff_token = map.coeff_token_chromaDC(TrailingOnes = Trailing_ones_cnt, TotalCoeff = Non_Zero_Coefficient)
        if (coeff_token == None):
            continue
        else:
            print("{2'd",Trailing_ones_cnt,",5'd",Non_Zero_Coefficient,"}: begin CodeBit = {", 16-len(coeff_token), "'b0, ", len(coeff_token),"'b",coeff_token,"};", "CodeLength = 5'd",len(coeff_token), "; end",sep='')
