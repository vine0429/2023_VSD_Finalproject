
clear all;
clc;

load table;
global Table_coeff0 Table_coeff1 Table_coeff2 Table_coeff3
global Table_run Table_zeros


X = [[-46 -39 -42 -42]
 [-43 -39 -29 -27]
 [-32 -31 -31 -28]
 [-22 -20 -21 -17]];
 
 QP = 27;
 
 W = integer_transform(X);
 
 Z = quantization(W,QP)
 
 [bits] = enc_cavlc(Z, 0, 0)
 
 [Z1,i] = dec_cavlc(bits,0,0);
 

 % diff = double(Z) - Z1
 
 Wi = inv_quantization(Z,QP);

 Y = inv_integer_transform(Wi);

 %  post scaling - very important 
 Xi = round(Y/64)
 
 