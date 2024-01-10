1.YUV檔生成方式:使用ffmpeg將mp4轉成yuv檔
  1-1.指令:ffmpeg -i  原檔名.mp4 -pix_fmt yuv420p 新檔名.yuv
  1-2.ffmpeg下載地址:https://www.ffmpeg.org/download.html


2.Golden Result生成方式:
 2-1.yuv資料夾中放入yuv影片檔
 2-2.修改H264.py中project_id 
 2-3.執行Python3 H.264
 2-4.在bitstream檔內生成golden及header

3.H264影片生成方式:
 3-1.Project_Data中對應資料夾放入header(PPS/SPS)及硬體壓縮結果compressor_result.hex
 3-2.修改rtl_hex_to_h264.py中 project_num (填入01~10)
 3-3.在對應資料夾中生成H264影片檔
