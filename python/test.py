import numpy as np
import math

def DCT_and_QT(residual):
    # DCT
    # 參考資料:https://ir.nctu.edu.tw/bitstream/11536/57223/4/352004.pdf
    # 輸入4*4矩陣 X
    # 輸出4*4矩陣 W

    # 定義輸入矩陣X
    X = residual

    # 定義核心轉換矩陣C
    C = np.array([[1, 1, 1, 1],
                [2, 1,-1,-2],
                [1,-1,-1, 1],
                [1,-2, 2,-1]])

    Ct = np.array([[1, 2, 1, 1],
                [1, 1,-1,-2],
                [1,-1,-1, 2],
                [1,-2, 1,-1]])

    # 得到經過核心轉換後的矩陣W
    W = C@X@Ct

    Z = QT(W, QP = 27)

    return Z

def QT(W, QP = 27):
    # 原本的浮點數矩陣E
    E = np.array([[  0.25,0.1581,  0.25,0.1581],
                [0.1581,   0.1,0.1581,   0.1],
                [  0.25,0.1581,  0.25,0.1581],
                [0.1581,   0.1,0.1581,   0.1]])

    # 查表替換掉原本的浮點數 QP mod 6 = 3
    # 0.25   -> 9362
    # 0.1    -> 3647
    # 0.1581 -> 5243

    MF = np.array([[9362,5825,9362,5825],
                [5825,3647,5825,3647],
                [9362,5825,9362,5825],
                [5825,3647,5825,3647]])

    # 輸入矩陣W 輸出矩陣Z
    # 首先將W矩陣與MF矩陣直接進行相同位置元素的乘法運算
    Z  = np.multiply(W, MF)

    # 進行量化運算 選擇QP = 27, qbits = 19
    QP = 27
    qbits = 15 + math.floor(QP/6)

    # 最後把結果右移qbits次即可得到DCT&量化後的矩陣Z
    Z = Z / (2**qbits)

    # 一定要加上round，硬體只用15個bit表示
    print(Z)
    Z = np.round(Z+0.0000000000000001).astype(int)
    print(Z)
    return Z

array = np.array([[ 0 , 4 , 5  ,8],
                [ 1 ,-1 ,-2 , 9],
                [-1 , 0,  3 , 1],
                [ 5 , 3, -3 ,-4]])

DCT_and_QT(array)