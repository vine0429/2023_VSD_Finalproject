function [PSNR]=find_psnr(A,B)

mse = mean(mean((A-B).^2));
PSNR = 10*log10((255.^2)/mse);