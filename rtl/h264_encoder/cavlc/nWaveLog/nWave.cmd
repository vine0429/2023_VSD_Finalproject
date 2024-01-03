wvResizeWindow -win $_nWave1 0 23 2194 1163
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/N26124939/VSD/VSD_Project/rtl/h264_encoder/cavlc_test/build/top.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/bitstream"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/cavlc_top_tb/CAVLCTop/cavlc_bitstream_bit\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlc_bitstream_code\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
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
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetRadix -win $_nWave1 -format Bin
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 23076.251504 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 22458.826715 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 23153.429603 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 23500.731047 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 22574.593863 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 21687.045728 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 22343.059567 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 23732.265343 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 47889.010229 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/cavlc_top_tb/CAVLCTop/cavlc_bitstream_bit\[6:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlc_bitstream_code\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/cavlc_top_tb/CAVLCTop/cavlc_bitstream_bit\[6:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlc_bitstream_code\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 31025.595668 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 23307.785800 -snap {("G1" 1)}
wvZoom -win $_nWave1 22613.182912 23539.320096
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
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalClose -win $_nWave1
