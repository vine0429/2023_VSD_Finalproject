wvResizeWindow -win $_nWave1 0 23 2194 1163
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/N26124939/VSD/VSD_Project/rtl/h264_encoder/cavlc_test/build/top.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cntencreg"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/levelcodelist"
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/cavlc_top_tb/CAVLCTop/levelcodelist/level_code_list\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/cavlc_top_tb/CAVLCTop/levelcodelist/level_code_list\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvExpandBus -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 10394.018456 -snap {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvExpandBus -win $_nWave1
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
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/levelcodelist"
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/cavlc_top_tb/CAVLCTop/levelcodelist/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/levelcodelist/level_code_list\[0\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/levelcodelist/level_code_list\[1\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/levelcodelist/level_code_list\[2\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/levelcodelist/level_code_list\[3\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/levelcodelist/level_code_list\[4\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/levelcodelist/level_code_list\[5\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/levelcodelist/level_code_list\[6\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/levelcodelist/level_code_list\[7\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/levelcodelist/level_code_list\[8\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/levelcodelist/level_code_list\[9\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/levelcodelist/level_code_list\[10\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/levelcodelist/level_code_list\[11\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/levelcodelist/level_code_list\[12\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/levelcodelist/level_code_list\[13\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/levelcodelist/level_code_list\[14\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/levelcodelist/level_code_list\[15\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/levelcodelist/coeff_i\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSetPosition -win $_nWave1 {("G1" 18)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 5429.314877 -snap {("G1" 18)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/levelcodelist"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/levelcodelist"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlc4x4buffer"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/levelcodelist/Unnamed_\$LevelCodeList_sv_16"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlc4x4buffer"
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSetRadix -win $_nWave1 -format UDec
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 10553.313758 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 11270.142617 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/levelcodelist"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlc4x4buffer"
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 15969.354027 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 12478.131991 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 17363.187919 -snap {("G1" 18)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvSetPosition -win $_nWave1 {("G2" 16)}
wvSetPosition -win $_nWave1 {("G2" 16)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/scale00\[7:0\]} \
{/cavlc_top_tb/scale01\[7:0\]} \
{/cavlc_top_tb/scale02\[7:0\]} \
{/cavlc_top_tb/scale03\[7:0\]} \
{/cavlc_top_tb/scale10\[7:0\]} \
{/cavlc_top_tb/scale11\[7:0\]} \
{/cavlc_top_tb/scale12\[7:0\]} \
{/cavlc_top_tb/scale13\[7:0\]} \
{/cavlc_top_tb/scale20\[7:0\]} \
{/cavlc_top_tb/scale21\[7:0\]} \
{/cavlc_top_tb/scale22\[7:0\]} \
{/cavlc_top_tb/scale23\[7:0\]} \
{/cavlc_top_tb/scale30\[7:0\]} \
{/cavlc_top_tb/scale31\[7:0\]} \
{/cavlc_top_tb/scale32\[7:0\]} \
{/cavlc_top_tb/scale33\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 )} \
           
wvSetPosition -win $_nWave1 {("G2" 16)}
wvSetPosition -win $_nWave1 {("G2" 17)}
wvSetPosition -win $_nWave1 {("G2" 17)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/scale00\[7:0\]} \
{/cavlc_top_tb/scale01\[7:0\]} \
{/cavlc_top_tb/scale02\[7:0\]} \
{/cavlc_top_tb/scale03\[7:0\]} \
{/cavlc_top_tb/scale10\[7:0\]} \
{/cavlc_top_tb/scale11\[7:0\]} \
{/cavlc_top_tb/scale12\[7:0\]} \
{/cavlc_top_tb/scale13\[7:0\]} \
{/cavlc_top_tb/scale20\[7:0\]} \
{/cavlc_top_tb/scale21\[7:0\]} \
{/cavlc_top_tb/scale22\[7:0\]} \
{/cavlc_top_tb/scale23\[7:0\]} \
{/cavlc_top_tb/scale30\[7:0\]} \
{/cavlc_top_tb/scale31\[7:0\]} \
{/cavlc_top_tb/scale32\[7:0\]} \
{/cavlc_top_tb/scale33\[7:0\]} \
{/cavlc_top_tb/valid} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 17 )} 
wvSetPosition -win $_nWave1 {("G2" 17)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 11)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlccnttop/levelcodelist"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer"
wvGetSignalSetSignalFilter -win $_nWave1 "*buf*"
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/valid} \
{/cavlc_top_tb/scale00\[7:0\]} \
{/cavlc_top_tb/scale01\[7:0\]} \
{/cavlc_top_tb/scale02\[7:0\]} \
{/cavlc_top_tb/scale03\[7:0\]} \
{/cavlc_top_tb/scale10\[7:0\]} \
{/cavlc_top_tb/scale11\[7:0\]} \
{/cavlc_top_tb/scale12\[7:0\]} \
{/cavlc_top_tb/scale13\[7:0\]} \
{/cavlc_top_tb/scale20\[7:0\]} \
{/cavlc_top_tb/scale21\[7:0\]} \
{/cavlc_top_tb/scale22\[7:0\]} \
{/cavlc_top_tb/scale23\[7:0\]} \
{/cavlc_top_tb/scale30\[7:0\]} \
{/cavlc_top_tb/scale31\[7:0\]} \
{/cavlc_top_tb/scale32\[7:0\]} \
{/cavlc_top_tb/scale33\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 17)}
wvSetPosition -win $_nWave1 {("G2" 17)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
{/cavlc_top_tb/scale00\[7:0\]} \
{/cavlc_top_tb/scale01\[7:0\]} \
{/cavlc_top_tb/scale02\[7:0\]} \
{/cavlc_top_tb/scale03\[7:0\]} \
{/cavlc_top_tb/scale10\[7:0\]} \
{/cavlc_top_tb/scale11\[7:0\]} \
{/cavlc_top_tb/scale12\[7:0\]} \
{/cavlc_top_tb/scale13\[7:0\]} \
{/cavlc_top_tb/scale20\[7:0\]} \
{/cavlc_top_tb/scale21\[7:0\]} \
{/cavlc_top_tb/scale22\[7:0\]} \
{/cavlc_top_tb/scale23\[7:0\]} \
{/cavlc_top_tb/scale30\[7:0\]} \
{/cavlc_top_tb/scale31\[7:0\]} \
{/cavlc_top_tb/scale32\[7:0\]} \
{/cavlc_top_tb/scale33\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 )} \
           
wvSetPosition -win $_nWave1 {("G2" 17)}
wvSetPosition -win $_nWave1 {("G2" 17)}
wvSetPosition -win $_nWave1 {("G2" 17)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
{/cavlc_top_tb/scale00\[7:0\]} \
{/cavlc_top_tb/scale01\[7:0\]} \
{/cavlc_top_tb/scale02\[7:0\]} \
{/cavlc_top_tb/scale03\[7:0\]} \
{/cavlc_top_tb/scale10\[7:0\]} \
{/cavlc_top_tb/scale11\[7:0\]} \
{/cavlc_top_tb/scale12\[7:0\]} \
{/cavlc_top_tb/scale13\[7:0\]} \
{/cavlc_top_tb/scale20\[7:0\]} \
{/cavlc_top_tb/scale21\[7:0\]} \
{/cavlc_top_tb/scale22\[7:0\]} \
{/cavlc_top_tb/scale23\[7:0\]} \
{/cavlc_top_tb/scale30\[7:0\]} \
{/cavlc_top_tb/scale31\[7:0\]} \
{/cavlc_top_tb/scale32\[7:0\]} \
{/cavlc_top_tb/scale33\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 )} \
           
wvSetPosition -win $_nWave1 {("G2" 17)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 17)}
wvSetPosition -win $_nWave1 {("G2" 32)}
wvSetPosition -win $_nWave1 {("G2" 33)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 16)}
wvSetPosition -win $_nWave1 {("G3" 16)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer"
wvGetSignalSetSignalFilter -win $_nWave1 "*valid*"
wvSetPosition -win $_nWave1 {("G3" 16)}
wvSetPosition -win $_nWave1 {("G3" 16)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/valid} \
{/cavlc_top_tb/scale00\[7:0\]} \
{/cavlc_top_tb/scale01\[7:0\]} \
{/cavlc_top_tb/scale02\[7:0\]} \
{/cavlc_top_tb/scale03\[7:0\]} \
{/cavlc_top_tb/scale10\[7:0\]} \
{/cavlc_top_tb/scale11\[7:0\]} \
{/cavlc_top_tb/scale12\[7:0\]} \
{/cavlc_top_tb/scale13\[7:0\]} \
{/cavlc_top_tb/scale20\[7:0\]} \
{/cavlc_top_tb/scale21\[7:0\]} \
{/cavlc_top_tb/scale22\[7:0\]} \
{/cavlc_top_tb/scale23\[7:0\]} \
{/cavlc_top_tb/scale30\[7:0\]} \
{/cavlc_top_tb/scale31\[7:0\]} \
{/cavlc_top_tb/scale32\[7:0\]} \
{/cavlc_top_tb/scale33\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSetPosition -win $_nWave1 {("G3" 16)}
wvSetPosition -win $_nWave1 {("G3" 17)}
wvSetPosition -win $_nWave1 {("G3" 17)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/valid} \
{/cavlc_top_tb/scale00\[7:0\]} \
{/cavlc_top_tb/scale01\[7:0\]} \
{/cavlc_top_tb/scale02\[7:0\]} \
{/cavlc_top_tb/scale03\[7:0\]} \
{/cavlc_top_tb/scale10\[7:0\]} \
{/cavlc_top_tb/scale11\[7:0\]} \
{/cavlc_top_tb/scale12\[7:0\]} \
{/cavlc_top_tb/scale13\[7:0\]} \
{/cavlc_top_tb/scale20\[7:0\]} \
{/cavlc_top_tb/scale21\[7:0\]} \
{/cavlc_top_tb/scale22\[7:0\]} \
{/cavlc_top_tb/scale23\[7:0\]} \
{/cavlc_top_tb/scale30\[7:0\]} \
{/cavlc_top_tb/scale31\[7:0\]} \
{/cavlc_top_tb/scale32\[7:0\]} \
{/cavlc_top_tb/scale33\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 17 )} 
wvSetPosition -win $_nWave1 {("G3" 17)}
wvSetPosition -win $_nWave1 {("G3" 17)}
wvSetPosition -win $_nWave1 {("G3" 17)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/valid} \
{/cavlc_top_tb/scale00\[7:0\]} \
{/cavlc_top_tb/scale01\[7:0\]} \
{/cavlc_top_tb/scale02\[7:0\]} \
{/cavlc_top_tb/scale03\[7:0\]} \
{/cavlc_top_tb/scale10\[7:0\]} \
{/cavlc_top_tb/scale11\[7:0\]} \
{/cavlc_top_tb/scale12\[7:0\]} \
{/cavlc_top_tb/scale13\[7:0\]} \
{/cavlc_top_tb/scale20\[7:0\]} \
{/cavlc_top_tb/scale21\[7:0\]} \
{/cavlc_top_tb/scale22\[7:0\]} \
{/cavlc_top_tb/scale23\[7:0\]} \
{/cavlc_top_tb/scale30\[7:0\]} \
{/cavlc_top_tb/scale31\[7:0\]} \
{/cavlc_top_tb/scale32\[7:0\]} \
{/cavlc_top_tb/scale33\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 17 )} 
wvSetPosition -win $_nWave1 {("G3" 17)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 11)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetCursor -win $_nWave1 2522.175615 -snap {("G3" 14)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer"
wvGetSignalSetSignalFilter -win $_nWave1 "*clk*"
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/valid} \
{/cavlc_top_tb/scale00\[7:0\]} \
{/cavlc_top_tb/scale01\[7:0\]} \
{/cavlc_top_tb/scale02\[7:0\]} \
{/cavlc_top_tb/scale03\[7:0\]} \
{/cavlc_top_tb/scale10\[7:0\]} \
{/cavlc_top_tb/scale11\[7:0\]} \
{/cavlc_top_tb/scale12\[7:0\]} \
{/cavlc_top_tb/scale13\[7:0\]} \
{/cavlc_top_tb/scale20\[7:0\]} \
{/cavlc_top_tb/scale21\[7:0\]} \
{/cavlc_top_tb/scale22\[7:0\]} \
{/cavlc_top_tb/scale23\[7:0\]} \
{/cavlc_top_tb/scale30\[7:0\]} \
{/cavlc_top_tb/scale31\[7:0\]} \
{/cavlc_top_tb/scale32\[7:0\]} \
{/cavlc_top_tb/scale33\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/valid} \
{/cavlc_top_tb/scale00\[7:0\]} \
{/cavlc_top_tb/scale01\[7:0\]} \
{/cavlc_top_tb/scale02\[7:0\]} \
{/cavlc_top_tb/scale03\[7:0\]} \
{/cavlc_top_tb/scale10\[7:0\]} \
{/cavlc_top_tb/scale11\[7:0\]} \
{/cavlc_top_tb/scale12\[7:0\]} \
{/cavlc_top_tb/scale13\[7:0\]} \
{/cavlc_top_tb/scale20\[7:0\]} \
{/cavlc_top_tb/scale21\[7:0\]} \
{/cavlc_top_tb/scale22\[7:0\]} \
{/cavlc_top_tb/scale23\[7:0\]} \
{/cavlc_top_tb/scale30\[7:0\]} \
{/cavlc_top_tb/scale31\[7:0\]} \
{/cavlc_top_tb/scale32\[7:0\]} \
{/cavlc_top_tb/scale33\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/valid} \
{/cavlc_top_tb/scale00\[7:0\]} \
{/cavlc_top_tb/scale01\[7:0\]} \
{/cavlc_top_tb/scale02\[7:0\]} \
{/cavlc_top_tb/scale03\[7:0\]} \
{/cavlc_top_tb/scale10\[7:0\]} \
{/cavlc_top_tb/scale11\[7:0\]} \
{/cavlc_top_tb/scale12\[7:0\]} \
{/cavlc_top_tb/scale13\[7:0\]} \
{/cavlc_top_tb/scale20\[7:0\]} \
{/cavlc_top_tb/scale21\[7:0\]} \
{/cavlc_top_tb/scale22\[7:0\]} \
{/cavlc_top_tb/scale23\[7:0\]} \
{/cavlc_top_tb/scale30\[7:0\]} \
{/cavlc_top_tb/scale31\[7:0\]} \
{/cavlc_top_tb/scale32\[7:0\]} \
{/cavlc_top_tb/scale33\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetPosition -win $_nWave1 {("G3" 2)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSelectSignal -win $_nWave1 {( "G3" 7 )} 
wvSetCursor -win $_nWave1 2429.253356 -snap {("G3" 2)}
wvSetCursor -win $_nWave1 2522.175615 -snap {("G3" 4)}
wvZoom -win $_nWave1 2296.507271 2880.590045
wvZoom -win $_nWave1 2492.181533 2525.175023
wvZoom -win $_nWave1 2498.953687 2502.109105
wvZoom -win $_nWave1 2499.917254 2500.240208
wvZoom -win $_nWave1 2499.994995 2500.056516
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
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlccnttop"
wvGetSignalSetSignalFilter -win $_nWave1 "**"
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/valid} \
{/cavlc_top_tb/scale00\[7:0\]} \
{/cavlc_top_tb/scale01\[7:0\]} \
{/cavlc_top_tb/scale02\[7:0\]} \
{/cavlc_top_tb/scale03\[7:0\]} \
{/cavlc_top_tb/scale10\[7:0\]} \
{/cavlc_top_tb/scale11\[7:0\]} \
{/cavlc_top_tb/scale12\[7:0\]} \
{/cavlc_top_tb/scale13\[7:0\]} \
{/cavlc_top_tb/scale20\[7:0\]} \
{/cavlc_top_tb/scale21\[7:0\]} \
{/cavlc_top_tb/scale22\[7:0\]} \
{/cavlc_top_tb/scale23\[7:0\]} \
{/cavlc_top_tb/scale30\[7:0\]} \
{/cavlc_top_tb/scale31\[7:0\]} \
{/cavlc_top_tb/scale32\[7:0\]} \
{/cavlc_top_tb/scale33\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/valid} \
{/cavlc_top_tb/scale00\[7:0\]} \
{/cavlc_top_tb/scale01\[7:0\]} \
{/cavlc_top_tb/scale02\[7:0\]} \
{/cavlc_top_tb/scale03\[7:0\]} \
{/cavlc_top_tb/scale10\[7:0\]} \
{/cavlc_top_tb/scale11\[7:0\]} \
{/cavlc_top_tb/scale12\[7:0\]} \
{/cavlc_top_tb/scale13\[7:0\]} \
{/cavlc_top_tb/scale20\[7:0\]} \
{/cavlc_top_tb/scale21\[7:0\]} \
{/cavlc_top_tb/scale22\[7:0\]} \
{/cavlc_top_tb/scale23\[7:0\]} \
{/cavlc_top_tb/scale30\[7:0\]} \
{/cavlc_top_tb/scale31\[7:0\]} \
{/cavlc_top_tb/scale32\[7:0\]} \
{/cavlc_top_tb/scale33\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/valid} \
{/cavlc_top_tb/scale00\[7:0\]} \
{/cavlc_top_tb/scale01\[7:0\]} \
{/cavlc_top_tb/scale02\[7:0\]} \
{/cavlc_top_tb/scale03\[7:0\]} \
{/cavlc_top_tb/scale10\[7:0\]} \
{/cavlc_top_tb/scale11\[7:0\]} \
{/cavlc_top_tb/scale12\[7:0\]} \
{/cavlc_top_tb/scale13\[7:0\]} \
{/cavlc_top_tb/scale20\[7:0\]} \
{/cavlc_top_tb/scale21\[7:0\]} \
{/cavlc_top_tb/scale22\[7:0\]} \
{/cavlc_top_tb/scale23\[7:0\]} \
{/cavlc_top_tb/scale30\[7:0\]} \
{/cavlc_top_tb/scale31\[7:0\]} \
{/cavlc_top_tb/scale32\[7:0\]} \
{/cavlc_top_tb/scale33\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/valid} \
{/cavlc_top_tb/scale00\[7:0\]} \
{/cavlc_top_tb/scale01\[7:0\]} \
{/cavlc_top_tb/scale02\[7:0\]} \
{/cavlc_top_tb/scale03\[7:0\]} \
{/cavlc_top_tb/scale10\[7:0\]} \
{/cavlc_top_tb/scale11\[7:0\]} \
{/cavlc_top_tb/scale12\[7:0\]} \
{/cavlc_top_tb/scale13\[7:0\]} \
{/cavlc_top_tb/scale20\[7:0\]} \
{/cavlc_top_tb/scale21\[7:0\]} \
{/cavlc_top_tb/scale22\[7:0\]} \
{/cavlc_top_tb/scale23\[7:0\]} \
{/cavlc_top_tb/scale30\[7:0\]} \
{/cavlc_top_tb/scale31\[7:0\]} \
{/cavlc_top_tb/scale32\[7:0\]} \
{/cavlc_top_tb/scale33\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/valid} \
{/cavlc_top_tb/scale00\[7:0\]} \
{/cavlc_top_tb/scale01\[7:0\]} \
{/cavlc_top_tb/scale02\[7:0\]} \
{/cavlc_top_tb/scale03\[7:0\]} \
{/cavlc_top_tb/scale10\[7:0\]} \
{/cavlc_top_tb/scale11\[7:0\]} \
{/cavlc_top_tb/scale12\[7:0\]} \
{/cavlc_top_tb/scale13\[7:0\]} \
{/cavlc_top_tb/scale20\[7:0\]} \
{/cavlc_top_tb/scale21\[7:0\]} \
{/cavlc_top_tb/scale22\[7:0\]} \
{/cavlc_top_tb/scale23\[7:0\]} \
{/cavlc_top_tb/scale30\[7:0\]} \
{/cavlc_top_tb/scale31\[7:0\]} \
{/cavlc_top_tb/scale32\[7:0\]} \
{/cavlc_top_tb/scale33\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSetPosition -win $_nWave1 {("G3" 4)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSelectSignal -win $_nWave1 {( "G3" 2 3 4 )} 
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 10)}
wvSetPosition -win $_nWave1 {("G3" 20)}
wvSetPosition -win $_nWave1 {("G3" 21)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G3" 21)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 21)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlccnttop"
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlccnttop"
wvSetPosition -win $_nWave1 {("G3" 22)}
wvSetPosition -win $_nWave1 {("G3" 22)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/valid} \
{/cavlc_top_tb/scale00\[7:0\]} \
{/cavlc_top_tb/scale01\[7:0\]} \
{/cavlc_top_tb/scale02\[7:0\]} \
{/cavlc_top_tb/scale03\[7:0\]} \
{/cavlc_top_tb/scale10\[7:0\]} \
{/cavlc_top_tb/scale11\[7:0\]} \
{/cavlc_top_tb/scale12\[7:0\]} \
{/cavlc_top_tb/scale13\[7:0\]} \
{/cavlc_top_tb/scale20\[7:0\]} \
{/cavlc_top_tb/scale21\[7:0\]} \
{/cavlc_top_tb/scale22\[7:0\]} \
{/cavlc_top_tb/scale23\[7:0\]} \
{/cavlc_top_tb/scale30\[7:0\]} \
{/cavlc_top_tb/scale31\[7:0\]} \
{/cavlc_top_tb/scale32\[7:0\]} \
{/cavlc_top_tb/scale33\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/coeff_idx\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 22 )} 
wvSetPosition -win $_nWave1 {("G3" 22)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 22 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 17456.110179 -snap {("G3" 22)}
wvSetCursor -win $_nWave1 18504.804251 -snap {("G3" 19)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlccnttop"
wvSetPosition -win $_nWave1 {("G3" 26)}
wvSetPosition -win $_nWave1 {("G3" 26)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/valid} \
{/cavlc_top_tb/scale00\[7:0\]} \
{/cavlc_top_tb/scale01\[7:0\]} \
{/cavlc_top_tb/scale02\[7:0\]} \
{/cavlc_top_tb/scale03\[7:0\]} \
{/cavlc_top_tb/scale10\[7:0\]} \
{/cavlc_top_tb/scale11\[7:0\]} \
{/cavlc_top_tb/scale12\[7:0\]} \
{/cavlc_top_tb/scale13\[7:0\]} \
{/cavlc_top_tb/scale20\[7:0\]} \
{/cavlc_top_tb/scale21\[7:0\]} \
{/cavlc_top_tb/scale22\[7:0\]} \
{/cavlc_top_tb/scale23\[7:0\]} \
{/cavlc_top_tb/scale30\[7:0\]} \
{/cavlc_top_tb/scale31\[7:0\]} \
{/cavlc_top_tb/scale32\[7:0\]} \
{/cavlc_top_tb/scale33\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_zero_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_flag\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 23 24 25 26 )} 
wvSetPosition -win $_nWave1 {("G3" 26)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlccnttop"
wvGetSignalSetSignalFilter -win $_nWave1 "*state*"
wvSetPosition -win $_nWave1 {("G3" 26)}
wvSetPosition -win $_nWave1 {("G3" 26)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/valid} \
{/cavlc_top_tb/scale00\[7:0\]} \
{/cavlc_top_tb/scale01\[7:0\]} \
{/cavlc_top_tb/scale02\[7:0\]} \
{/cavlc_top_tb/scale03\[7:0\]} \
{/cavlc_top_tb/scale10\[7:0\]} \
{/cavlc_top_tb/scale11\[7:0\]} \
{/cavlc_top_tb/scale12\[7:0\]} \
{/cavlc_top_tb/scale13\[7:0\]} \
{/cavlc_top_tb/scale20\[7:0\]} \
{/cavlc_top_tb/scale21\[7:0\]} \
{/cavlc_top_tb/scale22\[7:0\]} \
{/cavlc_top_tb/scale23\[7:0\]} \
{/cavlc_top_tb/scale30\[7:0\]} \
{/cavlc_top_tb/scale31\[7:0\]} \
{/cavlc_top_tb/scale32\[7:0\]} \
{/cavlc_top_tb/scale33\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_zero_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_flag\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSetPosition -win $_nWave1 {("G3" 26)}
wvSetPosition -win $_nWave1 {("G3" 27)}
wvSetPosition -win $_nWave1 {("G3" 27)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/valid} \
{/cavlc_top_tb/scale00\[7:0\]} \
{/cavlc_top_tb/scale01\[7:0\]} \
{/cavlc_top_tb/scale02\[7:0\]} \
{/cavlc_top_tb/scale03\[7:0\]} \
{/cavlc_top_tb/scale10\[7:0\]} \
{/cavlc_top_tb/scale11\[7:0\]} \
{/cavlc_top_tb/scale12\[7:0\]} \
{/cavlc_top_tb/scale13\[7:0\]} \
{/cavlc_top_tb/scale20\[7:0\]} \
{/cavlc_top_tb/scale21\[7:0\]} \
{/cavlc_top_tb/scale22\[7:0\]} \
{/cavlc_top_tb/scale23\[7:0\]} \
{/cavlc_top_tb/scale30\[7:0\]} \
{/cavlc_top_tb/scale31\[7:0\]} \
{/cavlc_top_tb/scale32\[7:0\]} \
{/cavlc_top_tb/scale33\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_zero_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_flag\[2:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/state_curr\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 27 )} 
wvSetPosition -win $_nWave1 {("G3" 27)}
wvSetPosition -win $_nWave1 {("G3" 27)}
wvSetPosition -win $_nWave1 {("G3" 27)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/valid} \
{/cavlc_top_tb/scale00\[7:0\]} \
{/cavlc_top_tb/scale01\[7:0\]} \
{/cavlc_top_tb/scale02\[7:0\]} \
{/cavlc_top_tb/scale03\[7:0\]} \
{/cavlc_top_tb/scale10\[7:0\]} \
{/cavlc_top_tb/scale11\[7:0\]} \
{/cavlc_top_tb/scale12\[7:0\]} \
{/cavlc_top_tb/scale13\[7:0\]} \
{/cavlc_top_tb/scale20\[7:0\]} \
{/cavlc_top_tb/scale21\[7:0\]} \
{/cavlc_top_tb/scale22\[7:0\]} \
{/cavlc_top_tb/scale23\[7:0\]} \
{/cavlc_top_tb/scale30\[7:0\]} \
{/cavlc_top_tb/scale31\[7:0\]} \
{/cavlc_top_tb/scale32\[7:0\]} \
{/cavlc_top_tb/scale33\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_zero_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_flag\[2:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/state_curr\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 27 )} 
wvSetPosition -win $_nWave1 {("G3" 27)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 24)}
wvSetPosition -win $_nWave1 {("G3" 23)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 23)}
wvSetPosition -win $_nWave1 {("G3" 24)}
wvSetCursor -win $_nWave1 19513.674497 -snap {("G3" 24)}
wvSetCursor -win $_nWave1 19540.223714 -snap {("G3" 22)}
wvSetCursor -win $_nWave1 18491.529642 -snap {("G3" 24)}
wvSelectSignal -win $_nWave1 {( "G3" 23 )} 
wvSelectSignal -win $_nWave1 {( "G3" 23 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 )} \
           
wvSelectSignal -win $_nWave1 {( "G2" 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 )} \
           
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvSelectSignal -win $_nWave1 {( "G3" 24 )} 
wvSetPosition -win $_nWave1 {("G3" 23)}
wvSetPosition -win $_nWave1 {("G3" 22)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 22)}
wvSetPosition -win $_nWave1 {("G3" 23)}
wvSelectSignal -win $_nWave1 {( "G3" 25 )} 
wvSelectSignal -win $_nWave1 {( "G3" 26 )} 
wvSetCursor -win $_nWave1 20442.897092 -snap {("G3" 24)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlcenctop"
wvGetSignalSetSignalFilter -win $_nWave1 "**"
wvSetPosition -win $_nWave1 {("G3" 23)}
wvSetPosition -win $_nWave1 {("G3" 23)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/valid} \
{/cavlc_top_tb/scale00\[7:0\]} \
{/cavlc_top_tb/scale01\[7:0\]} \
{/cavlc_top_tb/scale02\[7:0\]} \
{/cavlc_top_tb/scale03\[7:0\]} \
{/cavlc_top_tb/scale10\[7:0\]} \
{/cavlc_top_tb/scale11\[7:0\]} \
{/cavlc_top_tb/scale12\[7:0\]} \
{/cavlc_top_tb/scale13\[7:0\]} \
{/cavlc_top_tb/scale20\[7:0\]} \
{/cavlc_top_tb/scale21\[7:0\]} \
{/cavlc_top_tb/scale22\[7:0\]} \
{/cavlc_top_tb/scale23\[7:0\]} \
{/cavlc_top_tb/scale30\[7:0\]} \
{/cavlc_top_tb/scale31\[7:0\]} \
{/cavlc_top_tb/scale32\[7:0\]} \
{/cavlc_top_tb/scale33\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/state_curr\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_zero_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_flag\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSetPosition -win $_nWave1 {("G3" 23)}
wvSetPosition -win $_nWave1 {("G3" 24)}
wvSetPosition -win $_nWave1 {("G3" 24)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/valid} \
{/cavlc_top_tb/scale00\[7:0\]} \
{/cavlc_top_tb/scale01\[7:0\]} \
{/cavlc_top_tb/scale02\[7:0\]} \
{/cavlc_top_tb/scale03\[7:0\]} \
{/cavlc_top_tb/scale10\[7:0\]} \
{/cavlc_top_tb/scale11\[7:0\]} \
{/cavlc_top_tb/scale12\[7:0\]} \
{/cavlc_top_tb/scale13\[7:0\]} \
{/cavlc_top_tb/scale20\[7:0\]} \
{/cavlc_top_tb/scale21\[7:0\]} \
{/cavlc_top_tb/scale22\[7:0\]} \
{/cavlc_top_tb/scale23\[7:0\]} \
{/cavlc_top_tb/scale30\[7:0\]} \
{/cavlc_top_tb/scale31\[7:0\]} \
{/cavlc_top_tb/scale32\[7:0\]} \
{/cavlc_top_tb/scale33\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/state_curr\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_zero_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_flag\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 24 )} 
wvSetPosition -win $_nWave1 {("G3" 24)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 27)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G3" 28)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlcenctop"
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/valid} \
{/cavlc_top_tb/scale00\[7:0\]} \
{/cavlc_top_tb/scale01\[7:0\]} \
{/cavlc_top_tb/scale02\[7:0\]} \
{/cavlc_top_tb/scale03\[7:0\]} \
{/cavlc_top_tb/scale10\[7:0\]} \
{/cavlc_top_tb/scale11\[7:0\]} \
{/cavlc_top_tb/scale12\[7:0\]} \
{/cavlc_top_tb/scale13\[7:0\]} \
{/cavlc_top_tb/scale20\[7:0\]} \
{/cavlc_top_tb/scale21\[7:0\]} \
{/cavlc_top_tb/scale22\[7:0\]} \
{/cavlc_top_tb/scale23\[7:0\]} \
{/cavlc_top_tb/scale30\[7:0\]} \
{/cavlc_top_tb/scale31\[7:0\]} \
{/cavlc_top_tb/scale32\[7:0\]} \
{/cavlc_top_tb/scale33\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/state_curr\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_zero_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_flag\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_enc_ready} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 19447.301454 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 18571.177293 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 19566.772931 -snap {("G4" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlcenctop"
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/valid} \
{/cavlc_top_tb/scale00\[7:0\]} \
{/cavlc_top_tb/scale01\[7:0\]} \
{/cavlc_top_tb/scale02\[7:0\]} \
{/cavlc_top_tb/scale03\[7:0\]} \
{/cavlc_top_tb/scale10\[7:0\]} \
{/cavlc_top_tb/scale11\[7:0\]} \
{/cavlc_top_tb/scale12\[7:0\]} \
{/cavlc_top_tb/scale13\[7:0\]} \
{/cavlc_top_tb/scale20\[7:0\]} \
{/cavlc_top_tb/scale21\[7:0\]} \
{/cavlc_top_tb/scale22\[7:0\]} \
{/cavlc_top_tb/scale23\[7:0\]} \
{/cavlc_top_tb/scale30\[7:0\]} \
{/cavlc_top_tb/scale31\[7:0\]} \
{/cavlc_top_tb/scale32\[7:0\]} \
{/cavlc_top_tb/scale33\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/state_curr\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_zero_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_flag\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/enc_cycle\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetPosition -win $_nWave1 {("G4" 3)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
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
wvSetCursor -win $_nWave1 33287.069351 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 19405.500559 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 20876.157718 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 21485.942394 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 33430.548098 -snap {("G4" 3)}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSelectSignal -win $_nWave1 {( "G3" 20 )} 
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlcenctop/Unnamed_\$CAVLCEncTop_sv_83"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlcenctop/coefftokenencoder"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder"
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/valid} \
{/cavlc_top_tb/scale00\[7:0\]} \
{/cavlc_top_tb/scale01\[7:0\]} \
{/cavlc_top_tb/scale02\[7:0\]} \
{/cavlc_top_tb/scale03\[7:0\]} \
{/cavlc_top_tb/scale10\[7:0\]} \
{/cavlc_top_tb/scale11\[7:0\]} \
{/cavlc_top_tb/scale12\[7:0\]} \
{/cavlc_top_tb/scale13\[7:0\]} \
{/cavlc_top_tb/scale20\[7:0\]} \
{/cavlc_top_tb/scale21\[7:0\]} \
{/cavlc_top_tb/scale22\[7:0\]} \
{/cavlc_top_tb/scale23\[7:0\]} \
{/cavlc_top_tb/scale30\[7:0\]} \
{/cavlc_top_tb/scale31\[7:0\]} \
{/cavlc_top_tb/scale32\[7:0\]} \
{/cavlc_top_tb/scale33\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/state_curr\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_zero_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_flag\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/enc_cycle\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetPosition -win $_nWave1 {("G4" 4)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvExpandBus -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G4" 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 \
           )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 19369.630872 -snap {("G4" 3)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder"
wvSetPosition -win $_nWave1 {("G4" 21)}
wvSetPosition -win $_nWave1 {("G4" 21)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/valid} \
{/cavlc_top_tb/scale00\[7:0\]} \
{/cavlc_top_tb/scale01\[7:0\]} \
{/cavlc_top_tb/scale02\[7:0\]} \
{/cavlc_top_tb/scale03\[7:0\]} \
{/cavlc_top_tb/scale10\[7:0\]} \
{/cavlc_top_tb/scale11\[7:0\]} \
{/cavlc_top_tb/scale12\[7:0\]} \
{/cavlc_top_tb/scale13\[7:0\]} \
{/cavlc_top_tb/scale20\[7:0\]} \
{/cavlc_top_tb/scale21\[7:0\]} \
{/cavlc_top_tb/scale22\[7:0\]} \
{/cavlc_top_tb/scale23\[7:0\]} \
{/cavlc_top_tb/scale30\[7:0\]} \
{/cavlc_top_tb/scale31\[7:0\]} \
{/cavlc_top_tb/scale32\[7:0\]} \
{/cavlc_top_tb/scale33\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/state_curr\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_zero_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_flag\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/enc_cycle\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[1\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[2\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[3\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[4\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[5\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[6\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[7\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[8\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[9\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[10\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[11\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[12\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[13\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[14\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[15\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_list\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 21 )} 
wvSetPosition -win $_nWave1 {("G4" 21)}
wvSetPosition -win $_nWave1 {("G4" 21)}
wvSetPosition -win $_nWave1 {("G4" 21)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/valid} \
{/cavlc_top_tb/scale00\[7:0\]} \
{/cavlc_top_tb/scale01\[7:0\]} \
{/cavlc_top_tb/scale02\[7:0\]} \
{/cavlc_top_tb/scale03\[7:0\]} \
{/cavlc_top_tb/scale10\[7:0\]} \
{/cavlc_top_tb/scale11\[7:0\]} \
{/cavlc_top_tb/scale12\[7:0\]} \
{/cavlc_top_tb/scale13\[7:0\]} \
{/cavlc_top_tb/scale20\[7:0\]} \
{/cavlc_top_tb/scale21\[7:0\]} \
{/cavlc_top_tb/scale22\[7:0\]} \
{/cavlc_top_tb/scale23\[7:0\]} \
{/cavlc_top_tb/scale30\[7:0\]} \
{/cavlc_top_tb/scale31\[7:0\]} \
{/cavlc_top_tb/scale32\[7:0\]} \
{/cavlc_top_tb/scale33\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/state_curr\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_zero_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_flag\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/enc_cycle\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[1\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[2\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[3\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[4\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[5\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[6\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[7\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[8\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[9\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[10\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[11\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[12\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[13\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[14\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[15\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_list\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 21 )} 
wvSetPosition -win $_nWave1 {("G4" 21)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 21 )} 
wvExpandBus -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G4" 22 23 24 25 26 27 28 29 30 31 32 33 34 35 \
           36 37 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSelectSignal -win $_nWave1 {( "G4" 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 \
           )} 
wvSelectSignal -win $_nWave1 {( "G4" 23 )} 
wvSelectSignal -win $_nWave1 {( "G4" 21 )} 
wvSelectSignal -win $_nWave1 {( "G4" 25 )} 
wvSelectSignal -win $_nWave1 {( "G4" 22 )} 
wvSelectSignal -win $_nWave1 {( "G4" 22 23 24 25 26 27 28 29 30 31 32 33 34 35 \
           36 37 )} 
wvSetRadix -win $_nWave1 -2Com
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder"
wvSetPosition -win $_nWave1 {("G4" 38)}
wvSetPosition -win $_nWave1 {("G4" 38)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/valid} \
{/cavlc_top_tb/scale00\[7:0\]} \
{/cavlc_top_tb/scale01\[7:0\]} \
{/cavlc_top_tb/scale02\[7:0\]} \
{/cavlc_top_tb/scale03\[7:0\]} \
{/cavlc_top_tb/scale10\[7:0\]} \
{/cavlc_top_tb/scale11\[7:0\]} \
{/cavlc_top_tb/scale12\[7:0\]} \
{/cavlc_top_tb/scale13\[7:0\]} \
{/cavlc_top_tb/scale20\[7:0\]} \
{/cavlc_top_tb/scale21\[7:0\]} \
{/cavlc_top_tb/scale22\[7:0\]} \
{/cavlc_top_tb/scale23\[7:0\]} \
{/cavlc_top_tb/scale30\[7:0\]} \
{/cavlc_top_tb/scale31\[7:0\]} \
{/cavlc_top_tb/scale32\[7:0\]} \
{/cavlc_top_tb/scale33\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/state_curr\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_zero_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_flag\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/enc_cycle\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[1\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[2\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[3\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[4\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[5\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[6\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[7\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[8\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[9\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[10\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[11\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[12\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[13\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[14\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[15\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_list\[0\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_list\[1\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_list\[2\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_list\[3\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_list\[4\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_list\[5\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_list\[6\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_list\[7\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_list\[8\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_list\[9\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_list\[10\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_list\[11\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_list\[12\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_list\[13\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_list\[14\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_list\[15\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelCode\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 38 )} 
wvSetPosition -win $_nWave1 {("G4" 38)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder"
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G4" 22 )} 
wvSetPosition -win $_nWave1 {("G4" 22)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 22)}
wvSetPosition -win $_nWave1 {("G4" 19)}
wvSetPosition -win $_nWave1 {("G4" 8)}
wvSetPosition -win $_nWave1 {("G4" 7)}
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetPosition -win $_nWave1 {("G4" 4)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvSetRadix -win $_nWave1 -2Com
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/valid} \
{/cavlc_top_tb/scale00\[7:0\]} \
{/cavlc_top_tb/scale01\[7:0\]} \
{/cavlc_top_tb/scale02\[7:0\]} \
{/cavlc_top_tb/scale03\[7:0\]} \
{/cavlc_top_tb/scale10\[7:0\]} \
{/cavlc_top_tb/scale11\[7:0\]} \
{/cavlc_top_tb/scale12\[7:0\]} \
{/cavlc_top_tb/scale13\[7:0\]} \
{/cavlc_top_tb/scale20\[7:0\]} \
{/cavlc_top_tb/scale21\[7:0\]} \
{/cavlc_top_tb/scale22\[7:0\]} \
{/cavlc_top_tb/scale23\[7:0\]} \
{/cavlc_top_tb/scale30\[7:0\]} \
{/cavlc_top_tb/scale31\[7:0\]} \
{/cavlc_top_tb/scale32\[7:0\]} \
{/cavlc_top_tb/scale33\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/state_curr\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_zero_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_flag\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/enc_cycle\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff\[15:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelCode\[15:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[1\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[2\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[3\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[4\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[5\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[6\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[7\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[8\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[9\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[10\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[11\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[12\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[13\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[14\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[15\]\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSetPosition -win $_nWave1 {("G4" 5)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSetRadix -win $_nWave1 -2Com
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSetRadix -win $_nWave1 -2Com
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G4" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/valid} \
{/cavlc_top_tb/scale00\[7:0\]} \
{/cavlc_top_tb/scale01\[7:0\]} \
{/cavlc_top_tb/scale02\[7:0\]} \
{/cavlc_top_tb/scale03\[7:0\]} \
{/cavlc_top_tb/scale10\[7:0\]} \
{/cavlc_top_tb/scale11\[7:0\]} \
{/cavlc_top_tb/scale12\[7:0\]} \
{/cavlc_top_tb/scale13\[7:0\]} \
{/cavlc_top_tb/scale20\[7:0\]} \
{/cavlc_top_tb/scale21\[7:0\]} \
{/cavlc_top_tb/scale22\[7:0\]} \
{/cavlc_top_tb/scale23\[7:0\]} \
{/cavlc_top_tb/scale30\[7:0\]} \
{/cavlc_top_tb/scale31\[7:0\]} \
{/cavlc_top_tb/scale32\[7:0\]} \
{/cavlc_top_tb/scale33\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/state_curr\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_zero_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_flag\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/enc_cycle\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff_abs\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[1\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[2\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[3\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[4\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[5\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[6\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[7\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[8\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[9\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[10\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[11\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[12\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[13\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[14\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[15\]\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 5 6 )} 
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G4" 7)}
wvSetPosition -win $_nWave1 {("G4" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/valid} \
{/cavlc_top_tb/scale00\[7:0\]} \
{/cavlc_top_tb/scale01\[7:0\]} \
{/cavlc_top_tb/scale02\[7:0\]} \
{/cavlc_top_tb/scale03\[7:0\]} \
{/cavlc_top_tb/scale10\[7:0\]} \
{/cavlc_top_tb/scale11\[7:0\]} \
{/cavlc_top_tb/scale12\[7:0\]} \
{/cavlc_top_tb/scale13\[7:0\]} \
{/cavlc_top_tb/scale20\[7:0\]} \
{/cavlc_top_tb/scale21\[7:0\]} \
{/cavlc_top_tb/scale22\[7:0\]} \
{/cavlc_top_tb/scale23\[7:0\]} \
{/cavlc_top_tb/scale30\[7:0\]} \
{/cavlc_top_tb/scale31\[7:0\]} \
{/cavlc_top_tb/scale32\[7:0\]} \
{/cavlc_top_tb/scale33\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/state_curr\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_zero_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_flag\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/enc_cycle\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff_abs\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelCode\[15:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[1\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[2\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[3\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[4\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[5\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[6\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[7\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[8\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[9\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[10\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[11\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[12\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[13\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[14\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[15\]\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 7 )} 
wvSetPosition -win $_nWave1 {("G4" 7)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSelectSignal -win $_nWave1 {( "G4" 5 6 )} 
wvSelectSignal -win $_nWave1 {( "G4" 5 6 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G4" 7 )} 
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G4" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/valid} \
{/cavlc_top_tb/scale00\[7:0\]} \
{/cavlc_top_tb/scale01\[7:0\]} \
{/cavlc_top_tb/scale02\[7:0\]} \
{/cavlc_top_tb/scale03\[7:0\]} \
{/cavlc_top_tb/scale10\[7:0\]} \
{/cavlc_top_tb/scale11\[7:0\]} \
{/cavlc_top_tb/scale12\[7:0\]} \
{/cavlc_top_tb/scale13\[7:0\]} \
{/cavlc_top_tb/scale20\[7:0\]} \
{/cavlc_top_tb/scale21\[7:0\]} \
{/cavlc_top_tb/scale22\[7:0\]} \
{/cavlc_top_tb/scale23\[7:0\]} \
{/cavlc_top_tb/scale30\[7:0\]} \
{/cavlc_top_tb/scale31\[7:0\]} \
{/cavlc_top_tb/scale32\[7:0\]} \
{/cavlc_top_tb/scale33\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/state_curr\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_zero_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_flag\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/enc_cycle\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff_abs\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelCode\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[1\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[2\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[3\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[4\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[5\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[6\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[7\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[8\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[9\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[10\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[11\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[12\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[13\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[14\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[15\]\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSetPosition -win $_nWave1 {("G4" 6)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSelectSignal -win $_nWave1 {( "G4" 7 )} 
wvSetPosition -win $_nWave1 {("G4" 7)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSelectSignal -win $_nWave1 {( "G4" 7 )} 
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSelectSignal -win $_nWave1 {( "G4" 7 )} 
wvSelectSignal -win $_nWave1 {( "G4" 7 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSelectSignal -win $_nWave1 {( "G4" 7 )} 
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSetRadix -win $_nWave1 -Unsigned
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvSetCursor -win $_nWave1 18058.395587 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 19530.352285 -snap {("G4" 6)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 7 )} 
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSelectSignal -win $_nWave1 {( "G4" 7 )} 
wvSetRadix -win $_nWave1 -Unsigned
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 7)}
wvSetPosition -win $_nWave1 {("G4" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/valid} \
{/cavlc_top_tb/scale00\[7:0\]} \
{/cavlc_top_tb/scale01\[7:0\]} \
{/cavlc_top_tb/scale02\[7:0\]} \
{/cavlc_top_tb/scale03\[7:0\]} \
{/cavlc_top_tb/scale10\[7:0\]} \
{/cavlc_top_tb/scale11\[7:0\]} \
{/cavlc_top_tb/scale12\[7:0\]} \
{/cavlc_top_tb/scale13\[7:0\]} \
{/cavlc_top_tb/scale20\[7:0\]} \
{/cavlc_top_tb/scale21\[7:0\]} \
{/cavlc_top_tb/scale22\[7:0\]} \
{/cavlc_top_tb/scale23\[7:0\]} \
{/cavlc_top_tb/scale30\[7:0\]} \
{/cavlc_top_tb/scale31\[7:0\]} \
{/cavlc_top_tb/scale32\[7:0\]} \
{/cavlc_top_tb/scale33\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/state_curr\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_zero_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_flag\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/enc_cycle\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff_abs\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelCode\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[1\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[2\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[3\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[4\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[5\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[6\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[7\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[8\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[9\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[10\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[11\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[12\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[13\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[14\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[15\]\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 7 )} 
wvSetPosition -win $_nWave1 {("G4" 7)}
wvSetPosition -win $_nWave1 {("G4" 7)}
wvSetPosition -win $_nWave1 {("G4" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/valid} \
{/cavlc_top_tb/scale00\[7:0\]} \
{/cavlc_top_tb/scale01\[7:0\]} \
{/cavlc_top_tb/scale02\[7:0\]} \
{/cavlc_top_tb/scale03\[7:0\]} \
{/cavlc_top_tb/scale10\[7:0\]} \
{/cavlc_top_tb/scale11\[7:0\]} \
{/cavlc_top_tb/scale12\[7:0\]} \
{/cavlc_top_tb/scale13\[7:0\]} \
{/cavlc_top_tb/scale20\[7:0\]} \
{/cavlc_top_tb/scale21\[7:0\]} \
{/cavlc_top_tb/scale22\[7:0\]} \
{/cavlc_top_tb/scale23\[7:0\]} \
{/cavlc_top_tb/scale30\[7:0\]} \
{/cavlc_top_tb/scale31\[7:0\]} \
{/cavlc_top_tb/scale32\[7:0\]} \
{/cavlc_top_tb/scale33\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/state_curr\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_zero_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_flag\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/enc_cycle\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff_abs\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelCode\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[1\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[2\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[3\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[4\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[5\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[6\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[7\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[8\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[9\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[10\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[11\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[12\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[13\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[14\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[15\]\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 7 )} 
wvSetPosition -win $_nWave1 {("G4" 7)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 7218.732459 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 8 )} 
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSelectSignal -win $_nWave1 {( "G4" 8 )} 
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSelectSignal -win $_nWave1 {( "G4" 8 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 8)}
wvSetPosition -win $_nWave1 {("G4" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/valid} \
{/cavlc_top_tb/scale00\[7:0\]} \
{/cavlc_top_tb/scale01\[7:0\]} \
{/cavlc_top_tb/scale02\[7:0\]} \
{/cavlc_top_tb/scale03\[7:0\]} \
{/cavlc_top_tb/scale10\[7:0\]} \
{/cavlc_top_tb/scale11\[7:0\]} \
{/cavlc_top_tb/scale12\[7:0\]} \
{/cavlc_top_tb/scale13\[7:0\]} \
{/cavlc_top_tb/scale20\[7:0\]} \
{/cavlc_top_tb/scale21\[7:0\]} \
{/cavlc_top_tb/scale22\[7:0\]} \
{/cavlc_top_tb/scale23\[7:0\]} \
{/cavlc_top_tb/scale30\[7:0\]} \
{/cavlc_top_tb/scale31\[7:0\]} \
{/cavlc_top_tb/scale32\[7:0\]} \
{/cavlc_top_tb/scale33\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/state_curr\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_zero_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_flag\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/enc_cycle\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff_abs\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/negative} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelCode\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[1\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[2\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[3\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[4\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[5\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[6\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[7\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[8\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[9\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[10\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[11\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[12\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[13\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[14\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[15\]\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 8 )} 
wvSetPosition -win $_nWave1 {("G4" 8)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 20471.032346 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 19609.094142 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 20722.430989 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 19357.695499 -snap {("G4" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSelectSignal -win $_nWave1 {( "G4" 7 )} 
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSelectSignal -win $_nWave1 {( "G4" 9 )} 
wvSetPosition -win $_nWave1 {("G4" 9)}
wvSetPosition -win $_nWave1 {("G4" 7)}
wvSetPosition -win $_nWave1 {("G4" 6)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G4" 7)}
wvSelectSignal -win $_nWave1 {( "G4" 7 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G4" 7 )} 
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvSetCursor -win $_nWave1 21763.939652 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 22518.135580 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 23595.558336 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 24349.754264 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 24996.207917 -snap {("G4" 8)}
wvSetCursor -win $_nWave1 25319.434744 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 27510.194346 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 26576.427958 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 27330.623886 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 26468.685682 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 27366.537978 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 26648.256142 -snap {("G4" 7)}
wvSetCursor -win $_nWave1 27653.850713 -snap {("G4" 7)}
wvSelectSignal -win $_nWave1 {( "G4" 7 )} 
wvSetCursor -win $_nWave1 28479.874825 -snap {("G4" 10)}
wvSelectSignal -win $_nWave1 {( "G4" 10 )} 
wvSelectSignal -win $_nWave1 {( "G4" 10 )} 
wvSetPosition -win $_nWave1 {("G4" 10)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 10)}
wvSelectSignal -win $_nWave1 {( "G4" 9 )} 
wvSelectSignal -win $_nWave1 {( "G4" 10 )} 
wvExpandBus -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 33400.105406 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 32502.253111 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 33651.504049 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 19645.008234 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 20219.633703 -snap {("G4" 3)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 27)}
wvSetPosition -win $_nWave1 {("G4" 27)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/valid} \
{/cavlc_top_tb/scale00\[7:0\]} \
{/cavlc_top_tb/scale01\[7:0\]} \
{/cavlc_top_tb/scale02\[7:0\]} \
{/cavlc_top_tb/scale03\[7:0\]} \
{/cavlc_top_tb/scale10\[7:0\]} \
{/cavlc_top_tb/scale11\[7:0\]} \
{/cavlc_top_tb/scale12\[7:0\]} \
{/cavlc_top_tb/scale13\[7:0\]} \
{/cavlc_top_tb/scale20\[7:0\]} \
{/cavlc_top_tb/scale21\[7:0\]} \
{/cavlc_top_tb/scale22\[7:0\]} \
{/cavlc_top_tb/scale23\[7:0\]} \
{/cavlc_top_tb/scale30\[7:0\]} \
{/cavlc_top_tb/scale31\[7:0\]} \
{/cavlc_top_tb/scale32\[7:0\]} \
{/cavlc_top_tb/scale33\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/state_curr\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_zero_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_flag\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/enc_cycle\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff_abs\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelCode\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/negative} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[1\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[2\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[3\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[4\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[5\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[6\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[7\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[8\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[9\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[10\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[11\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[12\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[13\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[14\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[15\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelSuffixBis_o\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 27 )} 
wvSetPosition -win $_nWave1 {("G4" 27)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 24)}
wvSetPosition -win $_nWave1 {("G4" 11)}
wvSetPosition -win $_nWave1 {("G4" 10)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 10)}
wvSetPosition -win $_nWave1 {("G4" 11)}
wvSelectSignal -win $_nWave1 {( "G4" 11 )} 
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 11 )} 
wvSetPosition -win $_nWave1 {("G4" 11)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 11)}
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder"
wvSetPosition -win $_nWave1 {("G4" 12)}
wvSetPosition -win $_nWave1 {("G4" 12)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/valid} \
{/cavlc_top_tb/scale00\[7:0\]} \
{/cavlc_top_tb/scale01\[7:0\]} \
{/cavlc_top_tb/scale02\[7:0\]} \
{/cavlc_top_tb/scale03\[7:0\]} \
{/cavlc_top_tb/scale10\[7:0\]} \
{/cavlc_top_tb/scale11\[7:0\]} \
{/cavlc_top_tb/scale12\[7:0\]} \
{/cavlc_top_tb/scale13\[7:0\]} \
{/cavlc_top_tb/scale20\[7:0\]} \
{/cavlc_top_tb/scale21\[7:0\]} \
{/cavlc_top_tb/scale22\[7:0\]} \
{/cavlc_top_tb/scale23\[7:0\]} \
{/cavlc_top_tb/scale30\[7:0\]} \
{/cavlc_top_tb/scale31\[7:0\]} \
{/cavlc_top_tb/scale32\[7:0\]} \
{/cavlc_top_tb/scale33\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/state_curr\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_zero_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_flag\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/enc_cycle\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff_abs\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelCode\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/negative} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelSuffixBis_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelSuffixLength\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[1\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[2\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[3\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[4\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[5\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[6\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[7\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[8\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[9\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[10\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[11\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[12\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[13\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[14\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[15\]\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 12 )} 
wvSetPosition -win $_nWave1 {("G4" 12)}
wvGetSignalClose -win $_nWave1
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 12)}
wvSetPosition -win $_nWave1 {("G4" 11)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder"
wvSetPosition -win $_nWave1 {("G4" 12)}
wvSetPosition -win $_nWave1 {("G4" 12)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/valid} \
{/cavlc_top_tb/scale00\[7:0\]} \
{/cavlc_top_tb/scale01\[7:0\]} \
{/cavlc_top_tb/scale02\[7:0\]} \
{/cavlc_top_tb/scale03\[7:0\]} \
{/cavlc_top_tb/scale10\[7:0\]} \
{/cavlc_top_tb/scale11\[7:0\]} \
{/cavlc_top_tb/scale12\[7:0\]} \
{/cavlc_top_tb/scale13\[7:0\]} \
{/cavlc_top_tb/scale20\[7:0\]} \
{/cavlc_top_tb/scale21\[7:0\]} \
{/cavlc_top_tb/scale22\[7:0\]} \
{/cavlc_top_tb/scale23\[7:0\]} \
{/cavlc_top_tb/scale30\[7:0\]} \
{/cavlc_top_tb/scale31\[7:0\]} \
{/cavlc_top_tb/scale32\[7:0\]} \
{/cavlc_top_tb/scale33\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/state_curr\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_zero_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_flag\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/enc_cycle\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff_abs\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelCode\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/negative} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelSuffixBis_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelSuffixLength_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[1\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[2\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[3\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[4\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[5\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[6\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[7\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[8\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[9\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[10\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[11\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[12\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[13\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[14\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[15\]\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 12 )} 
wvSetPosition -win $_nWave1 {("G4" 12)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 28310.429868 -snap {("G4" 12)}
wvSetCursor -win $_nWave1 27734.868396 -snap {("G4" 11)}
wvSetCursor -win $_nWave1 28814.046155 -snap {("G4" 11)}
wvSetCursor -win $_nWave1 28562.238011 -snap {("G4" 10)}
wvSetCursor -win $_nWave1 27590.978029 -snap {("G4" 10)}
wvSetCursor -win $_nWave1 28310.429868 -snap {("G4" 10)}
wvSetCursor -win $_nWave1 27375.142477 -snap {("G4" 10)}
wvSetCursor -win $_nWave1 28670.155787 -snap {("G4" 10)}
wvSetCursor -win $_nWave1 27555.005437 -snap {("G4" 10)}
wvSetCursor -win $_nWave1 28850.018747 -snap {("G4" 10)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 12 )} 
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 14)}
wvSetPosition -win $_nWave1 {("G4" 14)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/valid} \
{/cavlc_top_tb/scale00\[7:0\]} \
{/cavlc_top_tb/scale01\[7:0\]} \
{/cavlc_top_tb/scale02\[7:0\]} \
{/cavlc_top_tb/scale03\[7:0\]} \
{/cavlc_top_tb/scale10\[7:0\]} \
{/cavlc_top_tb/scale11\[7:0\]} \
{/cavlc_top_tb/scale12\[7:0\]} \
{/cavlc_top_tb/scale13\[7:0\]} \
{/cavlc_top_tb/scale20\[7:0\]} \
{/cavlc_top_tb/scale21\[7:0\]} \
{/cavlc_top_tb/scale22\[7:0\]} \
{/cavlc_top_tb/scale23\[7:0\]} \
{/cavlc_top_tb/scale30\[7:0\]} \
{/cavlc_top_tb/scale31\[7:0\]} \
{/cavlc_top_tb/scale32\[7:0\]} \
{/cavlc_top_tb/scale33\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/state_curr\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_zero_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_flag\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/enc_cycle\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff_abs\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelCode\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/negative} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelSuffixBis_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelSuffixLength_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelcode_bit\[5:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelcode_code\[49:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[1\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[2\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[3\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[4\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[5\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[6\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[7\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[8\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[9\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[10\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[11\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[12\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[13\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[14\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[15\]\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 13 14 )} 
wvSetPosition -win $_nWave1 {("G4" 14)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 14 )} 
wvSetPosition -win $_nWave1 {("G4" 13)}
wvSetPosition -win $_nWave1 {("G4" 12)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 12)}
wvSetPosition -win $_nWave1 {("G4" 13)}
wvSelectSignal -win $_nWave1 {( "G4" 13 14 )} 
wvSelectSignal -win $_nWave1 {( "G4" 13 )} 
wvSelectSignal -win $_nWave1 {( "G4" 13 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "G4" 14 )} 
wvSelectSignal -win $_nWave1 {( "G4" 14 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 34533.688276 -snap {("G4" 14)}
wvSelectSignal -win $_nWave1 {( "G4" 14 )} 
wvSelectSignal -win $_nWave1 {( "G4" 13 )} 
wvSelectSignal -win $_nWave1 {( "G4" 14 )} 
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 32281.125093 -snap {("G4" 14)}
wvSetRadix -win $_nWave1 -Unsigned
wvSetCursor -win $_nWave1 30287.290896 -snap {("G4" 13)}
wvSetCursor -win $_nWave1 29575.207254 -snap {("G4" 13)}
wvSetCursor -win $_nWave1 30429.707624 -snap {("G4" 13)}
wvSetCursor -win $_nWave1 29432.790526 -snap {("G4" 14)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder"
wvSetPosition -win $_nWave1 {("G4" 14)}
wvSetPosition -win $_nWave1 {("G4" 14)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/valid} \
{/cavlc_top_tb/scale00\[7:0\]} \
{/cavlc_top_tb/scale01\[7:0\]} \
{/cavlc_top_tb/scale02\[7:0\]} \
{/cavlc_top_tb/scale03\[7:0\]} \
{/cavlc_top_tb/scale10\[7:0\]} \
{/cavlc_top_tb/scale11\[7:0\]} \
{/cavlc_top_tb/scale12\[7:0\]} \
{/cavlc_top_tb/scale13\[7:0\]} \
{/cavlc_top_tb/scale20\[7:0\]} \
{/cavlc_top_tb/scale21\[7:0\]} \
{/cavlc_top_tb/scale22\[7:0\]} \
{/cavlc_top_tb/scale23\[7:0\]} \
{/cavlc_top_tb/scale30\[7:0\]} \
{/cavlc_top_tb/scale31\[7:0\]} \
{/cavlc_top_tb/scale32\[7:0\]} \
{/cavlc_top_tb/scale33\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/state_curr\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_zero_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_flag\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/enc_cycle\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff_abs\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelCode\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/negative} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelSuffixBis_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelSuffixLength_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelcode_code\[49:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelcode_bit\[5:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[1\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[2\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[3\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[4\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[5\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[6\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[7\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[8\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[9\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[10\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[11\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[12\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[13\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[14\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[15\]\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 14 )} 
wvSetPosition -win $_nWave1 {("G4" 14)}
wvSetPosition -win $_nWave1 {("G4" 14)}
wvSetPosition -win $_nWave1 {("G4" 14)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/valid} \
{/cavlc_top_tb/scale00\[7:0\]} \
{/cavlc_top_tb/scale01\[7:0\]} \
{/cavlc_top_tb/scale02\[7:0\]} \
{/cavlc_top_tb/scale03\[7:0\]} \
{/cavlc_top_tb/scale10\[7:0\]} \
{/cavlc_top_tb/scale11\[7:0\]} \
{/cavlc_top_tb/scale12\[7:0\]} \
{/cavlc_top_tb/scale13\[7:0\]} \
{/cavlc_top_tb/scale20\[7:0\]} \
{/cavlc_top_tb/scale21\[7:0\]} \
{/cavlc_top_tb/scale22\[7:0\]} \
{/cavlc_top_tb/scale23\[7:0\]} \
{/cavlc_top_tb/scale30\[7:0\]} \
{/cavlc_top_tb/scale31\[7:0\]} \
{/cavlc_top_tb/scale32\[7:0\]} \
{/cavlc_top_tb/scale33\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/state_curr\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_zero_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_flag\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/enc_cycle\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff_abs\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelCode\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/negative} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelSuffixBis_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelSuffixLength_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelcode_code\[49:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelcode_bit\[5:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[1\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[2\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[3\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[4\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[5\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[6\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[7\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[8\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[9\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[10\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[11\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[12\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[13\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[14\]\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[15\]\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 14 )} 
wvSetPosition -win $_nWave1 {("G4" 14)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 13)}
wvSetPosition -win $_nWave1 {("G4" 12)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 12)}
wvSetPosition -win $_nWave1 {("G4" 13)}
wvSelectSignal -win $_nWave1 {( "G4" 13 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSetCursor -win $_nWave1 28483.345670 -snap {("G4" 15)}
wvSetCursor -win $_nWave1 29812.568468 -snap {("G4" 15)}
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvSetCursor -win $_nWave1 28517.936802 -snap {("G4" 15)}
wvSelectSignal -win $_nWave1 {( "G4" 31 )} 
wvSelectSignal -win $_nWave1 {( "G4" 30 )} 
wvSelectSignal -win $_nWave1 {( "G4" 31 )} 
wvSelectSignal -win $_nWave1 {( "G4" 16 17 18 19 20 21 22 23 24 25 26 27 28 29 \
           30 31 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 13)}
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
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G4" 7 )} 
wvSelectSignal -win $_nWave1 {( "G4" 15 )} 
wvSelectSignal -win $_nWave1 {( "G4" 14 )} 
wvSelectSignal -win $_nWave1 {( "G4" 15 )} 
wvSelectSignal -win $_nWave1 {( "G4" 14 )} 
wvSetCursor -win $_nWave1 22671.759757 -snap {("G4" 14)}
wvSelectSignal -win $_nWave1 {( "G4" 14 )} 
wvSelectSignal -win $_nWave1 {( "G4" 13 )} 
wvSelectSignal -win $_nWave1 {( "G4" 14 )} 
wvSetCursor -win $_nWave1 24097.656597 -snap {("G4" 14)}
wvSetCursor -win $_nWave1 23669.887545 -snap {("G4" 14)}
wvSetCursor -win $_nWave1 22719.289652 -snap {("G4" 14)}
wvSetCursor -win $_nWave1 23337.178283 -snap {("G4" 14)}
wvSetCursor -win $_nWave1 24430.365860 -snap {("G4" 14)}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSelectSignal -win $_nWave1 {( "G3" 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 \
           )} 
wvSelectSignal -win $_nWave1 {( "G3" 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 \
           )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvSetCursor -win $_nWave1 20723.034076 -snap {("G4" 15)}
wvSetCursor -win $_nWave1 21293.392812 -snap {("G4" 15)}
wvSetCursor -win $_nWave1 20627.974286 -snap {("G4" 15)}
wvSelectSignal -win $_nWave1 {( "G4" 14 )} 
wvSelectSignal -win $_nWave1 {( "G3" 18 )} 
wvScrollUp -win $_nWave1 13
wvSelectSignal -win $_nWave1 {( "G2" 16 )} 
wvSelectSignal -win $_nWave1 {( "G2" 17 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 13)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 14)}
wvSetPosition -win $_nWave1 {("G4" 14)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/state_curr\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_zero_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_flag\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/enc_cycle\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff_abs\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelCode\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/negative} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelSuffixBis_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelSuffixLength_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelCode\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelcode_code\[49:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelcode_bit\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 14 )} 
wvSetPosition -win $_nWave1 {("G4" 14)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 19962.555761 -snap {("G4" 14)}
wvSetCursor -win $_nWave1 20152.675340 -snap {("G4" 14)}
wvSetCursor -win $_nWave1 19534.786709 -snap {("G4" 14)}
wvSetCursor -win $_nWave1 20152.675340 -snap {("G4" 14)}
wvSetCursor -win $_nWave1 19439.726920 -snap {("G4" 14)}
wvSetCursor -win $_nWave1 20723.034076 -snap {("G4" 14)}
wvSetCursor -win $_nWave1 19677.376393 -snap {("G4" 14)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder"
wvSetPosition -win $_nWave1 {("G4" 15)}
wvSetPosition -win $_nWave1 {("G4" 15)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/state_curr\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_zero_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_flag\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/enc_cycle\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff_abs\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelCode\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/negative} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelSuffixBis_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelSuffixLength_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelCode\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelcode_code\[49:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelcode_bit\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 15 )} 
wvSetPosition -win $_nWave1 {("G4" 15)}
wvSetPosition -win $_nWave1 {("G4" 16)}
wvSetPosition -win $_nWave1 {("G4" 16)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/state_curr\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_zero_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_flag\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/enc_cycle\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff_abs\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelCode\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/negative} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelSuffixBis_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelSuffixLength_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelCode\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelSuffixLength\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelcode_code\[49:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelcode_bit\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 16 )} 
wvSetPosition -win $_nWave1 {("G4" 16)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 20532.914497 -snap {("G4" 15)}
wvSetCursor -win $_nWave1 19534.786709 -snap {("G4" 15)}
wvSetCursor -win $_nWave1 20437.854708 -snap {("G4" 15)}
wvSetCursor -win $_nWave1 19534.786709 -snap {("G4" 15)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder"
wvSetPosition -win $_nWave1 {("G4" 17)}
wvSetPosition -win $_nWave1 {("G4" 17)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/state_curr\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_zero_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_flag\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/enc_cycle\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff_abs\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelCode\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/negative} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelSuffixBis_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelSuffixLength_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelCode\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelSuffixLength\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/suffixLength_r\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelcode_code\[49:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelcode_bit\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 17 )} 
wvSetPosition -win $_nWave1 {("G4" 17)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder"
wvSetPosition -win $_nWave1 {("G4" 18)}
wvSetPosition -win $_nWave1 {("G4" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/state_curr\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_zero_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_flag\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/enc_cycle\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff_abs\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelCode\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/negative} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelSuffixBis_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelSuffixLength_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelCode\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelSuffixLength\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/suffixLength_r\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/suffixLength\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelcode_code\[49:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelcode_bit\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 18 )} 
wvSetPosition -win $_nWave1 {("G4" 18)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder"
wvSetPosition -win $_nWave1 {("G4" 19)}
wvSetPosition -win $_nWave1 {("G4" 19)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/state_curr\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_zero_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_flag\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/enc_cycle\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff_abs\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelCode\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/negative} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelSuffixBis_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelSuffixLength_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelCode\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelSuffixLength\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/suffixLength_r\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/suffixLength\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/start_enc} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelcode_code\[49:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelcode_bit\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 19 )} 
wvSetPosition -win $_nWave1 {("G4" 19)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 27139.569856 -snap {("G4" 21)}
wvSetCursor -win $_nWave1 26569.211120 -snap {("G4" 21)}
wvSetCursor -win $_nWave1 20580.444392 -snap {("G4" 20)}
wvSetCursor -win $_nWave1 21293.392812 -snap {("G4" 20)}
wvSetCursor -win $_nWave1 20627.974286 -snap {("G4" 21)}
wvSetCursor -win $_nWave1 21531.042285 -snap {("G4" 20)}
wvSelectSignal -win $_nWave1 {( "G4" 20 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 21245.862917 -snap {("G4" 20)}
wvSetCursor -win $_nWave1 21150.803128 -snap {("G4" 21)}
wvSetCursor -win $_nWave1 20532.914497 -snap {("G4" 21)}
wvSetCursor -win $_nWave1 21531.042285 -snap {("G4" 21)}
wvSelectSignal -win $_nWave1 {( "G4" 18 )} 
wvSelectSignal -win $_nWave1 {( "G4" 15 )} 
wvSelectSignal -win $_nWave1 {( "G4" 14 )} 
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G4" 9)}
wvSetPosition -win $_nWave1 {("G4" 12)}
wvSetPosition -win $_nWave1 {("G4" 13)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 13)}
wvSetPosition -win $_nWave1 {("G4" 12)}
wvSetPosition -win $_nWave1 {("G4" 11)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 11)}
wvSetPosition -win $_nWave1 {("G4" 12)}
wvSelectSignal -win $_nWave1 {( "G4" 14 )} 
wvSelectSignal -win $_nWave1 {( "G4" 13 )} 
wvSelectSignal -win $_nWave1 {( "G4" 12 )} 
wvSelectSignal -win $_nWave1 {( "G4" 17 )} 
wvSetPosition -win $_nWave1 {("G4" 17)}
wvSetPosition -win $_nWave1 {("G4" 16)}
wvSetPosition -win $_nWave1 {("G4" 14)}
wvSetPosition -win $_nWave1 {("G4" 13)}
wvSetPosition -win $_nWave1 {("G4" 14)}
wvSetPosition -win $_nWave1 {("G4" 13)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 13)}
wvSetPosition -win $_nWave1 {("G4" 14)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 26616.741015 -snap {("G4" 21)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 23527.297861 -snap {("G4" 21)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 15)}
wvSetPosition -win $_nWave1 {("G4" 15)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/state_curr\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_zero_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_flag\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/enc_cycle\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff_abs\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelCode\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/negative} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelSuffixBis_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelSuffixLength_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/suffixLength_r\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/encode_idx\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelCode\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelSuffixLength\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/suffixLength\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/start_enc} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelcode_code\[49:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelcode_bit\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 15 )} 
wvSetPosition -win $_nWave1 {("G4" 15)}
wvSetPosition -win $_nWave1 {("G4" 16)}
wvSetPosition -win $_nWave1 {("G4" 16)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/state_curr\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_zero_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_flag\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/enc_cycle\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff_abs\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelCode\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/negative} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelSuffixBis_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelSuffixLength_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/suffixLength_r\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/encode_idx\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelCode\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelSuffixLength\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/suffixLength\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/start_enc} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelcode_code\[49:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelcode_bit\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 16 )} 
wvSetPosition -win $_nWave1 {("G4" 16)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 24287.776176 -snap {("G4" 22)}
wvSetCursor -win $_nWave1 23622.357651 -snap {("G4" 22)}
wvSelectSignal -win $_nWave1 {( "G4" 15 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 20120.784314 -snap {("G4" 18)}
wvSetCursor -win $_nWave1 19544.407680 -snap {("G4" 18)}
wvSelectSignal -win $_nWave1 {( "G4" 18 )} 
wvSetCursor -win $_nWave1 20539.967320 -snap {("G4" 22)}
wvSelectSignal -win $_nWave1 {( "G4" 20 )} 
wvSetCursor -win $_nWave1 19649.203431 -snap {("G4" 19)}
wvSelectSignal -win $_nWave1 {( "G4" 14 )} 
wvSelectSignal -win $_nWave1 {( "G4" 19 )} 
wvSetCursor -win $_nWave1 20330.375817 -snap {("G4" 22)}
wvSetCursor -win $_nWave1 19753.999183 -snap {("G4" 19)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 17)}
wvSetPosition -win $_nWave1 {("G4" 17)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/state_curr\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_zero_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_flag\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/enc_cycle\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff_abs\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelCode\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/negative} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelSuffixBis_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelSuffixLength_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/suffixLength_r\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/encode_idx\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/next_levelcode_code\[49:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelCode\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelSuffixLength\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/suffixLength\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/start_enc} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelcode_code\[49:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelcode_bit\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 17 )} 
wvSetPosition -win $_nWave1 {("G4" 17)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 18)}
wvSetPosition -win $_nWave1 {("G4" 22)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 22)}
wvSelectSignal -win $_nWave1 {( "G4" 22 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "G4" 20 )} 
wvSelectSignal -win $_nWave1 {( "G4" 19 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder"
wvSetPosition -win $_nWave1 {("G4" 23)}
wvSetPosition -win $_nWave1 {("G4" 23)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/clk} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/valid_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale00_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale01_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale02_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale03_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale10_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale11_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale12_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale13_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale20_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale21_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale22_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale23_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale30_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale31_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale32_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc4x4buffer/scale33_buf\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_cnt_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/state_curr\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/total_zero_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/trailing_ones_flag\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_cnt_valid} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/cavlc_enc_ready} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/enc_cycle\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff_abs\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelCode\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/trailing_ones_cnt\[1:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/negative} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelSuffixBis_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelSuffixLength_o\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/coeff\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/suffixLength_r\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/encode_idx\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/level_code_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelCode\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelPrefix\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelSuffixLength\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/suffixLength\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/start_enc} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/next_levelcode_code\[49:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelSuffixBis\[15:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelcode_code\[49:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder/levelcode_bit\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 23 )} 
wvSetPosition -win $_nWave1 {("G4" 23)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 22)}
wvSetPosition -win $_nWave1 {("G4" 21)}
wvSetPosition -win $_nWave1 {("G4" 22)}
wvSetPosition -win $_nWave1 {("G4" 23)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 23)}
wvSelectSignal -win $_nWave1 {( "G4" 19 )} 
wvSetPosition -win $_nWave1 {("G4" 19)}
wvSetPosition -win $_nWave1 {("G4" 21)}
wvSetPosition -win $_nWave1 {("G4" 22)}
wvSetPosition -win $_nWave1 {("G4" 23)}
wvSetPosition -win $_nWave1 {("G4" 22)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 22)}
wvSelectSignal -win $_nWave1 {( "G4" 23 )} 
wvSelectSignal -win $_nWave1 {( "G4" 23 )} 
wvSetRadix -win $_nWave1 -format Bin
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 21483.129085 -snap {("G4" 25)}
wvSetCursor -win $_nWave1 20382.773693 -snap {("G4" 25)}
wvSetCursor -win $_nWave1 19492.009804 -snap {("G4" 23)}
wvSetCursor -win $_nWave1 20592.365196 -snap {("G4" 24)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 26984.906046 -snap {("G4" 25)}
wvResizeWindow -win $_nWave1 8 31 893 202
wvResizeWindow -win $_nWave1 1098 31 1095 1154
wvResizeWindow -win $_nWave1 1098 31 1095 1154
wvResizeWindow -win $_nWave1 1098 31 1095 1154
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvResizeWindow -win $_nWave1 8 31 893 202
wvResizeWindow -win $_nWave1 1 31 1095 1154
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 30301.793961 -snap {("G4" 25)}
wvSetCursor -win $_nWave1 29504.378330 -snap {("G4" 25)}
wvSetCursor -win $_nWave1 30415.710480 -snap {("G4" 25)}
wvZoom -win $_nWave1 29846.127886 32466.207815
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 25 )} 
wvSetCursor -win $_nWave1 19510.157808 -snap {("G4" 23)}
wvSelectSignal -win $_nWave1 {( "G4" 18 )} 
wvSetCursor -win $_nWave1 18542.170907 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 19528.772940 -snap {("G4" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvResizeWindow -win $_nWave1 8 31 893 202
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvSelectSignal -win $_nWave1 {( "G4" 14 )} 
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 9)}
wvSetPosition -win $_nWave1 {("G4" 12)}
wvSetPosition -win $_nWave1 {("G4" 13)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 13)}
wvSelectSignal -win $_nWave1 {( "G4" 20 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvResizeWindow -win $_nWave1 8 31 893 202
wvResizeWindow -win $_nWave1 1 31 1095 1154
wvSetCursor -win $_nWave1 31613.872839 -snap {("G4" 23)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 30331.629444 -snap {("G4" 4)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 47113.312891 -snap {("G4" 13)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 34634.625200 -snap {("G4" 20)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 20049.307282 22783.303730
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 30846.084253 -snap {("G4" 24)}
wvZoom -win $_nWave1 29758.313020 32322.345212
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 16438.935018 -snap {("G3" 19)}
wvExit
