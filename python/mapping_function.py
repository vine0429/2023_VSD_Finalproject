def coeff_token(TrailingOnes, TotalCoeff, nC):
    if (TrailingOnes == 0 and TotalCoeff == 0 and nC >= 0 and nC < 2):
        return "1"
    elif (TrailingOnes == 0 and TotalCoeff == 1 and nC >= 0 and nC < 2):
        return "000101"
    elif (TrailingOnes == 1 and TotalCoeff == 1 and nC >= 0 and nC < 2):
        return "01"
    elif (TrailingOnes == 0 and TotalCoeff == 2 and nC >= 0 and nC < 2):
        return "00000111"
    elif (TrailingOnes == 1 and TotalCoeff == 2 and nC >= 0 and nC < 2):
        return "000100"
    elif (TrailingOnes == 2 and TotalCoeff == 2 and nC >= 0 and nC < 2):
        return "001"
    elif (TrailingOnes == 0 and TotalCoeff == 3 and nC >= 0 and nC < 2):
        return "000000111"    
    elif (TrailingOnes == 1 and TotalCoeff == 3 and nC >= 0 and nC < 2):
        return "00000110" 
    elif (TrailingOnes == 2 and TotalCoeff == 3 and nC >= 0 and nC < 2):
        return "0000101" 
    elif (TrailingOnes == 3 and TotalCoeff == 3 and nC >= 0 and nC < 2):
        return "00011" 
    elif (TrailingOnes == 0 and TotalCoeff == 4 and nC >= 0 and nC < 2):
        return "0000000111" 
    elif (TrailingOnes == 1 and TotalCoeff == 4 and nC >= 0 and nC < 2):
        return "000000110" 
    elif (TrailingOnes == 2 and TotalCoeff == 4 and nC >= 0 and nC < 2):
        return "00000101" 
    elif (TrailingOnes == 3 and TotalCoeff == 4 and nC >= 0 and nC < 2):
        return "000011" 
    elif (TrailingOnes == 0 and TotalCoeff == 5 and nC >= 0 and nC < 2):
        return "00000000111" 
    elif (TrailingOnes == 1 and TotalCoeff == 5 and nC >= 0 and nC < 2):
        return "0000000110"
    elif (TrailingOnes == 2 and TotalCoeff == 5 and nC >= 0 and nC < 2):
        return "000000101" 
    elif (TrailingOnes == 3 and TotalCoeff == 5 and nC >= 0 and nC < 2):
        return "0000100" 
    elif (TrailingOnes == 0 and TotalCoeff == 6 and nC >= 0 and nC < 2):
        return "0000000001111"
    elif (TrailingOnes == 1 and TotalCoeff == 6 and nC >= 0 and nC < 2):
        return "00000000110" 
    elif (TrailingOnes == 2 and TotalCoeff == 6 and nC >= 0 and nC < 2):
        return "0000000101" 
    elif (TrailingOnes == 3 and TotalCoeff == 6 and nC >= 0 and nC < 2):
        return "00000100" 
    elif (TrailingOnes == 0 and TotalCoeff == 7 and nC >= 0 and nC < 2):
        return "0000000001011" 
    elif (TrailingOnes == 1 and TotalCoeff == 7 and nC >= 0 and nC < 2):
        return "0000000001110" 
    elif (TrailingOnes == 2 and TotalCoeff == 7 and nC >= 0 and nC < 2):
        return "00000000101" 
    elif (TrailingOnes == 3 and TotalCoeff == 7 and nC >= 0 and nC < 2):
        return "000000100" 
    elif (TrailingOnes == 0 and TotalCoeff == 8 and nC >= 0 and nC < 2):
        return "0000000001000" 
    elif (TrailingOnes == 1 and TotalCoeff == 8 and nC >= 0 and nC < 2):
        return "0000000001010" 
    elif (TrailingOnes == 2 and TotalCoeff == 8 and nC >= 0 and nC < 2):
        return "0000000001101" 
    elif (TrailingOnes == 3 and TotalCoeff == 8 and nC >= 0 and nC < 2):
        return "0000000100" 
    elif (TrailingOnes == 0 and TotalCoeff == 9 and nC >= 0 and nC < 2):
        return "00000000001111" 
    elif (TrailingOnes == 1 and TotalCoeff == 9 and nC >= 0 and nC < 2):
        return "00000000001110" 
    elif (TrailingOnes == 2 and TotalCoeff == 9 and nC >= 0 and nC < 2):
        return "0000000001001" 
    elif (TrailingOnes == 3 and TotalCoeff == 9 and nC >= 0 and nC < 2):
        return "00000000100" 
    elif (TrailingOnes == 0 and TotalCoeff == 10 and nC >= 0 and nC < 2):
        return "00000000001011" 
    elif (TrailingOnes == 1 and TotalCoeff == 10 and nC >= 0 and nC < 2):
        return "00000000001010" 
    elif (TrailingOnes == 2 and TotalCoeff == 10 and nC >= 0 and nC < 2):
        return "00000000001101" 
    elif (TrailingOnes == 3 and TotalCoeff == 10 and nC >= 0 and nC < 2):
        return "0000000001100" 
    elif (TrailingOnes == 0 and TotalCoeff == 11 and nC >= 0 and nC < 2):
        return "000000000001111" 
    elif (TrailingOnes == 1 and TotalCoeff == 11 and nC >= 0 and nC < 2):
        return "000000000001110" 
    elif (TrailingOnes == 2 and TotalCoeff == 11 and nC >= 0 and nC < 2):
        return "00000000001001" 
    elif (TrailingOnes == 3 and TotalCoeff == 11 and nC >= 0 and nC < 2):
        return "00000000001100" 
    elif (TrailingOnes == 0 and TotalCoeff == 12 and nC >= 0 and nC < 2):
        return "000000000001011" 
    elif (TrailingOnes == 1 and TotalCoeff == 12 and nC >= 0 and nC < 2):
        return "000000000001010" 
    elif (TrailingOnes == 2 and TotalCoeff == 12 and nC >= 0 and nC < 2):
        return "000000000001101" 
    elif (TrailingOnes == 3 and TotalCoeff == 12 and nC >= 0 and nC < 2):
        return "00000000001000" 
    elif (TrailingOnes == 0 and TotalCoeff == 13 and nC >= 0 and nC < 2):
        return "0000000000001111" 
    elif (TrailingOnes == 1 and TotalCoeff == 13 and nC >= 0 and nC < 2):
        return "000000000000001" 
    elif (TrailingOnes == 2 and TotalCoeff == 13 and nC >= 0 and nC < 2):
        return "000000000001001" 
    elif (TrailingOnes == 3 and TotalCoeff == 13 and nC >= 0 and nC < 2):
        return "000000000001100" 
    elif (TrailingOnes == 0 and TotalCoeff == 14 and nC >= 0 and nC < 2):
        return "0000000000001011" 
    elif (TrailingOnes == 1 and TotalCoeff == 14 and nC >= 0 and nC < 2):
        return "0000000000001110" 
    elif (TrailingOnes == 2 and TotalCoeff == 14 and nC >= 0 and nC < 2):
        return "0000000000001101" 
    elif (TrailingOnes == 3 and TotalCoeff == 14 and nC >= 0 and nC < 2):
        return "000000000001000" 
    elif (TrailingOnes == 0 and TotalCoeff == 15 and nC >= 0 and nC < 2):
        return "0000000000000111" 
    elif (TrailingOnes == 1 and TotalCoeff == 15 and nC >= 0 and nC < 2):
        return "0000000000001010" 
    elif (TrailingOnes == 2 and TotalCoeff == 15 and nC >= 0 and nC < 2):
        return "0000000000001001" 
    elif (TrailingOnes == 3 and TotalCoeff == 15 and nC >= 0 and nC < 2):
        return "0000000000001100" 
    elif (TrailingOnes == 0 and TotalCoeff == 16 and nC >= 0 and nC < 2):
        return "0000000000000100" 
    elif (TrailingOnes == 1 and TotalCoeff == 16 and nC >= 0 and nC < 2):
        return "0000000000000110" 
    elif (TrailingOnes == 2 and TotalCoeff == 16 and nC >= 0 and nC < 2):
        return "0000000000000101" 
    elif (TrailingOnes == 3 and TotalCoeff == 16 and nC >= 0 and nC < 2):
        return "0000000000001000"
    elif (TrailingOnes == 0 and TotalCoeff == 0 and nC >= 2 and nC < 4):
        return "11"
    elif (TrailingOnes == 0 and TotalCoeff == 1 and nC >= 2 and nC < 4):
        return "001011"
    elif (TrailingOnes == 1 and TotalCoeff == 1 and nC >= 2 and nC < 4):
        return "10"
    elif (TrailingOnes == 0 and TotalCoeff == 2 and nC >= 2 and nC < 4):
        return "000111"
    elif (TrailingOnes == 1 and TotalCoeff == 2 and nC >= 2 and nC < 4):
        return "00111"
    elif (TrailingOnes == 2 and TotalCoeff == 2 and nC >= 2 and nC < 4):
        return "011"
    elif (TrailingOnes == 0 and TotalCoeff == 3 and nC >= 2 and nC < 4):
        return "0000111"    
    elif (TrailingOnes == 1 and TotalCoeff == 3 and nC >= 2 and nC < 4):
        return "001010" 
    elif (TrailingOnes == 2 and TotalCoeff == 3 and nC >= 2 and nC < 4):
        return "001001" 
    elif (TrailingOnes == 3 and TotalCoeff == 3 and nC >= 2 and nC < 4):
        return "0101" 
    elif (TrailingOnes == 0 and TotalCoeff == 4 and nC >= 2 and nC < 4):
        return "00000111" 
    elif (TrailingOnes == 1 and TotalCoeff == 4 and nC >= 2 and nC < 4):
        return "000110" 
    elif (TrailingOnes == 2 and TotalCoeff == 4 and nC >= 2 and nC < 4):
        return "000101" 
    elif (TrailingOnes == 3 and TotalCoeff == 4 and nC >= 2 and nC < 4):
        return "0100" 
    elif (TrailingOnes == 0 and TotalCoeff == 5 and nC >= 2 and nC < 4):
        return "00000100" 
    elif (TrailingOnes == 1 and TotalCoeff == 5 and nC >= 2 and nC < 4):
        return "0000110"
    elif (TrailingOnes == 2 and TotalCoeff == 5 and nC >= 2 and nC < 4):
        return "0000101" 
    elif (TrailingOnes == 3 and TotalCoeff == 5 and nC >= 2 and nC < 4):
        return "00110" 
    elif (TrailingOnes == 0 and TotalCoeff == 6 and nC >= 2 and nC < 4):
        return "000000111"
    elif (TrailingOnes == 1 and TotalCoeff == 6 and nC >= 2 and nC < 4):
        return "00000110" 
    elif (TrailingOnes == 2 and TotalCoeff == 6 and nC >= 2 and nC < 4):
        return "00000101" 
    elif (TrailingOnes == 3 and TotalCoeff == 6 and nC >= 2 and nC < 4):
        return "001000" 
    elif (TrailingOnes == 0 and TotalCoeff == 7 and nC >= 2 and nC < 4):
        return "00000001111" 
    elif (TrailingOnes == 1 and TotalCoeff == 7 and nC >= 2 and nC < 4):
        return "000000110" 
    elif (TrailingOnes == 2 and TotalCoeff == 7 and nC >= 2 and nC < 4):
        return "000000101" 
    elif (TrailingOnes == 3 and TotalCoeff == 7 and nC >= 2 and nC < 4):
        return "000100" 
    elif (TrailingOnes == 0 and TotalCoeff == 8 and nC >= 2 and nC < 4):
        return "00000001011" 
    elif (TrailingOnes == 1 and TotalCoeff == 8 and nC >= 2 and nC < 4):
        return "00000001110" 
    elif (TrailingOnes == 2 and TotalCoeff == 8 and nC >= 2 and nC < 4):
        return "00000001101" 
    elif (TrailingOnes == 3 and TotalCoeff == 8 and nC >= 2 and nC < 4):
        return "0000100" 
    elif (TrailingOnes == 0 and TotalCoeff == 9 and nC >= 2 and nC < 4):
        return "000000001111" 
    elif (TrailingOnes == 1 and TotalCoeff == 9 and nC >= 2 and nC < 4):
        return "00000001010" 
    elif (TrailingOnes == 2 and TotalCoeff == 9 and nC >= 2 and nC < 4):
        return "00000001001" 
    elif (TrailingOnes == 3 and TotalCoeff == 9 and nC >= 2 and nC < 4):
        return "000000100" 
    elif (TrailingOnes == 0 and TotalCoeff == 10 and nC >= 2 and nC < 4):
        return "000000001011" 
    elif (TrailingOnes == 1 and TotalCoeff == 10 and nC >= 2 and nC < 4):
        return "000000001110" 
    elif (TrailingOnes == 2 and TotalCoeff == 10 and nC >= 2 and nC < 4):
        return "000000001101" 
    elif (TrailingOnes == 3 and TotalCoeff == 10 and nC >= 2 and nC < 4):
        return "00000001100" 
    elif (TrailingOnes == 0 and TotalCoeff == 11 and nC >= 2 and nC < 4):
        return "000000001000" 
    elif (TrailingOnes == 1 and TotalCoeff == 11 and nC >= 2 and nC < 4):
        return "000000001010" 
    elif (TrailingOnes == 2 and TotalCoeff == 11 and nC >= 2 and nC < 4):
        return "000000001001" 
    elif (TrailingOnes == 3 and TotalCoeff == 11 and nC >= 2 and nC < 4):
        return "00000001000" 
    elif (TrailingOnes == 0 and TotalCoeff == 12 and nC >= 2 and nC < 4):
        return "0000000001111" 
    elif (TrailingOnes == 1 and TotalCoeff == 12 and nC >= 2 and nC < 4):
        return "0000000001110" 
    elif (TrailingOnes == 2 and TotalCoeff == 12 and nC >= 2 and nC < 4):
        return "0000000001101" 
    elif (TrailingOnes == 3 and TotalCoeff == 12 and nC >= 2 and nC < 4):
        return "000000001100" 
    elif (TrailingOnes == 0 and TotalCoeff == 13 and nC >= 2 and nC < 4):
        return "0000000001011" 
    elif (TrailingOnes == 1 and TotalCoeff == 13 and nC >= 2 and nC < 4):
        return "0000000001010" 
    elif (TrailingOnes == 2 and TotalCoeff == 13 and nC >= 2 and nC < 4):
        return "0000000001001" 
    elif (TrailingOnes == 3 and TotalCoeff == 13 and nC >= 2 and nC < 4):
        return "0000000001100" 
    elif (TrailingOnes == 0 and TotalCoeff == 14 and nC >= 2 and nC < 4):
        return "0000000000111" 
    elif (TrailingOnes == 1 and TotalCoeff == 14 and nC >= 2 and nC < 4):
        return "00000000001011" 
    elif (TrailingOnes == 2 and TotalCoeff == 14 and nC >= 2 and nC < 4):
        return "0000000000110" 
    elif (TrailingOnes == 3 and TotalCoeff == 14 and nC >= 2 and nC < 4):
        return "0000000001000" 
    elif (TrailingOnes == 0 and TotalCoeff == 15 and nC >= 2 and nC < 4):
        return "00000000001001" 
    elif (TrailingOnes == 1 and TotalCoeff == 15 and nC >= 2 and nC < 4):
        return "00000000001000" 
    elif (TrailingOnes == 2 and TotalCoeff == 15 and nC >= 2 and nC < 4):
        return "00000000001010" 
    elif (TrailingOnes == 3 and TotalCoeff == 15 and nC >= 2 and nC < 4):
        return "0000000000001" 
    elif (TrailingOnes == 0 and TotalCoeff == 16 and nC >= 2 and nC < 4):
        return "00000000000111" 
    elif (TrailingOnes == 1 and TotalCoeff == 16 and nC >= 2 and nC < 4):
        return "00000000000110" 
    elif (TrailingOnes == 2 and TotalCoeff == 16 and nC >= 2 and nC < 4):
        return "00000000000101" 
    elif (TrailingOnes == 3 and TotalCoeff == 16 and nC >= 2 and nC < 4):
        return "00000000000100"
    elif (TrailingOnes == 0 and TotalCoeff == 0 and nC >= 4 and nC < 8):
        return "1111"
    elif (TrailingOnes == 0 and TotalCoeff == 1 and nC >= 4 and nC < 8):
        return "001111"
    elif (TrailingOnes == 1 and TotalCoeff == 1 and nC >= 4 and nC < 8):
        return "1110"
    elif (TrailingOnes == 0 and TotalCoeff == 2 and nC >= 4 and nC < 8):
        return "001011"
    elif (TrailingOnes == 1 and TotalCoeff == 2 and nC >= 4 and nC < 8):
        return "01111"
    elif (TrailingOnes == 2 and TotalCoeff == 2 and nC >= 4 and nC < 8):
        return "1101"
    elif (TrailingOnes == 0 and TotalCoeff == 3 and nC >= 4 and nC < 8):
        return "001000"    
    elif (TrailingOnes == 1 and TotalCoeff == 3 and nC >= 4 and nC < 8):
        return "01100" 
    elif (TrailingOnes == 2 and TotalCoeff == 3 and nC >= 4 and nC < 8):
        return "01110" 
    elif (TrailingOnes == 3 and TotalCoeff == 3 and nC >= 4 and nC < 8):
        return "1100" 
    elif (TrailingOnes == 0 and TotalCoeff == 4 and nC >= 4 and nC < 8):
        return "0001111" 
    elif (TrailingOnes == 1 and TotalCoeff == 4 and nC >= 4 and nC < 8):
        return "01010" 
    elif (TrailingOnes == 2 and TotalCoeff == 4 and nC >= 4 and nC < 8):
        return "01011" 
    elif (TrailingOnes == 3 and TotalCoeff == 4 and nC >= 4 and nC < 8):
        return "1011" 
    elif (TrailingOnes == 0 and TotalCoeff == 5 and nC >= 4 and nC < 8):
        return "0001011" 
    elif (TrailingOnes == 1 and TotalCoeff == 5 and nC >= 4 and nC < 8):
        return "01000"
    elif (TrailingOnes == 2 and TotalCoeff == 5 and nC >= 4 and nC < 8):
        return "01001" 
    elif (TrailingOnes == 3 and TotalCoeff == 5 and nC >= 4 and nC < 8):
        return "1010" 
    elif (TrailingOnes == 0 and TotalCoeff == 6 and nC >= 4 and nC < 8):
        return "0001001"
    elif (TrailingOnes == 1 and TotalCoeff == 6 and nC >= 4 and nC < 8):
        return "001110" 
    elif (TrailingOnes == 2 and TotalCoeff == 6 and nC >= 4 and nC < 8):
        return "001101" 
    elif (TrailingOnes == 3 and TotalCoeff == 6 and nC >= 4 and nC < 8):
        return "1001" 
    elif (TrailingOnes == 0 and TotalCoeff == 7 and nC >= 4 and nC < 8):
        return "0001000" 
    elif (TrailingOnes == 1 and TotalCoeff == 7 and nC >= 4 and nC < 8):
        return "001010" 
    elif (TrailingOnes == 2 and TotalCoeff == 7 and nC >= 4 and nC < 8):
        return "001001" 
    elif (TrailingOnes == 3 and TotalCoeff == 7 and nC >= 4 and nC < 8):
        return "1000" 
    elif (TrailingOnes == 0 and TotalCoeff == 8 and nC >= 4 and nC < 8):
        return "00001111" 
    elif (TrailingOnes == 1 and TotalCoeff == 8 and nC >= 4 and nC < 8):
        return "0001110" 
    elif (TrailingOnes == 2 and TotalCoeff == 8 and nC >= 4 and nC < 8):
        return "0001101" 
    elif (TrailingOnes == 3 and TotalCoeff == 8 and nC >= 4 and nC < 8):
        return "01101" 
    elif (TrailingOnes == 0 and TotalCoeff == 9 and nC >= 4 and nC < 8):
        return "00001011" 
    elif (TrailingOnes == 1 and TotalCoeff == 9 and nC >= 4 and nC < 8):
        return "00001110" 
    elif (TrailingOnes == 2 and TotalCoeff == 9 and nC >= 4 and nC < 8):
        return "0001010" 
    elif (TrailingOnes == 3 and TotalCoeff == 9 and nC >= 4 and nC < 8):
        return "001100" 
    elif (TrailingOnes == 0 and TotalCoeff == 10 and nC >= 4 and nC < 8):
        return "000001111" 
    elif (TrailingOnes == 1 and TotalCoeff == 10 and nC >= 4 and nC < 8):
        return "00001010" 
    elif (TrailingOnes == 2 and TotalCoeff == 10 and nC >= 4 and nC < 8):
        return "00001101" 
    elif (TrailingOnes == 3 and TotalCoeff == 10 and nC >= 4 and nC < 8):
        return "0001100" 
    elif (TrailingOnes == 0 and TotalCoeff == 11 and nC >= 4 and nC < 8):
        return "000001011" 
    elif (TrailingOnes == 1 and TotalCoeff == 11 and nC >= 4 and nC < 8):
        return "000001110" 
    elif (TrailingOnes == 2 and TotalCoeff == 11 and nC >= 4 and nC < 8):
        return "00001001" 
    elif (TrailingOnes == 3 and TotalCoeff == 11 and nC >= 4 and nC < 8):
        return "00001100" 
    elif (TrailingOnes == 0 and TotalCoeff == 12 and nC >= 4 and nC < 8):
        return "000001000" 
    elif (TrailingOnes == 1 and TotalCoeff == 12 and nC >= 4 and nC < 8):
        return "000001010" 
    elif (TrailingOnes == 2 and TotalCoeff == 12 and nC >= 4 and nC < 8):
        return "000001101" 
    elif (TrailingOnes == 3 and TotalCoeff == 12 and nC >= 4 and nC < 8):
        return "00001000" 
    elif (TrailingOnes == 0 and TotalCoeff == 13 and nC >= 4 and nC < 8):
        return "0000001101" 
    elif (TrailingOnes == 1 and TotalCoeff == 13 and nC >= 4 and nC < 8):
        return "000000111" 
    elif (TrailingOnes == 2 and TotalCoeff == 13 and nC >= 4 and nC < 8):
        return "000001001" 
    elif (TrailingOnes == 3 and TotalCoeff == 13 and nC >= 4 and nC < 8):
        return "000001100" 
    elif (TrailingOnes == 0 and TotalCoeff == 14 and nC >= 4 and nC < 8):
        return "0000001001" 
    elif (TrailingOnes == 1 and TotalCoeff == 14 and nC >= 4 and nC < 8):
        return "0000001100" 
    elif (TrailingOnes == 2 and TotalCoeff == 14 and nC >= 4 and nC < 8):
        return "0000001011" 
    elif (TrailingOnes == 3 and TotalCoeff == 14 and nC >= 4 and nC < 8):
        return "0000001010" 
    elif (TrailingOnes == 0 and TotalCoeff == 15 and nC >= 4 and nC < 8):
        return "0000000101" 
    elif (TrailingOnes == 1 and TotalCoeff == 15 and nC >= 4 and nC < 8):
        return "0000001000" 
    elif (TrailingOnes == 2 and TotalCoeff == 15 and nC >= 4 and nC < 8):
        return "0000000111" 
    elif (TrailingOnes == 3 and TotalCoeff == 15 and nC >= 4 and nC < 8):
        return "0000000110" 
    elif (TrailingOnes == 0 and TotalCoeff == 16 and nC >= 4 and nC < 8):
        return "0000000001" 
    elif (TrailingOnes == 1 and TotalCoeff == 16 and nC >= 4 and nC < 8):
        return "0000000100" 
    elif (TrailingOnes == 2 and TotalCoeff == 16 and nC >= 4 and nC < 8):
        return "0000000011" 
    elif (TrailingOnes == 3 and TotalCoeff == 16 and nC >= 4 and nC < 8):
        return "0000000010"
    elif (TrailingOnes == 0 and TotalCoeff == 0 and nC >= 8):
        return "000011"
    elif (TrailingOnes == 0 and TotalCoeff == 1 and nC >= 8):
        return "000000"
    elif (TrailingOnes == 1 and TotalCoeff == 1 and nC >= 8):
        return "000001"
    elif (TrailingOnes == 0 and TotalCoeff == 2 and nC >= 8):
        return "000100"
    elif (TrailingOnes == 1 and TotalCoeff == 2 and nC >= 8):
        return "000101"
    elif (TrailingOnes == 2 and TotalCoeff == 2 and nC >= 8):
        return "000110"
    elif (TrailingOnes == 0 and TotalCoeff == 3 and nC >= 8):
        return "001000"    
    elif (TrailingOnes == 1 and TotalCoeff == 3 and nC >= 8):
        return "001001" 
    elif (TrailingOnes == 2 and TotalCoeff == 3 and nC >= 8):
        return "001010" 
    elif (TrailingOnes == 3 and TotalCoeff == 3 and nC >= 8):
        return "001011" 
    elif (TrailingOnes == 0 and TotalCoeff == 4 and nC >= 8):
        return "001100" 
    elif (TrailingOnes == 1 and TotalCoeff == 4 and nC >= 8):
        return "001101" 
    elif (TrailingOnes == 2 and TotalCoeff == 4 and nC >= 8):
        return "001110" 
    elif (TrailingOnes == 3 and TotalCoeff == 4 and nC >= 8):
        return "001111" 
    elif (TrailingOnes == 0 and TotalCoeff == 5 and nC >= 8):
        return "010000" 
    elif (TrailingOnes == 1 and TotalCoeff == 5 and nC >= 8):
        return "010001"
    elif (TrailingOnes == 2 and TotalCoeff == 5 and nC >= 8):
        return "010010" 
    elif (TrailingOnes == 3 and TotalCoeff == 5 and nC >= 8):
        return "010011" 
    elif (TrailingOnes == 0 and TotalCoeff == 6 and nC >= 8):
        return "010100"
    elif (TrailingOnes == 1 and TotalCoeff == 6 and nC >= 8):
        return "010101" 
    elif (TrailingOnes == 2 and TotalCoeff == 6 and nC >= 8):
        return "010110" 
    elif (TrailingOnes == 3 and TotalCoeff == 6 and nC >= 8):
        return "010111" 
    elif (TrailingOnes == 0 and TotalCoeff == 7 and nC >= 8):
        return "011000" 
    elif (TrailingOnes == 1 and TotalCoeff == 7 and nC >= 8):
        return "011001" 
    elif (TrailingOnes == 2 and TotalCoeff == 7 and nC >= 8):
        return "011010" 
    elif (TrailingOnes == 3 and TotalCoeff == 7 and nC >= 8):
        return "011011" 
    elif (TrailingOnes == 0 and TotalCoeff == 8 and nC >= 8):
        return "011100" 
    elif (TrailingOnes == 1 and TotalCoeff == 8 and nC >= 8):
        return "011101" 
    elif (TrailingOnes == 2 and TotalCoeff == 8 and nC >= 8):
        return "011110" 
    elif (TrailingOnes == 3 and TotalCoeff == 8 and nC >= 8):
        return "011111" 
    elif (TrailingOnes == 0 and TotalCoeff == 9 and nC >= 8):
        return "100000" 
    elif (TrailingOnes == 1 and TotalCoeff == 9 and nC >= 8):
        return "100001" 
    elif (TrailingOnes == 2 and TotalCoeff == 9 and nC >= 8):
        return "100010" 
    elif (TrailingOnes == 3 and TotalCoeff == 9 and nC >= 8):
        return "100011" 
    elif (TrailingOnes == 0 and TotalCoeff == 10 and nC >= 8):
        return "100100" 
    elif (TrailingOnes == 1 and TotalCoeff == 10 and nC >= 8):
        return "100101" 
    elif (TrailingOnes == 2 and TotalCoeff == 10 and nC >= 8):
        return "100110" 
    elif (TrailingOnes == 3 and TotalCoeff == 10 and nC >= 8):
        return "100111" 
    elif (TrailingOnes == 0 and TotalCoeff == 11 and nC >= 8):
        return "101000" 
    elif (TrailingOnes == 1 and TotalCoeff == 11 and nC >= 8):
        return "101001" 
    elif (TrailingOnes == 2 and TotalCoeff == 11 and nC >= 8):
        return "101010" 
    elif (TrailingOnes == 3 and TotalCoeff == 11 and nC >= 8):
        return "101011" 
    elif (TrailingOnes == 0 and TotalCoeff == 12 and nC >= 8):
        return "101100" 
    elif (TrailingOnes == 1 and TotalCoeff == 12 and nC >= 8):
        return "101101" 
    elif (TrailingOnes == 2 and TotalCoeff == 12 and nC >= 8):
        return "101110" 
    elif (TrailingOnes == 3 and TotalCoeff == 12 and nC >= 8):
        return "101111" 
    elif (TrailingOnes == 0 and TotalCoeff == 13 and nC >= 8):
        return "110000" 
    elif (TrailingOnes == 1 and TotalCoeff == 13 and nC >= 8):
        return "110001" 
    elif (TrailingOnes == 2 and TotalCoeff == 13 and nC >= 8):
        return "110010" 
    elif (TrailingOnes == 3 and TotalCoeff == 13 and nC >= 8):
        return "110011" 
    elif (TrailingOnes == 0 and TotalCoeff == 14 and nC >= 8):
        return "110100" 
    elif (TrailingOnes == 1 and TotalCoeff == 14 and nC >= 8):
        return "110101" 
    elif (TrailingOnes == 2 and TotalCoeff == 14 and nC >= 8):
        return "110110" 
    elif (TrailingOnes == 3 and TotalCoeff == 14 and nC >= 8):
        return "110111" 
    elif (TrailingOnes == 0 and TotalCoeff == 15 and nC >= 8):
        return "111000" 
    elif (TrailingOnes == 1 and TotalCoeff == 15 and nC >= 8):
        return "111001" 
    elif (TrailingOnes == 2 and TotalCoeff == 15 and nC >= 8):
        return "111010" 
    elif (TrailingOnes == 3 and TotalCoeff == 15 and nC >= 8):
        return "111011" 
    elif (TrailingOnes == 0 and TotalCoeff == 16 and nC >= 8):
        return "111100" 
    elif (TrailingOnes == 1 and TotalCoeff == 16 and nC >= 8):
        return "111101" 
    elif (TrailingOnes == 2 and TotalCoeff == 16 and nC >= 8):
        return "111110" 
    elif (TrailingOnes == 3 and TotalCoeff == 16 and nC >= 8):
        return "111111"
    
def run_before(run_before, zerosLeft):
    if (run_before == 0):
        if (zerosLeft == 1):
            return "1"
        elif (zerosLeft == 2):
            return "1"
        elif (zerosLeft == 3):
            return "11"
        elif (zerosLeft == 4):
            return "11"
        elif (zerosLeft == 5):
            return "11"
        elif (zerosLeft == 6):
            return "11"
        elif (zerosLeft >= 6):
            return "111"
    elif (run_before == 1):
        if (zerosLeft == 1):
            return "0"
        elif (zerosLeft == 2):
            return "01"
        elif (zerosLeft == 3):
            return "10"
        elif (zerosLeft == 4):
            return "10"
        elif (zerosLeft == 5):
            return "10"
        elif (zerosLeft == 6):
            return "000"
        elif (zerosLeft >= 6):
            return "110"
    elif (run_before == 2):
        if (zerosLeft == 2):
            return "00"
        elif (zerosLeft == 3):
            return "01"
        elif (zerosLeft == 4):
            return "01"
        elif (zerosLeft == 5):
            return "011"
        elif (zerosLeft == 6):
            return "001"
        elif (zerosLeft >= 6):
            return "101"
    elif (run_before == 3):
        if (zerosLeft == 3):
            return "00"
        elif (zerosLeft == 4):
            return "001"
        elif (zerosLeft == 5):
            return "010"
        elif (zerosLeft == 6):
            return "011"
        elif (zerosLeft >= 6):
            return "100"
    elif (run_before == 4):
        if (zerosLeft == 4):
            return "000"
        elif (zerosLeft == 5):
            return "001"
        elif (zerosLeft == 6):
            return "010"
        elif (zerosLeft >= 6):
            return "011"
    elif (run_before == 5):
        if (zerosLeft == 5):
            return "000"
        elif (zerosLeft == 6):
            return "101"
        elif (zerosLeft >= 6):
            return "010"
    elif (run_before == 6):
        if (zerosLeft == 6):
            return "100"
        elif (zerosLeft >= 6):
            return "001"
    elif (run_before == 7):
        if (zerosLeft >= 6):
            return "0001"
    elif (run_before == 8):
        if (zerosLeft >= 6):
            return "00001"
    elif (run_before == 9):
        if (zerosLeft >= 6):
            return "000001"
    elif (run_before == 10):
        if (zerosLeft >= 6):
            return "0000001"
    elif (run_before == 11):
        if (zerosLeft >= 6):
            return "00000001"
    elif (run_before == 12):
        if (zerosLeft >= 6):
            return "000000001"
    elif (run_before == 13):
        if (zerosLeft >= 6):
            return "0000000001"
    elif (run_before == 14):
        if (zerosLeft >= 6):
            return "0000000001"
        
def Totalzeros(TotalZeros, TotalCoeff):
    if (TotalCoeff == 1):
        if (TotalZeros == 0):
            return "1"
        elif (TotalZeros == 1):
            return "011"
        elif (TotalZeros == 2):
            return "010"
        elif (TotalZeros == 3):
            return "0011"
        elif (TotalZeros == 4):
            return "0010"
        elif (TotalZeros == 5):
            return "00011"
        elif (TotalZeros == 6):
            return "00010"
        elif (TotalZeros == 7):
            return "000011"
        elif (TotalZeros == 8):
            return "000010"
        elif (TotalZeros == 9):
            return "0000011"
        elif (TotalZeros == 10):
            return "0000010"
        elif (TotalZeros == 11):
            return "00000011"
        elif (TotalZeros == 12):
            return "00000010"
        elif (TotalZeros == 13):
            return "000000011"
        elif (TotalZeros == 14):
            return "000000010"
        elif (TotalZeros == 15):
            return "000000001"
    elif (TotalCoeff == 2):
        if (TotalZeros == 0):
            return "111"
        elif (TotalZeros == 1):
            return "110"
        elif (TotalZeros == 2):
            return "101"
        elif (TotalZeros == 3):
            return "100"
        elif (TotalZeros == 4):
            return "011"
        elif (TotalZeros == 5):
            return "0101"
        elif (TotalZeros == 6):
            return "0100"
        elif (TotalZeros == 7):
            return "0011"
        elif (TotalZeros == 8):
            return "0010"
        elif (TotalZeros == 9):
            return "00011"
        elif (TotalZeros == 10):
            return "00010"
        elif (TotalZeros == 11):
            return "000011"
        elif (TotalZeros == 12):
            return "000010"
        elif (TotalZeros == 13):
            return "000001"
        elif (TotalZeros == 14):
            return "000000"
    elif (TotalCoeff == 3):
        if (TotalZeros == 0):
            return "0101"
        elif (TotalZeros == 1):
            return "111"
        elif (TotalZeros == 2):
            return "110"
        elif (TotalZeros == 3):
            return "101"
        elif (TotalZeros == 4):
            return "0100"
        elif (TotalZeros == 5):
            return "0011"
        elif (TotalZeros == 6):
            return "100"
        elif (TotalZeros == 7):
            return "011"
        elif (TotalZeros == 8):
            return "0010"
        elif (TotalZeros == 9):
            return "00011"
        elif (TotalZeros == 10):
            return "00010"
        elif (TotalZeros == 11):
            return "000001"
        elif (TotalZeros == 12):
            return "00001"
        elif (TotalZeros == 13):
            return "000000"
    elif (TotalCoeff == 4):
        if (TotalZeros == 0):
            return "00011"
        elif (TotalZeros == 1):
            return "111"
        elif (TotalZeros == 2):
            return "0101"
        elif (TotalZeros == 3):
            return "0100"
        elif (TotalZeros == 4):
            return "110"
        elif (TotalZeros == 5):
            return "101"
        elif (TotalZeros == 6):
            return "100"
        elif (TotalZeros == 7):
            return "0011"
        elif (TotalZeros == 8):
            return "011"
        elif (TotalZeros == 9):
            return "0010"
        elif (TotalZeros == 10):
            return "00010"
        elif (TotalZeros == 11):
            return "00001"
        elif (TotalZeros == 12):
            return "00000"
    elif (TotalCoeff == 5):
        if (TotalZeros == 0):
            return "0101"
        elif (TotalZeros == 1):
            return "0100"
        elif (TotalZeros == 2):
            return "0011"
        elif (TotalZeros == 3):
            return "111"
        elif (TotalZeros == 4):
            return "110"
        elif (TotalZeros == 5):
            return "101"
        elif (TotalZeros == 6):
            return "100"
        elif (TotalZeros == 7):
            return "011"
        elif (TotalZeros == 8):
            return "0010"
        elif (TotalZeros == 9):
            return "00001"
        elif (TotalZeros == 10):
            return "0001"
        elif (TotalZeros == 11):
            return "00000"
    elif (TotalCoeff == 6):
        if (TotalZeros == 0):
            return "000001"
        elif (TotalZeros == 1):
            return "00001"
        elif (TotalZeros == 2):
            return "111"
        elif (TotalZeros == 3):
            return "110"
        elif (TotalZeros == 4):
            return "101"
        elif (TotalZeros == 5):
            return "100"
        elif (TotalZeros == 6):
            return "011"
        elif (TotalZeros == 7):
            return "010"
        elif (TotalZeros == 8):
            return "0001"
        elif (TotalZeros == 9):
            return "001"
        elif (TotalZeros == 10):
            return "000000"
    elif (TotalCoeff == 7):
        if (TotalZeros == 0):
            return "000001"
        elif (TotalZeros == 1):
            return "00001"
        elif (TotalZeros == 2):
            return "101"
        elif (TotalZeros == 3):
            return "100"
        elif (TotalZeros == 4):
            return "011"
        elif (TotalZeros == 5):
            return "11"
        elif (TotalZeros == 6):
            return "010"
        elif (TotalZeros == 7):
            return "0001"
        elif (TotalZeros == 8):
            return "001"
        elif (TotalZeros == 9):
            return "000000"
    elif (TotalCoeff == 8):
        if (TotalZeros == 0):
            return "000001"
        elif (TotalZeros == 1):
            return "0001"
        elif (TotalZeros == 2):
            return "00001"
        elif (TotalZeros == 3):
            return "011"
        elif (TotalZeros == 4):
            return "11"
        elif (TotalZeros == 5):
            return "10"
        elif (TotalZeros == 6):
            return "010"
        elif (TotalZeros == 7):
            return "001"
        elif (TotalZeros == 8):
            return "000000"
    elif (TotalCoeff == 9):
        if (TotalZeros == 0):
            return "000001"
        elif (TotalZeros == 1):
            return "000000"
        elif (TotalZeros == 2):
            return "0001"
        elif (TotalZeros == 3):
            return "11"
        elif (TotalZeros == 4):
            return "10"
        elif (TotalZeros == 5):
            return "001"
        elif (TotalZeros == 6):
            return "01"
        elif (TotalZeros == 7):
            return "00001"
    elif (TotalCoeff == 10):
        if (TotalZeros == 0):
            return "00001"
        elif (TotalZeros == 1):
            return "00000"
        elif (TotalZeros == 2):
            return "001"
        elif (TotalZeros == 3):
            return "11"
        elif (TotalZeros == 4):
            return "10"
        elif (TotalZeros == 5):
            return "01"
        elif (TotalZeros == 6):
            return "0001"
    elif (TotalCoeff == 11):
        if (TotalZeros == 0):
            return "0000"
        elif (TotalZeros == 1):
            return "0001"
        elif (TotalZeros == 2):
            return "001"
        elif (TotalZeros == 3):
            return "010"
        elif (TotalZeros == 4):
            return "1"
        elif (TotalZeros == 5):
            return "011"
    elif (TotalCoeff == 12):
        if (TotalZeros == 0):
            return "0000"
        elif (TotalZeros == 1):
            return "0001"
        elif (TotalZeros == 2):
            return "01"
        elif (TotalZeros == 3):
            return "1"
        elif (TotalZeros == 4):
            return "001"
    elif (TotalCoeff == 13):
        if (TotalZeros == 0):
            return "000"
        elif (TotalZeros == 1):
            return "001"
        elif (TotalZeros == 2):
            return "1"
        elif (TotalZeros == 3):
            return "01"
    elif (TotalCoeff == 14):
        if (TotalZeros == 0):
            return "00"
        elif (TotalZeros == 1):
            return "01"
        elif (TotalZeros == 2):
            return "1"
    elif (TotalCoeff == 15):
        if (TotalZeros == 0):
            return "0"
        elif (TotalZeros == 1):
            return "1"