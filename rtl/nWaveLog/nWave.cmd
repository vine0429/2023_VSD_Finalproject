wvResizeWindow -win $_nWave1 0 23 2194 1163
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/N26124939/VSD/VSD_Project/rtl/build/top.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*h264*"
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_height\[11:0\]} \
{/top_tb/TOP/EPU_wrapper/h264_frame_num\[8:0\]} \
{/top_tb/TOP/EPU_wrapper/h264_height\[11:0\]} \
{/top_tb/TOP/EPU_wrapper/h264_width\[11:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 3 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_height\[11:0\]} \
{/top_tb/TOP/EPU_wrapper/h264_frame_num\[8:0\]} \
{/top_tb/TOP/EPU_wrapper/h264_height\[11:0\]} \
{/top_tb/TOP/EPU_wrapper/h264_width\[11:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 3 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 3 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 2796414545.454545 -snap {("G1" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_frame_num\[8:0\]} \
{/top_tb/TOP/EPU_wrapper/h264_width\[11:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_enc_last4x4} \
{/top_tb/TOP/EPU_wrapper/h264_height\[11:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 2767767272.727273 2842690909.090909
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetSignalFilter -win $_nWave1 "*packer*"
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_frame_num\[8:0\]} \
{/top_tb/TOP/EPU_wrapper/h264_width\[11:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_enc_last4x4} \
{/top_tb/TOP/EPU_wrapper/h264_height\[11:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_frame_num\[8:0\]} \
{/top_tb/TOP/EPU_wrapper/h264_width\[11:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_enc_last4x4} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
{/top_tb/TOP/EPU_wrapper/h264_height\[11:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvGetSignalClose -win $_nWave1
wvZoom -win $_nWave1 4127410909.090909 4219963636.363636
wvSetCursor -win $_nWave1 4160201018.180909 -snap {("G1" 4)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetSignalFilter -win $_nWave1 "**"
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_frame_num\[8:0\]} \
{/top_tb/TOP/EPU_wrapper/h264_width\[11:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_enc_last4x4} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
{/top_tb/TOP/EPU_wrapper/h264_height\[11:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_frame_num\[8:0\]} \
{/top_tb/TOP/EPU_wrapper/h264_width\[11:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_enc_last4x4} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_x_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_y_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/h264_height\[11:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G1" 5 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 6 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 4194107662.809182 -snap {("G1" 6)}
wvZoom -win $_nWave1 4167592145.453810 4197053831.404223
wvSetCursor -win $_nWave1 4196303897.579221 -snap {("G1" 6)}
wvZoom -win $_nWave1 4195798840.105786 4196579383.473823
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/N26124939/VSD/VSD_Project/rtl/build/top.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetSignalFilter -win $_nWave1 "*output*"
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetSearchMode -win $_nWave1 -value 
wvSetSearchMode -win $_nWave1 -value 462b4c80
wvSearchNext -win $_nWave1
wvZoom -win $_nWave1 405883937.823834 426397927.461140
wvZoom -win $_nWave1 412863654.505232 413973795.567930
wvZoom -win $_nWave1 413392201.804481 413472091.057698
wvZoom -win $_nWave1 413424534.645512 413430697.662168
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetSignalFilter -win $_nWave1 "*enc*"
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_enc_last4x4} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_enc_last4x4} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_x_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_y_enc\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop"
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_enc_last4x4} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_x_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_y_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_bit\[6:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_code\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_enc_last4x4} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_x_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_y_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_bit\[6:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_code\[127:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_enc_last4x4} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_x_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_y_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_bit\[6:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_code\[127:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 8 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 8 )} 
wvSetRadix -win $_nWave1 -format UDec
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 5 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop"
wvGetSignalSetSignalFilter -win $_nWave1 "*buffer*"
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_enc_last4x4} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_x_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_y_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_bit\[6:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_code\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_enc_last4x4} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_x_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_y_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_bit\[6:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_code\[127:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/cavlc_buffer\[255:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/cavlc_buffer_len\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 9 10 )} 
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_enc_last4x4} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_x_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_y_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_bit\[6:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_code\[127:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/cavlc_buffer\[255:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/cavlc_buffer_len\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 9 10 )} 
wvSetPosition -win $_nWave1 {("G1" 10)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSelectSignal -win $_nWave1 {( "G2" 1 2 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 5331342727.433905 5435352560.379437
wvZoom -win $_nWave1 5426186455.149550 5427586832.337312
wvZoom -win $_nWave1 5427022910.556133 5427101756.762543
wvSetCursor -win $_nWave1 5427067882.810819 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 5427066435.206050 -snap {("G1" 2)}
wvZoom -win $_nWave1 5427065132.361757 5427069716.443525
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 5427068434.358888 -snap {("G2" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetCursor -win $_nWave1 5427066459.332226 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 5427066392.001772 -snap {("G2" 1)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetRadix -win $_nWave1 -format Bin
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetSearchMode -win $_nWave1 -value d76f5d6f
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvZoom -win $_nWave1 743365141.365445 789697112.266914
wvZoom -win $_nWave1 762362950.731363 765368574.302695
wvZoom -win $_nWave1 763668943.837570 763900711.628260
wvZoom -win $_nWave1 763733055.857936 763743410.232918
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_enc_last4x4} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_y_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_frame_num\[8:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_x_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_bit\[6:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_code\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/cavlc_buffer_len\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst"
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_enc_last4x4} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_y_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_frame_num\[8:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_x_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_bit\[6:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_code\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/cavlc_buffer_len\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst"
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_enc_last4x4} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_y_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_frame_num\[8:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_x_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_bit\[6:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_code\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/cavlc_buffer_len\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/topleft_y\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 2 3 )} 
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_enc_last4x4} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_y_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_frame_num\[8:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_x_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_bit\[6:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_code\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/cavlc_buffer_len\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/topleft_y\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 2 3 )} 
wvSetPosition -win $_nWave1 {("G3" 3)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSelectSignal -win $_nWave1 {( "G3" 1 2 )} 
wvSelectSignal -win $_nWave1 {( "G3" 1 2 )} 
wvSetRadix -win $_nWave1 -format UDec
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 763698589.856930 -snap {("G3" 2)}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetPosition -win $_nWave1 {("G3" 3)}
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G3" 6)}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSelectSignal -win $_nWave1 {( "G3" 3 4 5 6 )} 
wvSelectSignal -win $_nWave1 {( "G3" 3 4 5 6 )} 
wvSetRadix -win $_nWave1 -format UDec
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst"
wvSetPosition -win $_nWave1 {("G3" 7)}
wvSetPosition -win $_nWave1 {("G3" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_enc_last4x4} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_y_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_frame_num\[8:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_x_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_bit\[6:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_code\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/cavlc_buffer_len\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 7 )} 
wvSetPosition -win $_nWave1 {("G3" 7)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 7 )} 
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 7 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G3" 10)}
wvSelectSignal -win $_nWave1 {( "G3" 7 )} 
wvSelectSignal -win $_nWave1 {( "G3" 7 8 9 10 )} 
wvSelectSignal -win $_nWave1 {( "G3" 7 8 9 10 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 763615552.078672 -snap {("G1" 6)}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvResizeWindow -win $_nWave1 54 237 960 332
wvResizeWindow -win $_nWave1 1098 31 1095 1154
wvSetSearchMode -win $_nWave1 -anyChange
wvSetSearchMode -win $_nWave1 -anyChange
wvSetSearchMode -win $_nWave1 -posedge
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer"
wvSetPosition -win $_nWave1 {("G3" 11)}
wvSetPosition -win $_nWave1 {("G3" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_enc_last4x4} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_y_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_frame_num\[8:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_x_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_bit\[6:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_code\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/cavlc_buffer_len\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[3\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 11 )} 
wvSetPosition -win $_nWave1 {("G3" 11)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSelectSignal -win $_nWave1 {( "G4" 2 3 4 )} 
wvSelectSignal -win $_nWave1 {( "G4" 2 3 4 5 )} 
wvSelectSignal -win $_nWave1 {( "G4" 2 3 4 5 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetRadix -win $_nWave1 -2Com
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop"
wvSetPosition -win $_nWave1 {("G4" 7)}
wvSetPosition -win $_nWave1 {("G4" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_enc_last4x4} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_y_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_frame_num\[8:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_x_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_bit\[6:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_code\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/cavlc_buffer_len\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[3\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 6 7 )} 
wvSetPosition -win $_nWave1 {("G4" 7)}
wvSetPosition -win $_nWave1 {("G4" 7)}
wvSetPosition -win $_nWave1 {("G4" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_enc_last4x4} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_y_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_frame_num\[8:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_x_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_bit\[6:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_code\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/cavlc_buffer_len\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[3\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 6 7 )} 
wvSetPosition -win $_nWave1 {("G4" 7)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 2 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 2 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 763698657.603980 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 763759462.012778 -snap {("G4" 4)}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSearchPrev -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 763759151.786199 -snap {("G4" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop"
wvGetSignalSetSignalFilter -win $_nWave1 "*pred*"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_enc_last4x4} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_frame_num\[8:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_y_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_x_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_bit\[6:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_code\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/cavlc_buffer_len\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst"
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_enc_last4x4} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_frame_num\[8:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_y_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_x_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_bit\[6:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_code\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/cavlc_buffer_len\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 5)}
wvSetPosition -win $_nWave1 {("G3" 6)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 7)}
wvSelectSignal -win $_nWave1 {( "G3" 7 )} 
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 7 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 11)}
wvSetPosition -win $_nWave1 {("G3" 10)}
wvSelectSignal -win $_nWave1 {( "G3" 7 )} 
wvSelectSignal -win $_nWave1 {( "G3" 7 8 9 10 )} 
wvSelectSignal -win $_nWave1 {( "G3" 7 8 9 10 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 763728129.128649 -snap {("G3" 12)}
wvSetCursor -win $_nWave1 763746329.087745 -snap {("G3" 12)}
wvSetCursor -win $_nWave1 763724406.409743 -snap {("G3" 12)}
wvSetCursor -win $_nWave1 763745915.452311 -snap {("G3" 12)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst"
wvGetSignalSetSignalFilter -win $_nWave1 "**"
wvSetPosition -win $_nWave1 {("G3" 10)}
wvSetPosition -win $_nWave1 {("G3" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_enc_last4x4} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_frame_num\[8:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_y_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_x_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_bit\[6:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_code\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/cavlc_buffer_len\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[3\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSetPosition -win $_nWave1 {("G3" 10)}
wvSetPosition -win $_nWave1 {("G3" 18)}
wvSetPosition -win $_nWave1 {("G3" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_enc_last4x4} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_frame_num\[8:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_y_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_x_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_bit\[6:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_code\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/cavlc_buffer_len\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[3\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/A\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/B\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/C\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/D\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/I\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/J\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/K\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/L\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G3" 11 12 13 14 15 16 17 18 )} 
wvSetPosition -win $_nWave1 {("G3" 18)}
wvSetPosition -win $_nWave1 {("G3" 18)}
wvSetPosition -win $_nWave1 {("G3" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_enc_last4x4} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_frame_num\[8:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_y_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_x_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_bit\[6:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_code\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/cavlc_buffer_len\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[3\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/A\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/B\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/C\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/D\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/I\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/J\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/K\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/L\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G3" 11 12 13 14 15 16 17 18 )} 
wvSetPosition -win $_nWave1 {("G3" 18)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 14)}
wvSetPosition -win $_nWave1 {("G3" 10)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 10)}
wvSelectSignal -win $_nWave1 {( "G3" 3 4 5 6 7 8 9 10 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvSetRadix -win $_nWave1 -Unsigned
wvSetCursor -win $_nWave1 763744674.546009 -snap {("G3" 2)}
wvSetCursor -win $_nWave1 763746329.087745 -snap {("G3" 2)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 763621204.368955 -snap {("G3" 2)}
wvZoom -win $_nWave1 763607140.764199 763637749.786315
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 763639895.278478 -snap {("G3" 2)}
wvSelectSignal -win $_nWave1 {( "G3" 14 )} 
wvResizeWindow -win $_nWave1 54 237 960 332
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvSetCursor -win $_nWave1 763622464.517749 -snap {("G3" 13)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 763569958.921163 -snap {("G3" 12)}
wvZoom -win $_nWave1 763566368.794904 763579607.385484
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 763617062.712445 -snap {("G3" 13)}
wvSetCursor -win $_nWave1 763622247.962122 -snap {("G3" 16)}
wvZoom -win $_nWave1 763616284.924994 763638062.973636
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 763627760.383886 -snap {("G3" 20)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst"
wvSetPosition -win $_nWave1 {("G3" 11)}
wvSetPosition -win $_nWave1 {("G3" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_enc_last4x4} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_frame_num\[8:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_y_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_x_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_bit\[6:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_code\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/cavlc_buffer_len\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/A\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/B\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/C\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/D\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/I\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/J\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/K\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/L\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/IDCTDQ_4x4_r\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[3\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G3" 11 )} 
wvSetPosition -win $_nWave1 {("G3" 11)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 15)}
wvSetPosition -win $_nWave1 {("G3" 18)}
wvSetPosition -win $_nWave1 {("G3" 19)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 19)}
wvSelectSignal -win $_nWave1 {( "G3" 19 )} 
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 19 )} 
wvSelectSignal -win $_nWave1 {( "G3" 19 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvSetCursor -win $_nWave1 763606755.362675 -snap {("G2" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 24 )} 
wvSelectSignal -win $_nWave1 {( "G3" 24 25 26 27 )} 
wvSelectSignal -win $_nWave1 {( "G3" 24 25 26 27 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 763680806.059265 -snap {("G3" 10)}
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 763740195.890817 -snap {("G3" 3)}
wvZoom -win $_nWave1 763735077.916106 763753417.325488
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 763740476.481470 -snap {("G3" 12)}
wvZoomOut -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 763639733.189812 -snap {("G3" 5)}
wvSelectSignal -win $_nWave1 {( "G3" 27 )} 
wvSelectSignal -win $_nWave1 {( "G3" 27 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSetRadix -win $_nWave1 -Unsigned
wvSetCursor -win $_nWave1 763739758.169261 -snap {("G3" 6)}
wvSelectSignal -win $_nWave1 {( "G3" 27 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 763758075.131386 -snap {("G3" 2)}
wvSetCursor -win $_nWave1 763640271.923992 -snap {("G3" 8)}
wvSetCursor -win $_nWave1 763638835.299512 -snap {("G3" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst"
wvSetPosition -win $_nWave1 {("G3" 24)}
wvSetPosition -win $_nWave1 {("G3" 24)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_enc_last4x4} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_frame_num\[8:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_y_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_x_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_bit\[6:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_code\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/cavlc_buffer_len\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/A\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/B\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/C\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/D\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/I\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/J\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/K\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/L\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[3\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/IDCTDQ_4x4_r\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/IDCTDQ_4x4_r\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/IDCTDQ_4x4_r\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/IDCTDQ_4x4_r\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/IDCTDQ_4x4_r\[3\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra4x4_tp\[0:1279\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G3" 24 )} 
wvSetPosition -win $_nWave1 {("G3" 24)}
wvGetSignalClose -win $_nWave1
wvAddSignal -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra4x4_tp\[71\]\[7:0\]"
wvSetPosition -win $_nWave1 {("G3" 24)}
wvSetPosition -win $_nWave1 {("G3" 25)}
wvSelectSignal -win $_nWave1 {( "G3" 24 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 25)}
wvSetPosition -win $_nWave1 {("G3" 24)}
wvSelectSignal -win $_nWave1 {( "G3" 23 )} 
wvSelectSignal -win $_nWave1 {( "G3" 24 )} 
wvSelectSignal -win $_nWave1 {( "G3" 24 )} 
wvSelectSignal -win $_nWave1 {( "G3" 24 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 763740117.325381 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 763639733.189812 -snap {("G3" 6)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 411908971.023586 -snap {("G1" 3)}
wvZoom -win $_nWave1 378073591.260934 441331040.382413
wvSetCursor -win $_nWave1 380977084.947626 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 381325504.190034 -snap {("G1" 2)}
wvSetSearchMode -win $_nWave1 -value d76f5d6f
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetSearchMode -win $_nWave1 -value 00c1d005
wvSearchPrev -win $_nWave1
wvZoom -win $_nWave1 180054429.749187 182299798.200255
wvZoom -win $_nWave1 181109780.404192 181226583.536592
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 24)}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G3" 24)}
wvSetRadix -win $_nWave1 -1Com
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetRadix -win $_nWave1 -format UDec
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 181023214.557505 -snap {("G1" 7)}
wvZoom -win $_nWave1 181019783.376137 181036653.351196
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetRadix -win $_nWave1 -Unsigned
wvResizeWindow -win $_nWave1 54 237 960 332
wvResizeWindow -win $_nWave1 1098 31 1095 1154
wvSetCursor -win $_nWave1 181008504.371625 -snap {("G1" 9)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetSearchMode -win $_nWave1 -posedge
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 181024973.849894 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 181010484.571831 -snap {("G4" 4)}
wvSelectSignal -win $_nWave1 {( "G3" 24 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 24)}
wvSetPosition -win $_nWave1 {("G3" 23)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 24)}
wvSetPosition -win $_nWave1 {("G3" 24)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_enc_last4x4} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_frame_num\[8:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_y_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_x_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_bit\[6:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_code\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/cavlc_buffer_len\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/A\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/B\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/C\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/D\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/I\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/J\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/K\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/L\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[3\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/IDCTDQ_4x4_r\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/IDCTDQ_4x4_r\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/IDCTDQ_4x4_r\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/IDCTDQ_4x4_r\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/IDCTDQ_4x4_r\[3\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/intra4x4_res\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G3" 24 )} 
wvSetPosition -win $_nWave1 {("G3" 24)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 24 )} 
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 24 )} 
wvSetRadix -win $_nWave1 -2Com
wvSelectSignal -win $_nWave1 {( "G3" 24 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G3" 24 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 28)}
wvSetPosition -win $_nWave1 {("G3" 27)}
wvSelectSignal -win $_nWave1 {( "G3" 24 )} 
wvSelectSignal -win $_nWave1 {( "G3" 20 )} 
wvSelectSignal -win $_nWave1 {( "G3" 23 )} 
wvSelectSignal -win $_nWave1 {( "G3" 28 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst"
wvGetSignalSetSignalFilter -win $_nWave1 "*top*"
wvSetPosition -win $_nWave1 {("G3" 27)}
wvSetPosition -win $_nWave1 {("G3" 27)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_enc_last4x4} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_frame_num\[8:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_y_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_x_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_bit\[6:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_code\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/cavlc_buffer_len\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/A\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/B\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/C\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/D\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/I\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/J\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/K\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/L\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[3\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/IDCTDQ_4x4_r\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/IDCTDQ_4x4_r\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/IDCTDQ_4x4_r\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/IDCTDQ_4x4_r\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/IDCTDQ_4x4_r\[3\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/intra4x4_res\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/intra4x4_res\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/intra4x4_res\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/intra4x4_res\[3\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSetPosition -win $_nWave1 {("G3" 27)}
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst"
wvGetSignalSetSignalFilter -win $_nWave1 "**"
wvSetPosition -win $_nWave1 {("G3" 27)}
wvSetPosition -win $_nWave1 {("G3" 27)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_enc_last4x4} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_frame_num\[8:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_y_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_x_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_bit\[6:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_code\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/cavlc_buffer_len\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/A\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/B\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/C\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/D\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/I\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/J\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/K\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/L\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[3\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/IDCTDQ_4x4_r\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/IDCTDQ_4x4_r\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/IDCTDQ_4x4_r\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/IDCTDQ_4x4_r\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/IDCTDQ_4x4_r\[3\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/intra4x4_res\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/intra4x4_res\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/intra4x4_res\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/intra4x4_res\[3\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSetPosition -win $_nWave1 {("G3" 27)}
wvSetPosition -win $_nWave1 {("G3" 28)}
wvSetPosition -win $_nWave1 {("G3" 28)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_enc_last4x4} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_frame_num\[8:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_y_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/topleft_x_enc\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_bit\[6:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_bitstream_code\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/cavlc_buffer_len\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/A\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/B\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/C\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/D\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/I\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/J\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/K\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/L\[10:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[3\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/IDCTDQ_4x4_r\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/IDCTDQ_4x4_r\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/IDCTDQ_4x4_r\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/IDCTDQ_4x4_r\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/IDCTDQ_4x4_r\[3\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/intra4x4_res\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/intra4x4_res\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/intra4x4_res\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra_4x4_pe_inst/intra4x4_res\[3\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra4x4_tp\[0:1279\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/preLoopFilter\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[0\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[1\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[2\]\[0:3\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc4x4buffer/scale_buf\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G3" 28 )} 
wvSetPosition -win $_nWave1 {("G3" 28)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 28 )} 
wvAddSignal -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra4x4_tp\[0:7\]"
wvSetPosition -win $_nWave1 {("G3" 28)}
wvSetPosition -win $_nWave1 {("G3" 29)}
wvSelectSignal -win $_nWave1 {( "G3" 28 )} 
wvSetPosition -win $_nWave1 {("G3" 28)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 1309)}
wvScrollUp -win $_nWave1 1253
wvSelectSignal -win $_nWave1 {( "G3" 28 )} 
wvSetPosition -win $_nWave1 {("G3" 28)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 28)}
wvSetPosition -win $_nWave1 {("G3" 29)}
wvSelectSignal -win $_nWave1 {( "G3" 29 )} 
wvSelectSignal -win $_nWave1 {( "G3" 28 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 29)}
wvSetPosition -win $_nWave1 {("G3" 28)}
wvSelectSignal -win $_nWave1 {( "G3" 28 )} 
wvSelectSignal -win $_nWave1 {( "G3" 28 )} 
wvSetRadix -win $_nWave1 -format UDec
wvResizeWindow -win $_nWave1 1098 31 1095 1154
wvSelectSignal -win $_nWave1 {( "G3" 29 )} 
wvSelectSignal -win $_nWave1 {( "G3" 29 30 31 32 )} 
wvSelectSignal -win $_nWave1 {( "G3" 29 )} 
wvSelectSignal -win $_nWave1 {( "G3" 29 30 31 32 )} 
wvSelectSignal -win $_nWave1 {( "G3" 29 30 31 32 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G3" 29 )} 
wvSelectSignal -win $_nWave1 {( "G3" 29 30 31 32 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 29 )} 
wvSelectSignal -win $_nWave1 {( "G3" 29 30 31 32 )} 
wvSetRadix -win $_nWave1 -2Com
wvSelectSignal -win $_nWave1 {( "G3" 28 )} 
wvSelectSignal -win $_nWave1 {( "G3" 29 )} 
wvSelectSignal -win $_nWave1 {( "G3" 29 30 31 32 )} 
wvSelectSignal -win $_nWave1 {( "G3" 29 30 31 32 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSetRadix -win $_nWave1 -2Com
wvSelectSignal -win $_nWave1 {( "G3" 29 )} 
wvSelectSignal -win $_nWave1 {( "G3" 32 )} 
wvSelectSignal -win $_nWave1 {( "G3" 29 )} 
wvSelectSignal -win $_nWave1 {( "G3" 29 30 31 32 )} 
wvSelectSignal -win $_nWave1 {( "G3" 29 30 31 32 )} 
wvSetRadix -win $_nWave1 -format UDec
