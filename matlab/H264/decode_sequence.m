%---------------------------------------------------------
%% H.264 Decoder
% it works on monochrome image sequence
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This script/function was created by 
% Abdullah Al Muhit
% contact - almuhit@gmail.com
% website - https://sites.google.com/site/almuhit/
% Please use it at your own risk. Also, Please cite the following paper:
% A A Muhit, M R Pickering, M R Frater and J F Arnold, “Video Coding using Elastic Motion Model and Larger Blocks,” IEEE Trans. Circ. And Syst. for Video Technology, vol. 20, no. 5, pp. 661-672, 2010. [Impact factor – 3.18] [PDF]
% A A Muhit, M R Pickering, M R Frater and J F Arnold, “Video Coding using Geometry Partitioning and an Elastic Motion Model,” accepted for publication in Journal of Visual Communication and Image Representation. [Impact factor – 1.33] [PDF]
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%---------------------------------------------------------
% Initialization
clear all;
clc;
tic
system_dependent('DirChangeHandleWarn', 'Never');
addpath(genpath('.'));

%% Input - load the encoded file
load carphone_enc.mat;
filename =  'carphone';

global h w QP block_size

% load the original sequence for calculating PSNR 
fid = uvc_open(['C:\PHD\code\seq\',filename,'.411'],'r');
idx = 1;
block_size = 32;

%---------------------------------------------------------
% Decode header
[h,w,QP,Frame_start,Frame_end,m] = dec_header(bitstream);
idx = idx + m - 1;

N = 1 + (Frame_end - Frame_start);

if (bitstream(idx:idx+3)=='1111')
   disp('Decoding I Frame')
   idx = idx + 4;
   [Ceq_r(:,:,1),idx]=decode_i_frame(idx,bitstream);

   Ceq(:,:,1) = uvc_read_frame(fid,Frame_start);
%    PSNR_rec(1)=find_psnr(Ceq(:,:,1),Ceq_r(:,:,1));
end

for k = 2:N       
    if (bitstream(idx:idx+3)=='0000')
        disp('Decoding P Frame')
        idx = idx + 4;
        [Ceq_r(:,:,k),idx]= decode_p_frame(idx,bitstream,Ceq_r(:,:,k-1));

        Ceq(:,:,k) = uvc_read_frame(fid,Frame_start+k-1);
%         PSNR_rec(k) = find_psnr(Ceq(:,:,k),Ceq_r(:,:,k));
    end  
end

toc