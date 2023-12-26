function [h,w,QP,Frame_start,Frame_end,m] = dec_header(bits)

m = 1;

h = bin2dec(bits(m:m+7));
m = m + 8;
disp('Height=')
disp(h)

w = bin2dec(bits(m:m+7));
m = m + 8;
disp('Width=')
disp(w)

QP = bin2dec(bits(m:m+7));
m = m + 8;
disp('QP=')
disp(QP)

Frame_start = bin2dec(bits(m:m+7));
m = m + 8;
disp('Frame_start=')
disp(Frame_start)

Frame_end = bin2dec(bits(m:m+7));
m = m + 8;
disp('Frame_end=')
disp(Frame_end)