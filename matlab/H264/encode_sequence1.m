%---------------------------------------------------------
%% H.264 Encoder - 
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

clear all;
tic
system_dependent('DirChangeHandleWarn', 'Never');
addpath(genpath('.'));

global h w

%----------------------------------------------------------
%% input parameters are:
filename =  'foreman_qcif_mono.uvc'; % enter monochrome file name
Frame_start = 0;        % I frame
Frame_end = 1;          % Following P frames
block_size = 16;        % Macroblock size for P frames
Quant = [27];           % QP values  
ext = 0;                % switch for extended ME
comment = 'h264 30 hz';

%---------------------------------------------------------
% bitstream = '';         % Output bitstream

% Initialize PSNR and bitrate values for regular ME
N = 1 + (Frame_end - Frame_start);
PSNR_reg = zeros(N,length(Quant));
R_reg =  zeros(N,length(Quant));

% load sequence in "filename"
% you can use a different file and different reader
fid = uvc_open(filename,'r')

%---------------------------------------------------------
%% Regular ME Encoding process for different QP values

for q = 1:length(Quant)
    
    % Encode the sequence using regular ME
    disp('Regular ME')
    
    % Create header
    Seq(:,:,1) = uvc_read_frame(fid,Frame_start);
    [h,w,u] = size(Seq); 
    
    [bits] = header(h,w,Quant(q),Frame_start,Frame_end);
    bitstream = bits;
    
%% Encode the I frame - first frame
    disp('Encoding I Frame')
    disp('QP=') 
    disp(Quant(q)) 
    % Add '1111' to mark I frame
    bitstream = [bitstream '1111'];
    
    [Seq_r(:,:,1),bits]= encode_i_frame(Seq,Quant(q));
    bitstream = [bitstream bits];
    
    PSNR_reg(1,q) = find_psnr(Seq(:,:,1),Seq_r(:,:,1));
    R_reg(1,q) = length(bitstream);
    
    X(:,:,1) = Seq_r(:,:,1);

% tic
%% Encode P frames  - subsequent frames  
    for K = 2:N
        
        % 30 hz
        k = K-1;
        % 15 hz
%           k = (K-1)*2;
        % 10 hz
%         k = (K-1)*3;
        
        disp('Encoding P Frame=')
        disp(k+Frame_start)
        % Add '0000' to mark P frame
        bitstream = [bitstream '0000'];
        

        % read in the next frame in the sequence
        Seq(:,:,2) = uvc_read_frame(fid,k+Frame_start);
        X(:,:,2) = Seq(:,:,2); 
        
        % Code the frame with QP = Quant(q), a '0' for the last input variable
        % indicates that cosine warping ME should NOT be used. This function
        % returns the coded frame in Sr, the mean-squared-error of the
        % frame in mse and the bitrate required by the frame in R.
        
        [Seq_r(:,:,2),bits] = encode_p_frame(X,Quant(q),ext,block_size);
%         bitstream = [bitstream bits];
        
        % the current reconstructed frame becomes the previous frame for
        % the next frame to be coded
        X(:,:,1) = Seq_r(:,:,2);

        % convert mse to PSNR and write into results array
        
        PSNR_reg(K,q) = find_psnr(Seq(:,:,2),Seq_r(:,:,2));
        
        % write the bitrate for this frame into the results array

        R_reg(K,q) = length(bits);

        % save the results to a file in case of crashes mid-experiment

        save([filename,'_results'],'PSNR_reg','R_reg','Quant','h','w','comment','block_size')
        
        
%         figure(2)
%         image(Seq_r(:,:,k))
%         colormap(gray(256))
%         truesize([2*h 2*w])
        
    end
    
% save([filename,'_enc'],'bitstream')

end



 toc