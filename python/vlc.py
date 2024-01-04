import mapping_function as map

for TotalZeros in range(16):
    for TotalCoeff in range(16):
        coeff_token = map.Totalzeros(TotalZeros = TotalZeros,TotalCoeff = TotalCoeff)
        if (coeff_token == None):
            continue
        else:
            print("{5'd",TotalZeros,",5'd",TotalCoeff,"}: begin CodeBit = {", 9-len(coeff_token), "'b0, ", len(coeff_token),"'b",coeff_token,"};", "CodeLength = 4'd",len(coeff_token), "; end",sep='')
