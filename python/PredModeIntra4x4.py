# 輸入mbAddrA/valid、mbAddrB/valid
# 輸出預測的矩陣

import numpy as np
from enum import Enum, auto

# 0 Intra_4x4_Vertical            
# 1 Intra_4x4_Horizontal          
# 2 Intra_4x4_DC                  
# 3 Intra_4x4_Diagonal_Down_Left  
# 4 Intra_4x4_Diagonal_Down_Right 
# 5 Intra_4x4_Vertical_Right      
# 6 Intra_4x4_Horizontal_Down     
# 7 Intra_4x4_Vertical_Left       
# 8 Intra_4x4_Horizontal_Up    

class Intra_4x4_PredMode(Enum):
    Vertical            = 0
    Horizontal          = 1
    DC                  = 2
    Diagonal_Down_Left  = 3
    Diagonal_Down_Right = 4
    Vertical_Right      = 5
    Horizontal_Down     = 6
    Vertical_Left       = 7
    Horizontal_Up       = 8

class Intra4x4:
    def __init__(self, mb_x, mb_y, PredMode):
        self.mb_x     = mb_x
        self.mb_y     = mb_y
        self.PredMode = PredMode

# 創建一個4x4的零矩陣
matrix = np.array([[Intra4x4(mb_x=x, mb_y=y, PredMode=Intra_4x4_PredMode.Horizontal_Up) for x in range(4)] for y in range(4)])

# 計算預測模式
for row in matrix:
    for element in row:
        if (element.mb_y == 0 or element.mb_y == 0):
            element.PredMode = Intra_4x4_PredMode.DC
        else:
            if (matrix[element.mb_y, element.mb_x - 1].PredMode.value < matrix[element.mb_y - 1, element.mb_x].PredMode.value):
                element.PredMode = matrix[element.mb_y, element.mb_x - 1].PredMode
            else:
                element.PredMode = matrix[element.mb_y - 1, element.mb_x].PredMode

# 打印矩陣中的元素屬性
for row in matrix:
    for i, element in enumerate(row):
        is_last_element = i == len(row) - 1
        print(f"{element.PredMode.name} ", end = '')
        if (is_last_element) : print()
