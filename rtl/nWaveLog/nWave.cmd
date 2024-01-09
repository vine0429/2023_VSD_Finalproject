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
wvResizeWindow -win $_nWave1 54 237 960 332
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvScrollDown -win $_nWave1 0
wvSetSearchMode -win $_nWave1 -value 00c1d005
wvSetSearchMode -win $_nWave1 -value 40e85728
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 2326290572.608820 2326486187.612366
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 2326076953.238612 2326684235.637680
wvZoom -win $_nWave1 2326388903.027571 2326411562.818581
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetSignalFilter -win $_nWave1 "*ARADDR*"
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
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra4x4_tp\[0:7\]} \
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
wvSetPosition -win $_nWave1 {("G3" 28)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvSetPosition -win $_nWave1 {("G3" 29)}
wvSetPosition -win $_nWave1 {("G3" 29)}
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
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra4x4_tp\[0:7\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
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
wvSelectSignal -win $_nWave1 {( "G3" 29 )} 
wvSetPosition -win $_nWave1 {("G3" 29)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetPosition -win $_nWave1 {("G3" 24)}
wvSetPosition -win $_nWave1 {("G3" 9)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 2326417622.339743 -snap {("G1" 3)}
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
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetSignalFilter -win $_nWave1 "**"
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
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
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra4x4_tp\[0:7\]} \
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
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
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
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra4x4_tp\[0:7\]} \
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
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetPosition -win $_nWave1 {("G1" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetRadix -win $_nWave1 -format UDec
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2326447243.534239 -snap {("G1" 4)}
wvZoomOut -win $_nWave1
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
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2328550320.157067 -snap {("G1" 3)}
wvZoom -win $_nWave1 2328478169.578727 2328636900.851075
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2328575895.921224 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 2328529303.159689 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 2328575303.640357 -snap {("G1" 3)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2330781352.442650 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 2328519629.238647 -snap {("G1" 4)}
wvZoom -win $_nWave1 2328532264.563810 2328671253.140592
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2328569604.777831 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 2328575482.404212 -snap {("G1" 3)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 2328480057.411664 2328684737.106827
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetCursor -win $_nWave1 2329120063.324114 -snap {("G1" 4)}
wvZoom -win $_nWave1 2329014159.402239 2329250406.612576
wvZoom -win $_nWave1 2329155202.512649 2329160491.629298
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
wvGetSignalSetSignalFilter -win $_nWave1 "*buf*"
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
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
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra4x4_tp\[0:7\]} \
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
wvSetPosition -win $_nWave1 {("G1" 3)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_buf_clear} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
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
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra4x4_tp\[0:7\]} \
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
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoom -win $_nWave1 2329147742.489548 2329228579.138043
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2329159606.573962 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 2329155182.677775 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 2329194193.398691 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 2329203845.535825 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 2329193389.053930 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 2329155987.022537 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 2329193791.226311 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 2329155182.677775 -snap {("G1" 5)}
wvZoom -win $_nWave1 2329149954.436828 2329165236.987290
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2331410593.399381 -snap {("G1" 5)}
wvZoom -win $_nWave1 2329172193.968493 2329288980.025757
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2329205602.914626 -snap {("G1" 3)}
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
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetSignalFilter -win $_nWave1 "*clk*"
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_buf_clear} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
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
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra4x4_tp\[0:7\]} \
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
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_buf_clear} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/clk} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
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
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra4x4_tp\[0:7\]} \
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
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_buf_clear} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/clk} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
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
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra4x4_tp\[0:7\]} \
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
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvZoom -win $_nWave1 2329198049.587539 2329209960.603329
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
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
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetSignalFilter -win $_nWave1 "*h264*"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/clk} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_reset} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_buf_clear} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
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
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra4x4_tp\[0:7\]} \
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
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 2329205605.081777 -snap {("G1" 3)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 2329158375.830853 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 2329156479.549732 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 2329158731.383563 -snap {("G1" 7)}
wvZoom -win $_nWave1 2329156242.514592 2329160627.664684
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
wvSetCursor -win $_nWave1 2327206454.248160 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 2327145018.513536 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 2327066827.578560 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 2327147811.046928 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 2327212039.314944 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 2327161773.713888 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 2327214831.848336 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 2329175190.289520 -snap {("G1" 7)}
wvZoom -win $_nWave1 2329127717.221856 2329208700.690224
wvSetCursor -win $_nWave1 2329157129.127422 -snap {("G1" 7)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
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
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetSignalFilter -win $_nWave1 "*AWADDR*"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/clk} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_reset} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_buf_clear} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
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
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra4x4_tp\[0:7\]} \
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
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/clk} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_reset} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_buf_clear} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
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
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra4x4_tp\[0:7\]} \
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
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetCursor -win $_nWave1 2329191980.222202 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 2329156927.676192 -snap {("G1" 8)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2331382562.896827 -snap {("G1" 8)}
wvZoom -win $_nWave1 2331314875.221773 2331382562.896827
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2329101892.352188 -snap {("G1" 8)}
wvZoom -win $_nWave1 2329064175.836735 2329188101.530366
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
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
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/clk} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_reset} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_buf_clear} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
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
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra4x4_tp\[0:7\]} \
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
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G3" 15)}
wvSetPosition -win $_nWave1 {("G3" 23)}
wvSetPosition -win $_nWave1 {("G3" 26)}
wvSetPosition -win $_nWave1 {("G3" 31)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvScrollDown -win $_nWave1 1
wvGetSignalSetSignalFilter -win $_nWave1 "*ARADDR*"
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/clk} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_reset} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_buf_clear} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
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
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra4x4_tp\[0:7\]} \
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
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSetPosition -win $_nWave1 {("G5" 2)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetCursor -win $_nWave1 2329136928.233703 -snap {("G5" 2)}
wvZoom -win $_nWave1 2329133228.959266 2329151725.331450
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2329145605.884309 -snap {("G5" 2)}
wvSetCursor -win $_nWave1 2329146710.145335 -snap {("G5" 1)}
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
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetSignalFilter -win $_nWave1 "*ARVALID*"
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/clk} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_reset} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_buf_clear} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
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
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra4x4_tp\[0:7\]} \
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
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/clk} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_reset} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_buf_clear} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
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
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra4x4_tp\[0:7\]} \
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
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSetPosition -win $_nWave1 {("G5" 2)}
wvGetSignalSetSignalFilter -win $_nWave1 "*AWVALID*"
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/clk} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_reset} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_buf_clear} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
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
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra4x4_tp\[0:7\]} \
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
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/clk} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_reset} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_buf_clear} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
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
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra4x4_tp\[0:7\]} \
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
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetPosition -win $_nWave1 {("G5" 3)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 2329181494.367651 -snap {("G5" 3)}
wvSetCursor -win $_nWave1 2329178181.584573 -snap {("G5" 3)}
wvSetCursor -win $_nWave1 2329185635.346498 -snap {("G5" 3)}
wvSetCursor -win $_nWave1 2329146158.014822 -snap {("G5" 2)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 2327163641.386117 -snap {("G5" 3)}
wvZoom -win $_nWave1 2327145973.209702 2327198977.738945
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2327146764.321999 -snap {("G5" 2)}
wvSetCursor -win $_nWave1 2327145841.357559 -snap {("G5" 2)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 2327172079.917297 -snap {("G5" 4)}
wvSetCursor -win $_nWave1 2327171816.213172 -snap {("G5" 3)}
wvSetCursor -win $_nWave1 2327176694.739495 -snap {("G5" 3)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2329134434.167919 -snap {("G5" 2)}
wvZoom -win $_nWave1 2329083802.975807 2329189284.626041
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoom -win $_nWave1 2329138118.152927 2329153336.898483
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
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
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetSignalFilter -win $_nWave1 "*mret*"
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/clk} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_reset} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_buf_clear} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
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
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra4x4_tp\[0:7\]} \
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
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/clk} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_reset} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_buf_clear} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
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
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra4x4_tp\[0:7\]} \
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
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/ex_MRET_w} \
{/top_tb/TOP/CPU1/cpu/id_MRET_w} \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 4 5 )} 
wvSetPosition -win $_nWave1 {("G5" 5)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2329178512.186048 -snap {("G5" 3)}
wvSetCursor -win $_nWave1 2329181162.216369 -snap {("G5" 3)}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetCursor -win $_nWave1 2329185856.555794 -snap {("G5" 3)}
wvSetCursor -win $_nWave1 2329181465.076977 -snap {("G5" 3)}
wvSetCursor -win $_nWave1 2329196456.677077 -snap {("G5" 3)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2329206753.937974 -snap {("G5" 3)}
wvSetCursor -win $_nWave1 2329146484.676967 -snap {("G5" 2)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 2329145121.804231 -snap {("G5" 2)}
wvSetCursor -win $_nWave1 2329146030.386055 -snap {("G5" 2)}
wvSetCursor -win $_nWave1 2329147847.549704 -snap {("G5" 2)}
wvSetCursor -win $_nWave1 2329146636.107271 -snap {("G5" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
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
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
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
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetSignalFilter -win $_nWave1 "*RVALID*"
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/clk} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_reset} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_buf_clear} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
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
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra4x4_tp\[0:7\]} \
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
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/clk} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_reset} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_buf_clear} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
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
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra4x4_tp\[0:7\]} \
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
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSetPosition -win $_nWave1 {("G5" 4)}
wvGetSignalSetSignalFilter -win $_nWave1 "*RDATA*"
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/clk} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_reset} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_buf_clear} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
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
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra4x4_tp\[0:7\]} \
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
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/clk} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_reset} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_buf_clear} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
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
{/top_tb/TOP/EPU_wrapper/H264_i/intra_4x4_top_inst/intra4x4_tp\[0:7\]} \
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
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvSetPosition -win $_nWave1 {("G5" 5)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 2329168896.361965 -snap {("G5" 5)}
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvSetRadix -win $_nWave1 -format UDec
wvZoom -win $_nWave1 2329167987.780140 2329171773.537742
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2329177941.873811 -snap {("G5" 3)}
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetCursor -win $_nWave1 2329181482.781418 -snap {("G5" 3)}
wvSetCursor -win $_nWave1 2329185852.412082 -snap {("G5" 3)}
wvSetCursor -win $_nWave1 2329169729.981701 -snap {("G5" 4)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2327202642.798002 -snap {("G5" 4)}
wvZoom -win $_nWave1 2327125496.215242 2327270146.057917
wvSetCursor -win $_nWave1 2327169844.705323 -snap {("G5" 4)}
wvZoomOut -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetCursor -win $_nWave1 2327138809.757071 -snap {("G5" 5)}
wvZoom -win $_nWave1 2327137910.193373 2327141688.360906
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
wvZoom -win $_nWave1 2329146400.969872 2329247452.853724
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
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
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G5" 6 )} 
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSelectSignal -win $_nWave1 {( "G3" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 )} {( "G4" 1 2 3 4 5 \
           6 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 5)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 8 9 10 11 12 13 14 15 )} {( "G2" 1 )} {( \
           "G5" 1 2 3 4 5 6 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSelectGroup -win $_nWave1 {G6}
wvSelectGroup -win $_nWave1 {G3} {G4} {G5} {G6}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 2286816359.755597 2351511041.519901
wvSetCursor -win $_nWave1 2314939234.477170 -snap {("G1" 6)}
wvZoom -win $_nWave1 2314577137.377742 2315985292.764403
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/clk} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_reset} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_buf_clear} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvGetSignalSetSignalFilter -win $_nWave1 "*RVALID*"
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/clk} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_reset} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_buf_clear} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 2313704921.727045 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 2313711927.475237 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 2313711927.475237 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 2313732944.719815 -snap {("G2" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2326378320.207260 -snap {("G1" 2)}
wvZoom -win $_nWave1 2325761814.366334 2327247032.983111
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2326763043.831704 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 2326759349.258030 -snap {("G2" 1)}
wvZoom -win $_nWave1 2326722403.521295 2326811073.289461
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2326772362.980012 -snap {("G2" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 2328305445.625341 2328474844.585419
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2328416271.313086 -snap {("G2" 2)}
wvZoom -win $_nWave1 2328407000.723231 2328449139.768027
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 2328367691.912101 2328515283.392382
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2328478936.236110 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 2328455071.942034 -snap {("G1" 6)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
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
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*inter*"
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/clk} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_reset} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_buf_clear} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/clk} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_reset} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_buf_clear} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 2328387150.489666 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 2328417990.500472 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 2328386416.203695 -snap {("G2" 3)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
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
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/L1CD"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetSignalFilter -win $_nWave1 "*ARVALID*"
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/clk} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_reset} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_buf_clear} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvGetSignalSetSignalFilter -win $_nWave1 "*AWVALID*"
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/clk} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_reset} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_buf_clear} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSetPosition -win $_nWave1 {("G2" 5)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
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
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*ARADDR*"
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/clk} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_reset} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_buf_clear} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSetPosition -win $_nWave1 {("G2" 6)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetSearchMode -win $_nWave1 -value 100024
wvSearchPrev -win $_nWave1
wvZoom -win $_nWave1 2326293908.853189 2326313734.574421
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
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
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 2326332721.894165 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 2326332425.987878 -snap {("G1" 4)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2326417055.185364 -snap {("G1" 4)}
wvZoom -win $_nWave1 2326413898.851635 2326421197.873383
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 2326411738.195343 2326423358.528472
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
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
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*AWADDR*"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/clk} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_reset} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_buf_clear} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 6)}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
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
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/clk} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_reset} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_buf_clear} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSetPosition -win $_nWave1 {("G2" 6)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 2326389913.936979 -snap {("G2" 5)}
wvSetCursor -win $_nWave1 2326398238.951759 -snap {("G2" 5)}
wvSetCursor -win $_nWave1 2326432232.762109 -snap {("G2" 5)}
wvSetCursor -win $_nWave1 2326437204.645936 -snap {("G2" 5)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
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
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetSignalFilter -win $_nWave1 "*ARADDR*"
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/clk} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_reset} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_buf_clear} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/clk} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_reset} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_buf_clear} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvSetPosition -win $_nWave1 {("G2" 7)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 2326405060.838870 -snap {("G2" 7)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2326418010.861899 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 2326333373.211640 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 2326303773.159090 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 2326303079.407858 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 2326333141.961229 -snap {("G2" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
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
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetSignalFilter -win $_nWave1 "*id*"
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/clk} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_reset} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_buf_clear} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/clk} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_reset} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/h264_buf_clear} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/id_pc_w\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetCursor -win $_nWave1 2326416854.609847 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 2326307473.165659 -snap {("G4" 0)}
