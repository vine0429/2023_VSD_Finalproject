wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/N26124939/VSD/VSD_Project/rtl/h264_top.fsdb}
wvResizeWindow -win $_nWave1 8 31 1926 1017
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/Unnamed_\$h264_tb_sv_60"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/mem\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 3430.197820 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvExpandBus -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/mem\[0:15\]} \
{/h264_tb/TOP/packer_inst/mem\[0\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[1\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[2\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[3\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[4\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[5\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[6\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[7\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[8\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[9\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[10\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[11\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[12\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[13\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[14\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[15\]\[31:0\]} \
{/h264_tb/TOP/fetch_addr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvZoom -win $_nWave1 0.000000 1119.242951
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/mem\[0:15\]} \
{/h264_tb/TOP/packer_inst/mem\[0\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[1\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[2\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[3\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[4\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[5\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[6\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[7\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[8\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[9\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[10\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[11\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[12\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[13\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[14\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[15\]\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/fetch_addr\[31:0\]} \
{/h264_tb/TOP/data_valid} \
{/h264_tb/TOP/data_word\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1002.112874 -snap {("G2" 1)}
wvZoom -win $_nWave1 933.786997 1057.424299
wvZoomOut -win $_nWave1
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
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetCursor -win $_nWave1 646.939376 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 658.440521 -snap {("G2" 1)}
wvZoom -win $_nWave1 626.812373 704.445098
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
wvSetCursor -win $_nWave1 1314.340090 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 1350.448335 -snap {("G2" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/mem\[0:15\]} \
{/h264_tb/TOP/packer_inst/mem\[0\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[1\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[2\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[3\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[4\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[5\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[6\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[7\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[8\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[9\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[10\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[11\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[12\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[13\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[14\]\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[15\]\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/fetch_addr\[31:0\]} \
{/h264_tb/TOP/data_valid} \
{/h264_tb/TOP/data_word\[31:0\]} \
{/h264_tb/TOP/packer_inst/mem\[0:2047\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvExpandBus -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2011
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G2" 26 )} 
wvSelectSignal -win $_nWave1 {( "G2" 25 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSelectSignal -win $_nWave1 {( "G1" 17 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 )} \
           
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 )} \
           
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 3)}
wvZoom -win $_nWave1 0.000000 25833.892114
wvZoom -win $_nWave1 1147.125380 1649.974861
wvZoom -win $_nWave1 1310.459700 1316.271221
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetSignalFilter -win $_nWave1 "*state*"
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/fetch_addr\[31:0\]} \
{/h264_tb/TOP/data_valid} \
{/h264_tb/TOP/data_word\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/fetch_addr\[31:0\]} \
{/h264_tb/TOP/data_valid} \
{/h264_tb/TOP/data_word\[31:0\]} \
{/h264_tb/TOP/packer_inst/curr_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/fetch_addr\[31:0\]} \
{/h264_tb/TOP/data_valid} \
{/h264_tb/TOP/data_word\[31:0\]} \
{/h264_tb/TOP/packer_inst/curr_state\[2:0\]} \
{/h264_tb/TOP/fetch_inst/curr_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSetPosition -win $_nWave1 {("G2" 5)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 666.048356 -snap {("G2" 5)}
wvZoom -win $_nWave1 629.850076 705.866465
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1319.836857 -snap {("G2" 5)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetSignalFilter -win $_nWave1 "**"
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/fetch_addr\[31:0\]} \
{/h264_tb/TOP/data_valid} \
{/h264_tb/TOP/data_word\[31:0\]} \
{/h264_tb/TOP/packer_inst/curr_state\[2:0\]} \
{/h264_tb/TOP/fetch_inst/curr_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/fetch_addr\[31:0\]} \
{/h264_tb/TOP/data_valid} \
{/h264_tb/TOP/data_word\[31:0\]} \
{/h264_tb/TOP/packer_inst/curr_state\[2:0\]} \
{/h264_tb/TOP/fetch_inst/curr_state\[2:0\]} \
{/h264_tb/TOP/fetch_inst/fetch_valid} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSetPosition -win $_nWave1 {("G2" 6)}
wvGetSignalClose -win $_nWave1
wvZoom -win $_nWave1 627.366398 719.103938
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/fetch_addr\[31:0\]} \
{/h264_tb/TOP/data_valid} \
{/h264_tb/TOP/data_word\[31:0\]} \
{/h264_tb/TOP/packer_inst/curr_state\[2:0\]} \
{/h264_tb/TOP/fetch_inst/curr_state\[2:0\]} \
{/h264_tb/TOP/fetch_inst/fetch_valid} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/fetch_addr\[31:0\]} \
{/h264_tb/TOP/data_valid} \
{/h264_tb/TOP/data_word\[31:0\]} \
{/h264_tb/TOP/packer_inst/curr_state\[2:0\]} \
{/h264_tb/TOP/fetch_inst/curr_state\[2:0\]} \
{/h264_tb/TOP/fetch_inst/fetch_valid} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_ready} \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSetPosition -win $_nWave1 {("G2" 8)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSetCursor -win $_nWave1 3771.283371 -snap {("G2" 5)}
wvZoom -win $_nWave1 3678.429804 3835.566611
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/fetch_addr\[31:0\]} \
{/h264_tb/TOP/data_valid} \
{/h264_tb/TOP/data_word\[31:0\]} \
{/h264_tb/TOP/packer_inst/curr_state\[2:0\]} \
{/h264_tb/TOP/fetch_inst/curr_state\[2:0\]} \
{/h264_tb/TOP/fetch_inst/fetch_valid} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_ready} \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
{/h264_tb/mem\[0:32767\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 9 )} 
wvSetPosition -win $_nWave1 {("G2" 9)}
wvGetSignalClose -win $_nWave1
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 9 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvSetCursor -win $_nWave1 6413.912213 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 6315.989889 -snap {("G3" 0)}
wvSetCursor -win $_nWave1 5385.727813 -snap {("G2" 8)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1234604.659302 -snap {("G2" 3)}
wvZoom -win $_nWave1 1181334.915119 1306675.489668
wvSetCursor -win $_nWave1 1242285.468920 -snap {("G2" 3)}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetCursor -win $_nWave1 1242525.431730 -snap {("G2" 3)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetCursor -win $_nWave1 1242765.394540 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 1242125.493713 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 1242205.481316 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 1242445.444127 -snap {("G2" 3)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 1167179.109005 1356589.753888
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/fetch_addr\[31:0\]} \
{/h264_tb/TOP/data_valid} \
{/h264_tb/TOP/data_word\[31:0\]} \
{/h264_tb/TOP/fetch_inst/curr_state\[2:0\]} \
{/h264_tb/TOP/fetch_inst/fetch_valid} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_ready} \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSetPosition -win $_nWave1 {("G2" 8)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 1168133.039020 1489176.225240
wvSetCursor -win $_nWave1 1242093.849629 -snap {("G2" 8)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1295658.532036 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 1211859.721506 -snap {("G2" 7)}
wvZoom -win $_nWave1 1102276.661583 1398795.529611
wvSetCursor -win $_nWave1 1243250.852189 -snap {("G2" 7)}
wvZoom -win $_nWave1 1240223.218565 1246846.167117
wvSetCursor -win $_nWave1 1242852.110715 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 1242792.939509 -snap {("G2" 7)}
wvZoom -win $_nWave1 1242847.884200 1242881.696318
wvSetCursor -win $_nWave1 1242861.197586 -snap {("G2" 4)}
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSetPosition -win $_nWave1 {("G3" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/fetch_addr\[31:0\]} \
{/h264_tb/TOP/data_valid} \
{/h264_tb/TOP/data_word\[31:0\]} \
{/h264_tb/TOP/fetch_inst/curr_state\[2:0\]} \
{/h264_tb/TOP/fetch_inst/fetch_valid} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_ready} \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
{/h264_tb/TOP/packer_inst/mem\[0:2047\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetPosition -win $_nWave1 {("G3" 2)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvExpandBus -win $_nWave1
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
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 18
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 9
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 25
wvScrollUp -win $_nWave1 39
wvScrollUp -win $_nWave1 26
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 17
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 17
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 15
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 29
wvScrollUp -win $_nWave1 45
wvScrollUp -win $_nWave1 22
wvScrollUp -win $_nWave1 23
wvScrollUp -win $_nWave1 24
wvScrollUp -win $_nWave1 23
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 13
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 11
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 13
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 16
wvScrollUp -win $_nWave1 21
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 4
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 8
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 5
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 8
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 9
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 6
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 3
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 4
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 8
wvScrollUp -win $_nWave1 12
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 11
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 10
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetPosition -win $_nWave1 {("G3" 3)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 2082)}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetPosition -win $_nWave1 {("G3" 2)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 2)}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/fetch_addr\[31:0\]} \
{/h264_tb/TOP/data_valid} \
{/h264_tb/TOP/data_word\[31:0\]} \
{/h264_tb/TOP/fetch_inst/curr_state\[2:0\]} \
{/h264_tb/TOP/fetch_inst/fetch_valid} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_ready} \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/fetch_addr\[31:0\]} \
{/h264_tb/TOP/data_valid} \
{/h264_tb/TOP/data_word\[31:0\]} \
{/h264_tb/TOP/fetch_inst/curr_state\[2:0\]} \
{/h264_tb/TOP/fetch_inst/fetch_valid} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_ready} \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
{/h264_tb/TOP/packer_inst/topleft_x_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/topleft_y_enc\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 2 3 )} 
wvSetPosition -win $_nWave1 {("G4" 3)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 2 3 )} 
wvSetRadix -win $_nWave1 -format UDec
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1235159.772422 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 1232419.933586 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 1231712.878403 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 1233480.516361 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 1236308.737095 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 1237943.802207 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 1238739.239288 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 1239755.631114 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 1241965.178562 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 1243997.962214 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 1248814.775651 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 1251731.378283 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 1253543.207190 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 1255796.945587 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 1258978.693913 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 1261806.914646 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 1266579.537134 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 1267949.456552 -snap {("G4" 3)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1600950.352457 -snap {("G4" 3)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 8470125.925846 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 8702184.170389 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 8953580.601978 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 7767505.129866 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 2842713.495660 -snap {("G5" 0)}
wvSetCursor -win $_nWave1 2178769.073772 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 1572839.213019 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 1050708.162795 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 625268.047798 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 367425.553861 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 199827.932802 -snap {("G4" 3)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 141813.371666 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 70906.685833 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 45122.436439 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 277180.680983 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 541469.237269 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 1147399.098022 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 1082938.474537 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 915340.853478 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 792865.668858 -snap {("G4" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 1250536.095597 -snap {("G2" 3)}
wvZoom -win $_nWave1 1128060.910976 1282766.407339
wvSetCursor -win $_nWave1 1242485.716518 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 1242979.352435 -snap {("G2" 1)}
wvZoom -win $_nWave1 1241597.171867 1243670.442718
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoom -win $_nWave1 1248031.985385 1249386.822240
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1248922.096771 -snap {("G4" 3)}
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalClose -win $_nWave1
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
wvZoom -win $_nWave1 1134506.973325 1424579.779004
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/fetch_addr\[31:0\]} \
{/h264_tb/TOP/data_valid} \
{/h264_tb/TOP/data_word\[31:0\]} \
{/h264_tb/TOP/fetch_inst/curr_state\[2:0\]} \
{/h264_tb/TOP/fetch_inst/fetch_valid} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_ready} \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
{/h264_tb/TOP/packer_inst/topleft_x_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/topleft_y_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/mem\[0:2047\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetPosition -win $_nWave1 {("G4" 4)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/fetch_addr\[31:0\]} \
{/h264_tb/TOP/data_valid} \
{/h264_tb/TOP/data_word\[31:0\]} \
{/h264_tb/TOP/fetch_inst/curr_state\[2:0\]} \
{/h264_tb/TOP/fetch_inst/fetch_valid} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_ready} \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
{/h264_tb/TOP/packer_inst/topleft_x_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/topleft_y_enc\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/h264_tb/TOP/packer_inst/mem\[0:2047\]} \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSetPosition -win $_nWave1 {("G5" 2)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSetRadix -win $_nWave1 -format UDec
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoom -win $_nWave1 1246685.735445 1251313.572166
wvZoomOut -win $_nWave1
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
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1146167.785651 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 1022176.019921 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 653224.912139 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 305443.130213 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 108870.818690 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 45362.841121 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 15120.947040 -snap {("G4" 2)}
wvZoom -win $_nWave1 0.000000 75604.735201
wvZoom -win $_nWave1 0.000000 4438.822998
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1756.266917 -snap {("G4" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 48495.628419 -snap {("G4" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 99891.929940 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 96809.964769 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 106781.028557 -snap {("G4" 3)}
wvZoom -win $_nWave1 98079.009251 120377.933721
wvZoom -win $_nWave1 106104.914421 108566.761220
wvSetCursor -win $_nWave1 106940.716908 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 107152.809644 -snap {("G4" 2)}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetCursor -win $_nWave1 1148.442891 -snap {("G4" 3)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/fetch_addr\[31:0\]} \
{/h264_tb/TOP/data_valid} \
{/h264_tb/TOP/data_word\[31:0\]} \
{/h264_tb/TOP/fetch_inst/curr_state\[2:0\]} \
{/h264_tb/TOP/fetch_inst/fetch_valid} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_ready} \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
{/h264_tb/TOP/packer_inst/topleft_y_enc\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/dctq_valid} \
{/h264_tb/TOP/packer_inst/topleft_x_enc\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetPosition -win $_nWave1 {("G4" 3)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 868.794690 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 1049.466280 -snap {("G4" 3)}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/fetch_addr\[31:0\]} \
{/h264_tb/TOP/data_valid} \
{/h264_tb/TOP/data_word\[31:0\]} \
{/h264_tb/TOP/fetch_inst/curr_state\[2:0\]} \
{/h264_tb/TOP/fetch_inst/fetch_valid} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_ready} \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
{/h264_tb/TOP/intra_4x4_top_inst/dctq_valid} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G4" 3 4 )} 
wvSetPosition -win $_nWave1 {("G4" 4)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 854.655174 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 941.063326 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 761.962793 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 750.965392 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 862.510461 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 1082.458484 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 1266.272189 -snap {("G4" 2)}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetCursor -win $_nWave1 758.820679 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 854.655174 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 1049.466280 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 1263.130074 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 1462.654352 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 1654.480449 -snap {("G4" 2)}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 1459.669343 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 1654.480449 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 1456.527228 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 1654.480449 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 1857.146841 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 2061.384291 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 2256.195397 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 2465.146019 -snap {("G4" 2)}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetRadix -win $_nWave1 -format UDec
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/fetch_addr\[31:0\]} \
{/h264_tb/TOP/data_valid} \
{/h264_tb/TOP/data_word\[31:0\]} \
{/h264_tb/TOP/fetch_inst/curr_state\[2:0\]} \
{/h264_tb/TOP/fetch_inst/fetch_valid} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_ready} \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
{/h264_tb/TOP/intra_4x4_top_inst/dctq_valid} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_x\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_y\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G4" 4 5 )} 
wvSetPosition -win $_nWave1 {("G4" 5)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G6" 1 2 )} 
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSelectSignal -win $_nWave1 {( "G4" 3 4 )} 
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 4)}
wvSetCursor -win $_nWave1 4223.002038 -snap {("G6" 4)}
wvZoom -win $_nWave1 2815.334692 8345.456409
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G6" 3 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 84698.737211 -snap {("G6" 4)}
wvSetCursor -win $_nWave1 85602.190408 -snap {("G6" 3)}
wvZoom -win $_nWave1 81988.377620 91474.636188
wvSetCursor -win $_nWave1 83804.508807 -snap {("G6" 3)}
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 83722.782904 84025.471435
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
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
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2769.204074 -snap {("G6" 3)}
wvZoom -win $_nWave1 989.001455 24131.635498
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1417.800171 -snap {("G6" 3)}
wvZoom -win $_nWave1 0.000000 5198.600627
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvSetPosition -win $_nWave1 {("G6" 6)}
wvSetPosition -win $_nWave1 {("G6" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/fetch_addr\[31:0\]} \
{/h264_tb/TOP/data_valid} \
{/h264_tb/TOP/data_word\[31:0\]} \
{/h264_tb/TOP/fetch_inst/curr_state\[2:0\]} \
{/h264_tb/TOP/fetch_inst/fetch_valid} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_ready} \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
{/h264_tb/TOP/intra_4x4_top_inst/dctq_valid} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/h264_tb/TOP/intra_4x4_top_inst/mb_x\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_y\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i4x4\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i8x8\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 5 6 )} 
wvSetPosition -win $_nWave1 {("G6" 6)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 9660.705186 -snap {("G5" 1)}
wvZoom -win $_nWave1 8970.654816 11465.452309
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 8915.677066 12125.320809
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvSetPosition -win $_nWave1 {("G6" 7)}
wvSetPosition -win $_nWave1 {("G6" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/fetch_addr\[31:0\]} \
{/h264_tb/TOP/data_valid} \
{/h264_tb/TOP/data_word\[31:0\]} \
{/h264_tb/TOP/fetch_inst/curr_state\[2:0\]} \
{/h264_tb/TOP/fetch_inst/fetch_valid} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_ready} \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
{/h264_tb/TOP/intra_4x4_top_inst/dctq_valid} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/h264_tb/TOP/intra_4x4_top_inst/mb_x\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_y\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i4x4\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i8x8\[1:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_enc_valid} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 7 )} 
wvSetPosition -win $_nWave1 {("G6" 7)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvSetPosition -win $_nWave1 {("G7" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/fetch_addr\[31:0\]} \
{/h264_tb/TOP/data_valid} \
{/h264_tb/TOP/data_word\[31:0\]} \
{/h264_tb/TOP/fetch_inst/curr_state\[2:0\]} \
{/h264_tb/TOP/fetch_inst/fetch_valid} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_ready} \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
{/h264_tb/TOP/intra_4x4_top_inst/dctq_valid} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/h264_tb/TOP/intra_4x4_top_inst/mb_x\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_y\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i4x4\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i8x8\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/h264_tb/TOP/cavlctop/cavlc_enc_valid} \
{/h264_tb/TOP/cavlctop/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_bitstream_code\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 2 3 )} 
wvSetPosition -win $_nWave1 {("G7" 3)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 9639.172596 9868.579168
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSelectSignal -win $_nWave1 {( "G7" 2 )} 
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSelectSignal -win $_nWave1 {( "G7" 2 )} 
wvSetCursor -win $_nWave1 9724.156970 -snap {("G7" 1)}
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
wvZoom -win $_nWave1 0.000000 9894.201534
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 5695.322134 6099.424813
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 4819.317720 5042.128642
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 4324.427220 -snap {("G7" 1)}
wvSetCursor -win $_nWave1 4317.602124 -snap {("G7" 1)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/fetch_addr\[31:0\]} \
{/h264_tb/TOP/data_valid} \
{/h264_tb/TOP/data_word\[31:0\]} \
{/h264_tb/TOP/fetch_inst/curr_state\[2:0\]} \
{/h264_tb/TOP/fetch_inst/fetch_valid} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_ready} \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
{/h264_tb/TOP/intra_4x4_top_inst/dctq_valid} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/h264_tb/TOP/intra_4x4_top_inst/mb_x\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_y\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i4x4\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i8x8\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/h264_tb/TOP/cavlctop/cavlc_enc_valid} \
{/h264_tb/TOP/cavlctop/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/cavlctop/packer_ready} \
{/h264_tb/TOP/cavlctop/cavlc_bitstream_bit\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSetPosition -win $_nWave1 {("G7" 3)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/fetch_addr\[31:0\]} \
{/h264_tb/TOP/data_valid} \
{/h264_tb/TOP/data_word\[31:0\]} \
{/h264_tb/TOP/fetch_inst/curr_state\[2:0\]} \
{/h264_tb/TOP/fetch_inst/fetch_valid} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_ready} \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
{/h264_tb/TOP/intra_4x4_top_inst/dctq_valid} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/h264_tb/TOP/intra_4x4_top_inst/mb_x\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_y\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i4x4\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i8x8\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/h264_tb/TOP/cavlctop/cavlc_enc_valid} \
{/h264_tb/TOP/cavlctop/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/coeff_token_bit\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/coeff_token_code\[15:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_bitstream_bit\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 3 4 )} 
wvSetPosition -win $_nWave1 {("G7" 4)}
wvGetSignalClose -win $_nWave1
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/fetch_addr\[31:0\]} \
{/h264_tb/TOP/data_valid} \
{/h264_tb/TOP/data_word\[31:0\]} \
{/h264_tb/TOP/fetch_inst/curr_state\[2:0\]} \
{/h264_tb/TOP/fetch_inst/fetch_valid} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_ready} \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
{/h264_tb/TOP/intra_4x4_top_inst/dctq_valid} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/h264_tb/TOP/intra_4x4_top_inst/mb_x\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_y\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i4x4\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i8x8\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/h264_tb/TOP/cavlctop/cavlc_enc_valid} \
{/h264_tb/TOP/cavlctop/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/level_code_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/level_code_cnt_r\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_bitstream_bit\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 3 4 )} 
wvSetPosition -win $_nWave1 {("G7" 4)}
wvGetSignalClose -win $_nWave1
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1697.903065 -snap {("G7" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/fetch_addr\[31:0\]} \
{/h264_tb/TOP/data_valid} \
{/h264_tb/TOP/data_word\[31:0\]} \
{/h264_tb/TOP/fetch_inst/curr_state\[2:0\]} \
{/h264_tb/TOP/fetch_inst/fetch_valid} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_ready} \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
{/h264_tb/TOP/intra_4x4_top_inst/dctq_valid} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/h264_tb/TOP/intra_4x4_top_inst/mb_x\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_y\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i4x4\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i8x8\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/h264_tb/TOP/cavlctop/cavlc_enc_valid} \
{/h264_tb/TOP/cavlctop/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/fetch_inst/matrixY_o\[0:15\]} \
{/h264_tb/TOP/cavlctop/cavlc_bitstream_bit\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSetPosition -win $_nWave1 {("G7" 3)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1219.417018 -snap {("G8" 1)}
wvSetCursor -win $_nWave1 1274.017780 -snap {("G8" 1)}
wvSetCursor -win $_nWave1 1328.618542 -snap {("G8" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSetPosition -win $_nWave1 {("G8" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/fetch_addr\[31:0\]} \
{/h264_tb/TOP/data_valid} \
{/h264_tb/TOP/data_word\[31:0\]} \
{/h264_tb/TOP/fetch_inst/curr_state\[2:0\]} \
{/h264_tb/TOP/fetch_inst/fetch_valid} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_ready} \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
{/h264_tb/TOP/intra_4x4_top_inst/dctq_valid} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/h264_tb/TOP/intra_4x4_top_inst/mb_x\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_y\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i4x4\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i8x8\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/h264_tb/TOP/cavlctop/cavlc_enc_valid} \
{/h264_tb/TOP/cavlctop/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_bitstream_bit\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/h264_tb/TOP/fetch_inst/matrixY_o\[0:15\]} \
{/h264_tb/TOP/fetch_inst/fetch_req_o} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSetPosition -win $_nWave1 {("G8" 2)}
wvGetSignalClose -win $_nWave1
wvZoom -win $_nWave1 3567.249783 4022.256133
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 845.551047 -snap {("G8" 2)}
wvSetCursor -win $_nWave1 641.132113 -snap {("G8" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 4645.884875 -snap {("G8" 1)}
wvZoom -win $_nWave1 4162.712848 4868.887349
wvZoom -win $_nWave1 4411.924398 4442.568856
wvSetCursor -win $_nWave1 4424.968338 -snap {("G8" 1)}
wvSetCursor -win $_nWave1 4425.027006 -snap {("G8" 1)}
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvSetPosition -win $_nWave1 {("G8" 1)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 18)}
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvSetRadix -win $_nWave1 -format UDec
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1293.337632 -snap {("G8" 1)}
wvSetCursor -win $_nWave1 1353.492871 -snap {("G8" 1)}
wvSetCursor -win $_nWave1 1423.673982 -snap {("G8" 1)}
wvSetCursor -win $_nWave1 1313.389378 -snap {("G8" 1)}
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvSelectSignal -win $_nWave1 {( "G8" 18 )} 
wvZoom -win $_nWave1 0.000000 20.068181
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 647.144557 -snap {("G8" 17)}
wvSetCursor -win $_nWave1 651.114769 -snap {("G8" 17)}
wvZoom -win $_nWave1 559.799892 722.578585
wvSetCursor -win $_nWave1 655.278275 -snap {("G8" 17)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 3743.658329 -snap {("G8" 18)}
wvZoom -win $_nWave1 3679.251304 3912.726770
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvSetPosition -win $_nWave1 {("G8" 19)}
wvSetPosition -win $_nWave1 {("G8" 19)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/fetch_addr\[31:0\]} \
{/h264_tb/TOP/data_valid} \
{/h264_tb/TOP/data_word\[31:0\]} \
{/h264_tb/TOP/fetch_inst/curr_state\[2:0\]} \
{/h264_tb/TOP/fetch_inst/fetch_valid} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_ready} \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
{/h264_tb/TOP/intra_4x4_top_inst/dctq_valid} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/h264_tb/TOP/intra_4x4_top_inst/mb_x\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_y\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i4x4\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i8x8\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/h264_tb/TOP/cavlctop/cavlc_enc_valid} \
{/h264_tb/TOP/cavlctop/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_bitstream_bit\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/h264_tb/TOP/fetch_inst/matrixY_o\[0:15\]} \
{/h264_tb/TOP/fetch_inst/matrixY_o\[0\]\[0:15\]} \
{/h264_tb/TOP/fetch_inst/matrixY_o\[1\]\[0:15\]} \
{/h264_tb/TOP/fetch_inst/matrixY_o\[2\]\[0:15\]} \
{/h264_tb/TOP/fetch_inst/matrixY_o\[3\]\[0:15\]} \
{/h264_tb/TOP/fetch_inst/matrixY_o\[4\]\[0:15\]} \
{/h264_tb/TOP/fetch_inst/matrixY_o\[5\]\[0:15\]} \
{/h264_tb/TOP/fetch_inst/matrixY_o\[6\]\[0:15\]} \
{/h264_tb/TOP/fetch_inst/matrixY_o\[7\]\[0:15\]} \
{/h264_tb/TOP/fetch_inst/matrixY_o\[8\]\[0:15\]} \
{/h264_tb/TOP/fetch_inst/matrixY_o\[9\]\[0:15\]} \
{/h264_tb/TOP/fetch_inst/matrixY_o\[10\]\[0:15\]} \
{/h264_tb/TOP/fetch_inst/matrixY_o\[11\]\[0:15\]} \
{/h264_tb/TOP/fetch_inst/matrixY_o\[12\]\[0:15\]} \
{/h264_tb/TOP/fetch_inst/matrixY_o\[13\]\[0:15\]} \
{/h264_tb/TOP/fetch_inst/matrixY_o\[14\]\[0:15\]} \
{/h264_tb/TOP/fetch_inst/matrixY_o\[15\]\[0:15\]} \
{/h264_tb/TOP/fetch_inst/fetch_req_o} \
{/h264_tb/TOP/intra_4x4_top_inst/matrixY_buf\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G8" 19 )} 
wvSetPosition -win $_nWave1 {("G8" 19)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G8" 19 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectGroup -win $_nWave1 {G8}
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvSetPosition -win $_nWave1 {("G8" 1)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G8" 3)}
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G9" 0)}
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSetCursor -win $_nWave1 3774.337525 -snap {("G8" 2)}
wvSetCursor -win $_nWave1 3775.059242 -snap {("G8" 2)}
wvSetCursor -win $_nWave1 3788.771866 -snap {("G8" 1)}
wvSetCursor -win $_nWave1 3775.059242 -snap {("G8" 1)}
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvExpandBus -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 6963.126099 -snap {("G8" 4)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvSetPosition -win $_nWave1 {("G8" 20)}
wvSetPosition -win $_nWave1 {("G8" 20)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/fetch_addr\[31:0\]} \
{/h264_tb/TOP/data_valid} \
{/h264_tb/TOP/data_word\[31:0\]} \
{/h264_tb/TOP/fetch_inst/curr_state\[2:0\]} \
{/h264_tb/TOP/fetch_inst/fetch_valid} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_ready} \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
{/h264_tb/TOP/intra_4x4_top_inst/dctq_valid} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/h264_tb/TOP/intra_4x4_top_inst/mb_x\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_y\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i4x4\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i8x8\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/h264_tb/TOP/cavlctop/cavlc_enc_valid} \
{/h264_tb/TOP/cavlctop/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_bitstream_bit\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/h264_tb/TOP/fetch_inst/fetch_req_o} \
{/h264_tb/TOP/intra_4x4_top_inst/matrixY_buf\[0:15\]} \
{/h264_tb/TOP/intra_4x4_top_inst/matrixY_buf\[0\]\[0:15\]} \
{/h264_tb/TOP/intra_4x4_top_inst/matrixY_buf\[1\]\[0:15\]} \
{/h264_tb/TOP/intra_4x4_top_inst/matrixY_buf\[2\]\[0:15\]} \
{/h264_tb/TOP/intra_4x4_top_inst/matrixY_buf\[3\]\[0:15\]} \
{/h264_tb/TOP/intra_4x4_top_inst/matrixY_buf\[4\]\[0:15\]} \
{/h264_tb/TOP/intra_4x4_top_inst/matrixY_buf\[5\]\[0:15\]} \
{/h264_tb/TOP/intra_4x4_top_inst/matrixY_buf\[6\]\[0:15\]} \
{/h264_tb/TOP/intra_4x4_top_inst/matrixY_buf\[7\]\[0:15\]} \
{/h264_tb/TOP/intra_4x4_top_inst/matrixY_buf\[8\]\[0:15\]} \
{/h264_tb/TOP/intra_4x4_top_inst/matrixY_buf\[9\]\[0:15\]} \
{/h264_tb/TOP/intra_4x4_top_inst/matrixY_buf\[10\]\[0:15\]} \
{/h264_tb/TOP/intra_4x4_top_inst/matrixY_buf\[11\]\[0:15\]} \
{/h264_tb/TOP/intra_4x4_top_inst/matrixY_buf\[12\]\[0:15\]} \
{/h264_tb/TOP/intra_4x4_top_inst/matrixY_buf\[13\]\[0:15\]} \
{/h264_tb/TOP/intra_4x4_top_inst/matrixY_buf\[14\]\[0:15\]} \
{/h264_tb/TOP/intra_4x4_top_inst/matrixY_buf\[15\]\[0:15\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mbAddrA_valid} \
{/h264_tb/TOP/intra_4x4_top_inst/mbAddrB_valid} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G8" 19 20 )} 
wvSetPosition -win $_nWave1 {("G8" 20)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSetPosition -win $_nWave1 {("G8" 2)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSetPosition -win $_nWave1 {("G8" 4)}
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvSetPosition -win $_nWave1 {("G8" 5)}
wvSetPosition -win $_nWave1 {("G8" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/fetch_addr\[31:0\]} \
{/h264_tb/TOP/data_valid} \
{/h264_tb/TOP/data_word\[31:0\]} \
{/h264_tb/TOP/fetch_inst/curr_state\[2:0\]} \
{/h264_tb/TOP/fetch_inst/fetch_valid} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_ready} \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
{/h264_tb/TOP/intra_4x4_top_inst/dctq_valid} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/h264_tb/TOP/intra_4x4_top_inst/mb_x\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_y\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i4x4\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i8x8\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/h264_tb/TOP/cavlctop/cavlc_enc_valid} \
{/h264_tb/TOP/cavlctop/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_bitstream_bit\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/h264_tb/TOP/fetch_inst/fetch_req_o} \
{/h264_tb/TOP/intra_4x4_top_inst/matrixY_buf\[0:15\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mbAddrA_valid} \
{/h264_tb/TOP/intra_4x4_top_inst/mbAddrB_valid} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G8" 5 )} 
wvSetPosition -win $_nWave1 {("G8" 5)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G9" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G9" 1)}
wvSetPosition -win $_nWave1 {("G9" 1)}
wvSelectSignal -win $_nWave1 {( "G9" 1 )} 
wvExpandBus -win $_nWave1
wvSetCursor -win $_nWave1 3810.666024 -snap {("G9" 3)}
wvSelectSignal -win $_nWave1 {( "G9" 1 )} 
wvSetRadix -win $_nWave1 -2Com
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvSetPosition -win $_nWave1 {("G9" 6)}
wvSetPosition -win $_nWave1 {("G9" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/fetch_addr\[31:0\]} \
{/h264_tb/TOP/data_valid} \
{/h264_tb/TOP/data_word\[31:0\]} \
{/h264_tb/TOP/fetch_inst/curr_state\[2:0\]} \
{/h264_tb/TOP/fetch_inst/fetch_valid} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_ready} \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
{/h264_tb/TOP/intra_4x4_top_inst/dctq_valid} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/h264_tb/TOP/intra_4x4_top_inst/mb_x\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_y\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i4x4\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i8x8\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/h264_tb/TOP/cavlctop/cavlc_enc_valid} \
{/h264_tb/TOP/cavlctop/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_bitstream_bit\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/h264_tb/TOP/fetch_inst/fetch_req_o} \
{/h264_tb/TOP/intra_4x4_top_inst/matrixY_buf\[0:15\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mbAddrA_valid} \
{/h264_tb/TOP/intra_4x4_top_inst/mbAddrB_valid} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_finish} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G9" 6 )} 
wvSetPosition -win $_nWave1 {("G9" 6)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetSignalFilter -win $_nWave1 "*state*"
wvSetPosition -win $_nWave1 {("G9" 7)}
wvSetPosition -win $_nWave1 {("G9" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/fetch_addr\[31:0\]} \
{/h264_tb/TOP/data_valid} \
{/h264_tb/TOP/data_word\[31:0\]} \
{/h264_tb/TOP/fetch_inst/curr_state\[2:0\]} \
{/h264_tb/TOP/fetch_inst/fetch_valid} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_ready} \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
{/h264_tb/TOP/intra_4x4_top_inst/dctq_valid} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/h264_tb/TOP/intra_4x4_top_inst/mb_x\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_y\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i4x4\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i8x8\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/h264_tb/TOP/cavlctop/cavlc_enc_valid} \
{/h264_tb/TOP/cavlctop/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_bitstream_bit\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/h264_tb/TOP/fetch_inst/fetch_req_o} \
{/h264_tb/TOP/intra_4x4_top_inst/matrixY_buf\[0:15\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mbAddrA_valid} \
{/h264_tb/TOP/intra_4x4_top_inst/mbAddrB_valid} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_finish} \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G9" 7 )} 
wvSetPosition -win $_nWave1 {("G9" 7)}
wvGetSignalClose -win $_nWave1
wvZoom -win $_nWave1 3614.358987 3949.235698
wvSetCursor -win $_nWave1 3767.563788 -snap {("G9" 7)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetSignalFilter -win $_nWave1 "**"
wvSetPosition -win $_nWave1 {("G9" 7)}
wvSetPosition -win $_nWave1 {("G9" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/fetch_addr\[31:0\]} \
{/h264_tb/TOP/data_valid} \
{/h264_tb/TOP/data_word\[31:0\]} \
{/h264_tb/TOP/fetch_inst/curr_state\[2:0\]} \
{/h264_tb/TOP/fetch_inst/fetch_valid} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_ready} \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
{/h264_tb/TOP/intra_4x4_top_inst/dctq_valid} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/h264_tb/TOP/intra_4x4_top_inst/mb_x\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_y\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i4x4\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i8x8\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/h264_tb/TOP/cavlctop/cavlc_enc_valid} \
{/h264_tb/TOP/cavlctop/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_bitstream_bit\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/h264_tb/TOP/fetch_inst/fetch_req_o} \
{/h264_tb/TOP/intra_4x4_top_inst/matrixY_buf\[0:15\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mbAddrA_valid} \
{/h264_tb/TOP/intra_4x4_top_inst/mbAddrB_valid} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_finish} \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSetPosition -win $_nWave1 {("G9" 7)}
wvSetPosition -win $_nWave1 {("G9" 8)}
wvSetPosition -win $_nWave1 {("G9" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/fetch_addr\[31:0\]} \
{/h264_tb/TOP/data_valid} \
{/h264_tb/TOP/data_word\[31:0\]} \
{/h264_tb/TOP/fetch_inst/curr_state\[2:0\]} \
{/h264_tb/TOP/fetch_inst/fetch_valid} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_ready} \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
{/h264_tb/TOP/intra_4x4_top_inst/dctq_valid} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/h264_tb/TOP/intra_4x4_top_inst/mb_x\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_y\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i4x4\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i8x8\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/h264_tb/TOP/cavlctop/cavlc_enc_valid} \
{/h264_tb/TOP/cavlctop/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_bitstream_bit\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/h264_tb/TOP/fetch_inst/fetch_req_o} \
{/h264_tb/TOP/intra_4x4_top_inst/matrixY_buf\[0:15\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mbAddrA_valid} \
{/h264_tb/TOP/intra_4x4_top_inst/mbAddrB_valid} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_finish} \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G9" 8 )} 
wvSetPosition -win $_nWave1 {("G9" 8)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G9" 8 )} 
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G9" 8 )} 
wvSelectSignal -win $_nWave1 {( "G9" 8 )} 
wvSetRadix -win $_nWave1 -format UDec
wvZoom -win $_nWave1 3757.988488 3797.324856
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 3795.896101 -snap {("G9" 10)}
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
wvSetCursor -win $_nWave1 1241155.929134 -snap {("G4" 2)}
wvZoom -win $_nWave1 1163095.807805 1389470.159660
wvSetCursor -win $_nWave1 1250041.752837 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 1249167.045141 -snap {("G5" 1)}
wvZoom -win $_nWave1 1245668.214355 1253365.642084
wvSetCursor -win $_nWave1 1248969.661332 -snap {("G5" 1)}
wvSetCursor -win $_nWave1 1248916.124354 -snap {("G5" 1)}
wvSetCursor -win $_nWave1 1248951.815673 -snap {("G5" 1)}
wvZoom -win $_nWave1 1248838.793164 1248987.506991
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvSetPosition -win $_nWave1 {("G9" 13)}
wvSetPosition -win $_nWave1 {("G9" 13)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/fetch_addr\[31:0\]} \
{/h264_tb/TOP/data_valid} \
{/h264_tb/TOP/data_word\[31:0\]} \
{/h264_tb/TOP/fetch_inst/curr_state\[2:0\]} \
{/h264_tb/TOP/fetch_inst/fetch_valid} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_ready} \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
{/h264_tb/TOP/intra_4x4_top_inst/dctq_valid} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/h264_tb/TOP/intra_4x4_top_inst/mb_x\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_y\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i4x4\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i8x8\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/h264_tb/TOP/cavlctop/cavlc_enc_valid} \
{/h264_tb/TOP/cavlctop/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_bitstream_bit\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/h264_tb/TOP/fetch_inst/fetch_req_o} \
{/h264_tb/TOP/intra_4x4_top_inst/matrixY_buf\[0:15\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mbAddrA_valid} \
{/h264_tb/TOP/intra_4x4_top_inst/mbAddrB_valid} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_finish} \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
{/h264_tb/TOP/packer_inst/enc_mb_header} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G9" 13 )} 
wvSetPosition -win $_nWave1 {("G9" 13)}
wvGetSignalClose -win $_nWave1
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
wvSetCursor -win $_nWave1 859144.090906 -snap {("G9" 13)}
wvZoom -win $_nWave1 486321.512568 757465.205905
wvZoom -win $_nWave1 527391.191002 574118.427180
wvZoom -win $_nWave1 536382.753451 541257.696947
wvZoom -win $_nWave1 536827.300076 537008.132601
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G9" 8 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G10" 0)}
wvSetPosition -win $_nWave1 {("G9" 12)}
wvSelectSignal -win $_nWave1 {( "G9" 8 )} 
wvSelectSignal -win $_nWave1 {( "G9" 8 9 10 11 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G9" 8)}
wvSelectSignal -win $_nWave1 {( "G9" 7 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 2 3 4 5 6 7 )} {( "G3" 1 )} {( "G4" 1 2 \
           )} {( "G5" 1 )} {( "G6" 1 2 3 4 5 6 )} {( "G7" 1 2 3 )} {( "G8" 1 \
           2 3 4 )} {( "G9" 1 2 3 4 5 6 7 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G9" 1)}
wvSelectGroup -win $_nWave1 {G8}
wvSelectGroup -win $_nWave1 {G9}
wvSelectGroup -win $_nWave1 {G2} {G3} {G4} {G5} {G6} {G7} {G8} {G9}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSelectGroup -win $_nWave1 {G10}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/enc_mb_header} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/enc_mb_header} \
{/h264_tb/TOP/packer_inst/topleft_x_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/topleft_y_enc\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 3 )} 
wvSetRadix -win $_nWave1 -format UDec
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 525344.434715 525666.411638
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
wvZoom -win $_nWave1 0.000000 3821.920818
wvZoom -win $_nWave1 1290.710508 1385.224779
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetCursor -win $_nWave1 1086.708686 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 1136.960477 -snap {("G1" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 3734.993618 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 3720.969862 -snap {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetRadix -win $_nWave1 -format UDec
wvZoom -win $_nWave1 3669.549424 4207.126729
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 4131.101499 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 4151.042543 -snap {("G1" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/enc_mb_header} \
{/h264_tb/TOP/packer_inst/topleft_x_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/topleft_y_enc\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetCursor -win $_nWave1 4342.144212 -snap {("G2" 0)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/enc_mb_header} \
{/h264_tb/TOP/packer_inst/topleft_x_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/topleft_y_enc\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_x\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_y\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/enc_mb_header} \
{/h264_tb/TOP/packer_inst/topleft_x_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/topleft_y_enc\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_x\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_y\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetCursor -win $_nWave1 3778.809727 -snap {("G2" 3)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/enc_mb_header} \
{/h264_tb/TOP/packer_inst/topleft_x_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/topleft_y_enc\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/mb_x\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_y\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i4x4\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i8x8\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetSignalFilter -win $_nWave1 "*state*"
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/enc_mb_header} \
{/h264_tb/TOP/packer_inst/topleft_x_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/topleft_y_enc\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/mb_x\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_y\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i4x4\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i8x8\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/enc_mb_header} \
{/h264_tb/TOP/packer_inst/topleft_x_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/topleft_y_enc\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/mb_x\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_y\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i4x4\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i8x8\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSetPosition -win $_nWave1 {("G2" 5)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvZoom -win $_nWave1 3755.545176 3823.677075
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 3785.188344 -snap {("G2" 6)}
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
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
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1295798.014065 -snap {("G2" 4)}
wvZoom -win $_nWave1 1170901.819938 1459724.268856
wvSetCursor -win $_nWave1 1186972.311686 -snap {("G2" 4)}
wvZoom -win $_nWave1 1174696.241601 1189204.324429
wvSetCursor -win $_nWave1 1175738.939979 -snap {("G2" 5)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 355325.916124 -snap {("G2" 6)}
wvZoom -win $_nWave1 300791.669697 434257.062268
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 117096.256893 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 110495.186472 -snap {("G2" 6)}
wvZoom -win $_nWave1 105544.383656 151751.876602
wvZoom -win $_nWave1 107936.889087 114078.843327
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetSignalFilter -win $_nWave1 "**"
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/enc_mb_header} \
{/h264_tb/TOP/packer_inst/topleft_x_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/topleft_y_enc\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_x\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_y\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i4x4\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i8x8\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/enc_mb_header} \
{/h264_tb/TOP/packer_inst/topleft_x_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/topleft_y_enc\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_x\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_y\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i4x4\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i8x8\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
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
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetRadix -win $_nWave1 -format UDec
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 17011.409580 -snap {("G3" 1)}
wvZoom -win $_nWave1 0.000000 68045.638320
wvSetCursor -win $_nWave1 10937.784212 -snap {("G3" 0)}
wvSetCursor -win $_nWave1 10937.784212 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 8834.364171 -snap {("G3" 1)}
wvZoom -win $_nWave1 6625.773129 12199.836237
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 9300.806506 -snap {("G3" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/enc_mb_header} \
{/h264_tb/TOP/packer_inst/topleft_x_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/topleft_y_enc\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_x\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_y\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i4x4\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i8x8\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
{/h264_tb/TOP/packer_inst/topleft_x_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/topleft_y_enc\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 2 3 )} 
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/enc_mb_header} \
{/h264_tb/TOP/packer_inst/topleft_x_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/topleft_y_enc\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_x\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_y\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i4x4\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i8x8\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
{/h264_tb/TOP/packer_inst/topleft_x_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/topleft_y_enc\[9:0\]} \
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
wvZoom -win $_nWave1 8801.122332 9326.652239
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetPosition -win $_nWave1 {("G3" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetCursor -win $_nWave1 9151.610979 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 9115.871697 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 9151.610979 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 9115.871697 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 9167.856108 -snap {("G1" 3)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 0.000000 16635.011573
wvZoom -win $_nWave1 8870.292106 9448.789418
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/enc_mb_header} \
{/h264_tb/TOP/packer_inst/topleft_x_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/topleft_y_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
{/h264_tb/TOP/packer_inst/output_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_x\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_y\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i4x4\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i8x8\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_inst/topleft_y_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/topleft_x_enc\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 9722.837989 -snap {("G1" 5)}
wvZoom -win $_nWave1 9708.532028 9753.238157
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/enc_mb_header} \
{/h264_tb/TOP/packer_inst/topleft_x_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/topleft_y_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
{/h264_tb/TOP/packer_inst/output_valid} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_x\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_y\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i4x4\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i8x8\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_inst/topleft_y_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/topleft_x_enc\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 13631.304843 13808.194628
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 9537.823699 9852.780472
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/enc_mb_header} \
{/h264_tb/TOP/packer_inst/topleft_x_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/topleft_y_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
{/h264_tb/TOP/packer_inst/output_valid} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_valid} \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_x\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_y\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i4x4\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i8x8\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_inst/topleft_y_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/topleft_x_enc\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/enc_mb_header} \
{/h264_tb/TOP/packer_inst/topleft_x_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/topleft_y_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
{/h264_tb/TOP/packer_inst/output_valid} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_valid} \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
{/h264_tb/TOP/packer_inst/enc_slice_header} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_x\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_y\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i4x4\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i8x8\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_inst/topleft_y_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/topleft_x_enc\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/enc_mb_header} \
{/h264_tb/TOP/packer_inst/topleft_x_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/topleft_y_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
{/h264_tb/TOP/packer_inst/output_valid} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_valid} \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
{/h264_tb/TOP/packer_inst/enc_slice_header} \
{/h264_tb/TOP/packer_inst/output_data32\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_x\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_y\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i4x4\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i8x8\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_inst/topleft_y_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/topleft_x_enc\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSetPosition -win $_nWave1 {("G1" 9)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 9128.671972 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 9109.200147 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 9072.203679 -snap {("G1" 9)}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvZoom -win $_nWave1 9091.675505 9150.090980
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/enc_mb_header} \
{/h264_tb/TOP/packer_inst/topleft_x_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/topleft_y_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
{/h264_tb/TOP/packer_inst/output_valid} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_valid} \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
{/h264_tb/TOP/packer_inst/enc_slice_header} \
{/h264_tb/TOP/packer_inst/output_data32\[31:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_x\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_y\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i4x4\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i8x8\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_inst/topleft_y_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/topleft_x_enc\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetPosition -win $_nWave1 {("G1" 10)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/enc_mb_header} \
{/h264_tb/TOP/packer_inst/topleft_x_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/topleft_y_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
{/h264_tb/TOP/packer_inst/output_valid} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_valid} \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
{/h264_tb/TOP/packer_inst/enc_slice_header} \
{/h264_tb/TOP/packer_inst/output_data32\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_x\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_y\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i4x4\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i8x8\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_inst/topleft_y_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/topleft_x_enc\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 2 3 )} 
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/enc_mb_header} \
{/h264_tb/TOP/packer_inst/topleft_x_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/topleft_y_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
{/h264_tb/TOP/packer_inst/output_valid} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_valid} \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
{/h264_tb/TOP/packer_inst/enc_slice_header} \
{/h264_tb/TOP/packer_inst/output_data32\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_x\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_y\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i4x4\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i8x8\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_inst/topleft_y_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/topleft_x_enc\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 2 3 )} 
wvSetPosition -win $_nWave1 {("G4" 3)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G4" 2)}
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
wvSetCursor -win $_nWave1 5917.027216 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 10724.611829 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 13683.125437 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 19230.338452 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 5177.398814 -snap {("G4" 2)}
wvZoom -win $_nWave1 1849.071005 13313.311236
wvSetCursor -win $_nWave1 6172.524817 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 6429.451375 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 7182.511978 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 8041.887018 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 7979.870263 -snap {("G4" 1)}
wvZoom -win $_nWave1 7767.241387 8077.325164
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 7855.186322 -snap {("G4" 1)}
wvSetCursor -win $_nWave1 7962.541448 -snap {("G4" 1)}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetPosition -win $_nWave1 {("G4" 3)}
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 4 5 6 7 )} 
wvSetRadix -win $_nWave1 -format UDec
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvSetPosition -win $_nWave1 {("G4" 10)}
wvSetPosition -win $_nWave1 {("G4" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/enc_mb_header} \
{/h264_tb/TOP/packer_inst/topleft_x_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/topleft_y_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
{/h264_tb/TOP/packer_inst/output_valid} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_valid} \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
{/h264_tb/TOP/packer_inst/enc_slice_header} \
{/h264_tb/TOP/packer_inst/output_data32\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_x\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_y\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i4x4\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i8x8\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_inst/topleft_y_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/topleft_x_enc\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/cavlc_enc_valid} \
{/h264_tb/TOP/cavlctop/cavlcenctop/coeff_token_bit\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/coeff_token_code\[15:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 8 9 10 )} 
wvSetPosition -win $_nWave1 {("G4" 10)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 7918.449164 -snap {("G4" 8)}
wvSelectSignal -win $_nWave1 {( "G4" 8 )} 
wvSelectSignal -win $_nWave1 {( "G4" 8 9 10 )} 
wvSetPosition -win $_nWave1 {("G4" 9)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 9130.028437 -snap {("G1" 3)}
wvZoom -win $_nWave1 9076.350874 9164.535442
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 9117.172015 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 9125.895063 -snap {("G1" 5)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/enc_mb_header} \
{/h264_tb/TOP/packer_inst/topleft_x_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/topleft_y_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
{/h264_tb/TOP/packer_inst/output_valid} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_valid} \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
{/h264_tb/TOP/packer_inst/enc_slice_header} \
{/h264_tb/TOP/packer_inst/output_data32\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_x\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_y\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i4x4\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i8x8\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_inst/topleft_y_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/topleft_x_enc\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/h264_tb/TOP/cavlctop/cavlcenctop/cavlc_enc_valid} \
{/h264_tb/TOP/cavlctop/cavlcenctop/coeff_token_code\[15:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder/nC\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/coeff_token_bit\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetPosition -win $_nWave1 {("G5" 3)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder"
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 5)}
wvSetPosition -win $_nWave1 {("G3" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/enc_mb_header} \
{/h264_tb/TOP/packer_inst/topleft_x_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/topleft_y_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
{/h264_tb/TOP/packer_inst/output_valid} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_valid} \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
{/h264_tb/TOP/packer_inst/enc_slice_header} \
{/h264_tb/TOP/packer_inst/output_data32\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_x\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_y\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i4x4\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i8x8\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_inst/topleft_y_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/topleft_x_enc\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder/nC\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder/nA\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder/nB\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/h264_tb/TOP/cavlctop/cavlcenctop/cavlc_enc_valid} \
{/h264_tb/TOP/cavlctop/cavlcenctop/coeff_token_code\[15:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/coeff_token_bit\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G3" 4 5 )} 
wvSetPosition -win $_nWave1 {("G3" 5)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder"
wvSetPosition -win $_nWave1 {("G3" 6)}
wvSetPosition -win $_nWave1 {("G3" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/enc_mb_header} \
{/h264_tb/TOP/packer_inst/topleft_x_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/topleft_y_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
{/h264_tb/TOP/packer_inst/output_valid} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_valid} \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
{/h264_tb/TOP/packer_inst/enc_slice_header} \
{/h264_tb/TOP/packer_inst/output_data32\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/curr_state\[3:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_x\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/mb_y\[5:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i4x4\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/i8x8\[1:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_inst/topleft_y_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/topleft_x_enc\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder/nC\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder/nA\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder/nB\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder/total_coeff_cnt\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/h264_tb/TOP/cavlctop/cavlcenctop/cavlc_enc_valid} \
{/h264_tb/TOP/cavlctop/cavlcenctop/coeff_token_code\[15:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/coeff_token_bit\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSetPosition -win $_nWave1 {("G3" 6)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetCursor -win $_nWave1 8949.762844 -snap {("G3" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder"
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 7 8 9 )} {( "G2" 1 2 3 4 5 6 \
           7 )} {( "G3" 1 2 3 4 5 6 )} {( "G4" 1 2 3 4 5 6 7 )} {( "G5" 1 2 3 \
           )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSelectGroup -win $_nWave1 {G6}
wvSelectGroup -win $_nWave1 {G2} {G3} {G4} {G5} {G6}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
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
wvSetCursor -win $_nWave1 8781.844163 -snap {("G1" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 2 3 4 5 6 7 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSelectSignal -win $_nWave1 {( "G1" 2 3 4 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvExpandBus -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/dctq_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 8664.083009 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 8766.578828 -snap {("G1" 8)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlccnttop"
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/dctq_valid} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 9 10 )} 
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetRadix -win $_nWave1 -1Com
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/dctq_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 3)}
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/dctq_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_cnt_valid} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetCursor -win $_nWave1 8947.582082 -snap {("G2" 4)}
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/dctq_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_cnt_valid} \
{/h264_tb/TOP/cavlctop/cavlcenctop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/topleft_y_r\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 5 6 )} 
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/dctq_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_cnt_valid} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/cavlctop/cavlcenctop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/total_coeff_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/topleft_x_r\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/dctq_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_cnt_valid} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/cavlctop/cavlcenctop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/total_coeff_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/total_coeff_cnt_r\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/topleft_x_r\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetPosition -win $_nWave1 {("G3" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 3)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 7911.720086 -snap {("G3" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/dctq_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_cnt_valid} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/cavlctop/cavlcenctop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/total_coeff_cnt_r\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/cavlc_enc_valid} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 6)}
wvSetPosition -win $_nWave1 {("G3" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/dctq_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_cnt_valid} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/cavlctop/cavlcenctop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/total_coeff_cnt_r\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/cavlc_enc_valid} \
{/h264_tb/TOP/cavlctop/cavlcenctop/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/cavlc_bitstream_code\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 5 6 )} 
wvSetPosition -win $_nWave1 {("G3" 6)}
wvGetSignalClose -win $_nWave1
wvZoom -win $_nWave1 7889.476312 7952.718413
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSetCursor -win $_nWave1 7914.059602 -snap {("G3" 5)}
wvSetCursor -win $_nWave1 7915.623549 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 7922.661309 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 7913.277628 -snap {("G3" 4)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder"
wvSetPosition -win $_nWave1 {("G3" 7)}
wvSetPosition -win $_nWave1 {("G3" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/dctq_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_cnt_valid} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/cavlctop/cavlcenctop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/total_coeff_cnt_r\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/cavlc_enc_valid} \
{/h264_tb/TOP/cavlctop/cavlcenctop/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder/nC\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 7 )} 
wvSetPosition -win $_nWave1 {("G3" 7)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 7805.365296 -snap {("G1" 4)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 4755.668934 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 4593.018461 -snap {("G1" 5)}
wvResizeWindow -win $_nWave1 8 130 1926 1017
wvResizeWindow -win $_nWave1 1098 31 1095 1154
wvResizeWindow -win $_nWave1 1098 31 1095 1154
wvSetCursor -win $_nWave1 694.808607 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 988.030588 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 796.798861 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 2415.894148 -snap {("G1" 5)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvSetPosition -win $_nWave1 {("G3" 9)}
wvSetPosition -win $_nWave1 {("G3" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/dctq_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_cnt_valid} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/cavlctop/cavlcenctop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/total_coeff_cnt_r\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/cavlc_enc_valid} \
{/h264_tb/TOP/cavlctop/cavlcenctop/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder/nC\[4:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 8 9 )} 
wvSetPosition -win $_nWave1 {("G3" 9)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSelectSignal -win $_nWave1 {( "G1" 1 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetCursor -win $_nWave1 809.547643 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 682.059825 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 809.547643 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 701.182998 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 822.296425 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 1007.153761 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 1211.134269 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 1402.365996 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 1599.972114 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 1797.578231 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 2046.179476 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 2199.164857 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 2415.894148 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 3839.614353 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 3998.974126 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 4183.831461 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 4400.560752 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 4636.413215 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 4763.901033 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 4999.753496 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 5241.980349 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5401.340122 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5637.192585 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5847.547484 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5822.049920 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 5975.035302 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 6006.907256 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 5975.035302 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 6217.262156 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 5955.912129 -snap {("G1" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/dctq_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_cnt_valid} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/cavlctop/cavlcenctop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/total_coeff_cnt_r\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/cavlc_enc_valid} \
{/h264_tb/TOP/cavlctop/cavlcenctop/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder/nC\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetCursor -win $_nWave1 6160.848796 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 5982.365851 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 6001.489024 -snap {("G1" 3)}
wvZoom -win $_nWave1 5924.996333 6052.484151
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst"
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/dctq_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_cnt_valid} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/cavlctop/cavlcenctop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/total_coeff_cnt_r\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/cavlc_enc_valid} \
{/h264_tb/TOP/cavlctop/cavlcenctop/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder/nC\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetRadix -win $_nWave1 -format UDec
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst"
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/A\[10:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/B\[10:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/C\[10:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/D\[10:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/dctq_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_cnt_valid} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/cavlctop/cavlcenctop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/total_coeff_cnt_r\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/cavlc_enc_valid} \
{/h264_tb/TOP/cavlctop/cavlcenctop/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder/nC\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G1" 13 14 15 16 )} 
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 20)}
wvSetPosition -win $_nWave1 {("G1" 20)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/A\[10:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/B\[10:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/C\[10:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/D\[10:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/I\[10:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/J\[10:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/K\[10:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/L\[10:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/dctq_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_cnt_valid} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/cavlctop/cavlcenctop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/total_coeff_cnt_r\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/cavlc_enc_valid} \
{/h264_tb/TOP/cavlctop/cavlcenctop/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder/nC\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G1" 17 18 19 20 )} 
wvSetPosition -win $_nWave1 {("G1" 20)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSelectSignal -win $_nWave1 {( "G1" 13 14 15 16 17 18 19 20 )} 
wvSelectSignal -win $_nWave1 {( "G1" 13 14 15 16 17 18 19 20 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G1" 13 14 15 16 17 18 19 20 )} 
wvSetRadix -win $_nWave1 -format UDec
wvZoom -win $_nWave1 5953.536506 6017.909053
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 5979.247434 5996.261086
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 5986.009270 -snap {("G1" 15)}
wvSetCursor -win $_nWave1 5984.130050 -snap {("G1" 15)}
wvSetCursor -win $_nWave1 5995.405369 -snap {("G1" 11)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst"
wvSetPosition -win $_nWave1 {("G1" 21)}
wvSetPosition -win $_nWave1 {("G1" 21)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/A\[10:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/B\[10:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/C\[10:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/D\[10:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/I\[10:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/J\[10:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/K\[10:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/L\[10:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/intra4x4_res\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/dctq_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_cnt_valid} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/cavlctop/cavlcenctop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/total_coeff_cnt_r\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/cavlc_enc_valid} \
{/h264_tb/TOP/cavlctop/cavlcenctop/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder/nC\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSetPosition -win $_nWave1 {("G1" 21)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSetRadix -win $_nWave1 -2Com
wvSetCursor -win $_nWave1 6004.533009 -snap {("G1" 24)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 6018.895618 -snap {("G1" 26)}
wvSetCursor -win $_nWave1 5999.566499 -snap {("G1" 26)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst"
wvSetPosition -win $_nWave1 {("G1" 26)}
wvSetPosition -win $_nWave1 {("G1" 26)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/A\[10:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/B\[10:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/C\[10:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/D\[10:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/I\[10:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/J\[10:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/K\[10:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/L\[10:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/intra4x4_res\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/intra4x4_res\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/intra4x4_res\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/intra4x4_res\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/intra4x4_res\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/IDCTDQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/dctq_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_cnt_valid} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/cavlctop/cavlcenctop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/total_coeff_cnt_r\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/cavlc_enc_valid} \
{/h264_tb/TOP/cavlctop/cavlcenctop/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder/nC\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G1" 26 )} 
wvSetPosition -win $_nWave1 {("G1" 26)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 29)}
wvSetPosition -win $_nWave1 {("G1" 31)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 31)}
wvSelectSignal -win $_nWave1 {( "G1" 31 )} 
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 31 )} 
wvSelectSignal -win $_nWave1 {( "G1" 31 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvSetCursor -win $_nWave1 6021.043298 -snap {("G1" 33)}
wvSetCursor -win $_nWave1 6021.043298 -snap {("G1" 33)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst"
wvSetPosition -win $_nWave1 {("G1" 36)}
wvSetPosition -win $_nWave1 {("G1" 36)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/A\[10:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/B\[10:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/C\[10:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/D\[10:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/I\[10:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/J\[10:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/K\[10:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/L\[10:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/intra4x4_res\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/intra4x4_res\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/intra4x4_res\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/intra4x4_res\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/intra4x4_res\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/IDCTDQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/IDCTDQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/IDCTDQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/IDCTDQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/IDCTDQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/preLoopFilter\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/dctq_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/total_coeff_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_cnt_valid} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/cavlctop/cavlcenctop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/total_coeff_cnt_r\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/cavlc_enc_valid} \
{/h264_tb/TOP/cavlctop/cavlcenctop/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder/nC\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G1" 36 )} 
wvSetPosition -win $_nWave1 {("G1" 36)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 36 )} 
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 36 )} 
wvSetRadix -win $_nWave1 -2Com
wvSelectSignal -win $_nWave1 {( "G1" 36 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 6027.486338 -snap {("G1" 36)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G1" 40 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 \
           19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 \
           )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G3" 7 )} 
wvSelectSignal -win $_nWave1 {( "G3" 7 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} {( "G2" 1 2 3 4 )} {( "G3" 1 2 3 4 5 \
           6 7 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 1 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSelectGroup -win $_nWave1 {G4}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSelectGroup -win $_nWave1 {G3}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSelectGroup -win $_nWave1 {G2}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_code\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 5909.363945 -snap {("G1" 3)}
wvZoom -win $_nWave1 5892.182506 5945.874502
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvResizeWindow -win $_nWave1 1098 31 1095 1154
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1129.119510 -snap {("G1" 3)}
wvZoom -win $_nWave1 806.513936 4301.407659
wvZoom -win $_nWave1 1041.843456 1207.074821
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetRadix -win $_nWave1 -format UDec
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1308.154754 -snap {("G1" 3)}
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 9113.892757 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 8907.471911 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 9117.680295 -snap {("G1" 3)}
wvZoom -win $_nWave1 9094.955065 9130.936680
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 8910.046677 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 8705.497896 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 8735.190461 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 8713.745831 -snap {("G1" 3)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 8496.000353 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 8116.595355 -snap {("G1" 3)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 7872.456486 -snap {("G1" 3)}
wvZoom -win $_nWave1 7865.858139 7958.235008
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_valid} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 8818.345714 -snap {("G2" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvGetSignalClose -win $_nWave1
wvZoom -win $_nWave1 8523.163237 8811.146141
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvExpandBus -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSetPosition -win $_nWave1 {("G2" 8)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvExpandBus -win $_nWave1
wvResizeWindow -win $_nWave1 1098 31 1095 1154
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvSetPosition -win $_nWave1 {("G2" 13)}
wvSetPosition -win $_nWave1 {("G2" 13)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 13 )} 
wvSetPosition -win $_nWave1 {("G2" 13)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 13 )} 
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 13 )} 
wvSelectSignal -win $_nWave1 {( "G2" 13 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvSetPosition -win $_nWave1 {("G2" 18)}
wvSetPosition -win $_nWave1 {("G2" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[3\]\[0:3\]} \
{/h264_tb/TOP/cavlctop/valid} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 18 )} 
wvSetPosition -win $_nWave1 {("G2" 18)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 17)}
wvSetPosition -win $_nWave1 {("G3" 17)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/cavlctop/valid} \
{/h264_tb/TOP/cavlctop/scale00_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale01_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale02_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale03_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale10_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale11_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale12_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale13_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale20_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale21_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale22_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale23_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale30_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale31_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale32_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale33_i\[14:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 )} \
           
wvSetPosition -win $_nWave1 {("G3" 17)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 8757.623268 -snap {("G3" 1)}
wvSelectSignal -win $_nWave1 {( "G3" 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 )} \
           
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvSetPosition -win $_nWave1 {("G3" 21)}
wvSetPosition -win $_nWave1 {("G3" 21)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/cavlctop/valid} \
{/h264_tb/TOP/cavlctop/scale00_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale01_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale02_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale03_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale10_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale11_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale12_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale13_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale20_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale21_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale22_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale23_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale30_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale31_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale32_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale33_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/total_coeff_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/total_zero_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/trailing_ones_cnt\[1:0\]} \
{/h264_tb/TOP/cavlctop/trailing_ones_flag\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 18 19 20 21 )} 
wvSetPosition -win $_nWave1 {("G3" 21)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvSetPosition -win $_nWave1 {("G3" 22)}
wvSetPosition -win $_nWave1 {("G3" 22)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/cavlctop/valid} \
{/h264_tb/TOP/cavlctop/scale00_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale01_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale02_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale03_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale10_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale11_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale12_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale13_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale20_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale21_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale22_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale23_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale30_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale31_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale32_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale33_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/total_coeff_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/total_zero_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/trailing_ones_cnt\[1:0\]} \
{/h264_tb/TOP/cavlctop/trailing_ones_flag\[2:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_cnt_valid} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 22 )} 
wvSetPosition -win $_nWave1 {("G3" 22)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 8742.740118 -snap {("G3" 22)}
wvZoom -win $_nWave1 8709.666451 8762.584318
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlccnttop"
wvSetPosition -win $_nWave1 {("G3" 24)}
wvSetPosition -win $_nWave1 {("G3" 24)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/cavlctop/valid} \
{/h264_tb/TOP/cavlctop/scale00_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale01_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale02_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale03_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale10_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale11_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale12_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale13_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale20_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale21_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale22_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale23_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale30_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale31_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale32_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale33_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/total_coeff_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/total_zero_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/trailing_ones_cnt\[1:0\]} \
{/h264_tb/TOP/cavlctop/trailing_ones_flag\[2:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_cnt_valid} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 23 24 )} 
wvSetPosition -win $_nWave1 {("G3" 24)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 8773.829365 -snap {("G3" 23)}
wvSetCursor -win $_nWave1 8935.890332 -snap {("G3" 22)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlccnttop"
wvSetPosition -win $_nWave1 {("G3" 25)}
wvSetPosition -win $_nWave1 {("G3" 25)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/cavlctop/valid} \
{/h264_tb/TOP/cavlctop/scale00_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale01_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale02_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale03_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale10_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale11_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale12_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale13_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale20_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale21_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale22_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale23_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale30_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale31_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale32_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale33_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/total_coeff_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/total_zero_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/trailing_ones_cnt\[1:0\]} \
{/h264_tb/TOP/cavlctop/trailing_ones_flag\[2:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_cnt_valid} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/runbefore_list\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 25 )} 
wvSetPosition -win $_nWave1 {("G3" 25)}
wvGetSignalClose -win $_nWave1
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G3" 24)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlccnttop"
wvSetPosition -win $_nWave1 {("G3" 25)}
wvSetPosition -win $_nWave1 {("G3" 25)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/cavlctop/valid} \
{/h264_tb/TOP/cavlctop/scale00_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale01_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale02_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale03_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale10_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale11_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale12_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale13_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale20_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale21_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale22_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale23_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale30_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale31_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale32_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale33_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/total_coeff_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/total_zero_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/trailing_ones_cnt\[1:0\]} \
{/h264_tb/TOP/cavlctop/trailing_ones_flag\[2:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_cnt_valid} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/level_code_cnt\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 25 )} 
wvSetPosition -win $_nWave1 {("G3" 25)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 25 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G3" 24)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlccnttop"
wvSetPosition -win $_nWave1 {("G3" 25)}
wvSetPosition -win $_nWave1 {("G3" 25)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/cavlctop/valid} \
{/h264_tb/TOP/cavlctop/scale00_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale01_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale02_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale03_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale10_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale11_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale12_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale13_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale20_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale21_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale22_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale23_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale30_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale31_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale32_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale33_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/total_coeff_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/total_zero_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/trailing_ones_cnt\[1:0\]} \
{/h264_tb/TOP/cavlctop/trailing_ones_flag\[2:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_cnt_valid} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/cavlc_enc_ready} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 25 )} 
wvSetPosition -win $_nWave1 {("G3" 25)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvSetPosition -win $_nWave1 {("G3" 26)}
wvSetPosition -win $_nWave1 {("G3" 26)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/cavlctop/valid} \
{/h264_tb/TOP/cavlctop/scale00_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale01_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale02_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale03_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale10_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale11_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale12_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale13_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale20_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale21_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale22_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale23_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale30_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale31_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale32_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale33_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/total_coeff_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/total_zero_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/trailing_ones_cnt\[1:0\]} \
{/h264_tb/TOP/cavlctop/trailing_ones_flag\[2:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_cnt_valid} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/cavlc_enc_ready} \
{/h264_tb/TOP/cavlctop/cavlcenctop/enc_cycle\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 26 )} 
wvSetPosition -win $_nWave1 {("G3" 26)}
wvSetPosition -win $_nWave1 {("G3" 28)}
wvSetPosition -win $_nWave1 {("G3" 28)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/cavlctop/valid} \
{/h264_tb/TOP/cavlctop/scale00_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale01_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale02_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale03_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale10_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale11_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale12_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale13_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale20_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale21_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale22_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale23_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale30_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale31_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale32_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale33_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/total_coeff_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/total_zero_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/trailing_ones_cnt\[1:0\]} \
{/h264_tb/TOP/cavlctop/trailing_ones_flag\[2:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_cnt_valid} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/cavlc_enc_ready} \
{/h264_tb/TOP/cavlctop/cavlcenctop/enc_cycle\[3:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/levelcode_bit\[6:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/levelcode_code\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 27 28 )} 
wvSetPosition -win $_nWave1 {("G3" 28)}
wvSetPosition -win $_nWave1 {("G3" 30)}
wvSetPosition -win $_nWave1 {("G3" 30)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/cavlctop/valid} \
{/h264_tb/TOP/cavlctop/scale00_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale01_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale02_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale03_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale10_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale11_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale12_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale13_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale20_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale21_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale22_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale23_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale30_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale31_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale32_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale33_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/total_coeff_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/total_zero_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/trailing_ones_cnt\[1:0\]} \
{/h264_tb/TOP/cavlctop/trailing_ones_flag\[2:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_cnt_valid} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/cavlc_enc_ready} \
{/h264_tb/TOP/cavlctop/cavlcenctop/enc_cycle\[3:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/levelcode_bit\[6:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/levelcode_code\[127:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/runbefore_bit\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/runbefore_code\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 29 30 )} 
wvSetPosition -win $_nWave1 {("G3" 30)}
wvGetSignalClose -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/cavlctop/cavlcenctop/runbeforeencoder"
wvSetPosition -win $_nWave1 {("G3" 31)}
wvSetPosition -win $_nWave1 {("G3" 31)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/cavlctop/valid} \
{/h264_tb/TOP/cavlctop/scale00_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale01_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale02_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale03_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale10_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale11_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale12_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale13_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale20_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale21_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale22_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale23_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale30_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale31_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale32_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale33_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/total_coeff_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/total_zero_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/trailing_ones_cnt\[1:0\]} \
{/h264_tb/TOP/cavlctop/trailing_ones_flag\[2:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_cnt_valid} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/cavlc_enc_ready} \
{/h264_tb/TOP/cavlctop/cavlcenctop/enc_cycle\[3:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/levelcode_bit\[6:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/levelcode_code\[127:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/runbefore_bit\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/runbefore_code\[31:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/runbeforeencoder/runbefore_cnt\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 31 )} 
wvSetPosition -win $_nWave1 {("G3" 31)}
wvSetPosition -win $_nWave1 {("G3" 32)}
wvSetPosition -win $_nWave1 {("G3" 32)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/cavlctop/valid} \
{/h264_tb/TOP/cavlctop/scale00_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale01_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale02_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale03_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale10_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale11_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale12_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale13_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale20_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale21_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale22_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale23_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale30_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale31_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale32_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale33_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/total_coeff_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/total_zero_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/trailing_ones_cnt\[1:0\]} \
{/h264_tb/TOP/cavlctop/trailing_ones_flag\[2:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_cnt_valid} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/cavlc_enc_ready} \
{/h264_tb/TOP/cavlctop/cavlcenctop/enc_cycle\[3:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/levelcode_bit\[6:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/levelcode_code\[127:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/runbefore_bit\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/runbefore_code\[31:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/runbeforeencoder/runbefore_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/runbeforeencoder/runbefore_code\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 32 )} 
wvSetPosition -win $_nWave1 {("G3" 32)}
wvSelectSignal -win $_nWave1 {( "G3" 32 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G3" 31)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/cavlctop/cavlcenctop/runbeforeencoder"
wvSetPosition -win $_nWave1 {("G3" 32)}
wvSetPosition -win $_nWave1 {("G3" 32)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/cavlctop/valid} \
{/h264_tb/TOP/cavlctop/scale00_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale01_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale02_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale03_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale10_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale11_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale12_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale13_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale20_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale21_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale22_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale23_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale30_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale31_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale32_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale33_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/total_coeff_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/total_zero_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/trailing_ones_cnt\[1:0\]} \
{/h264_tb/TOP/cavlctop/trailing_ones_flag\[2:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_cnt_valid} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/cavlc_enc_ready} \
{/h264_tb/TOP/cavlctop/cavlcenctop/enc_cycle\[3:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/levelcode_bit\[6:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/levelcode_code\[127:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/runbefore_bit\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/runbefore_code\[31:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/runbeforeencoder/runbefore_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/runbeforeencoder/zero_left_r\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 32 )} 
wvSetPosition -win $_nWave1 {("G3" 32)}
wvSetPosition -win $_nWave1 {("G3" 33)}
wvSetPosition -win $_nWave1 {("G3" 33)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/cavlctop/valid} \
{/h264_tb/TOP/cavlctop/scale00_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale01_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale02_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale03_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale10_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale11_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale12_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale13_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale20_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale21_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale22_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale23_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale30_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale31_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale32_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale33_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/total_coeff_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/total_zero_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/trailing_ones_cnt\[1:0\]} \
{/h264_tb/TOP/cavlctop/trailing_ones_flag\[2:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_cnt_valid} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/cavlc_enc_ready} \
{/h264_tb/TOP/cavlctop/cavlcenctop/enc_cycle\[3:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/levelcode_bit\[6:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/levelcode_code\[127:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/runbefore_bit\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/runbefore_code\[31:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/runbeforeencoder/runbefore_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/runbeforeencoder/zero_left_r\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/runbeforeencoder/runbefore_list\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 33 )} 
wvSetPosition -win $_nWave1 {("G3" 33)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
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
wvSetCursor -win $_nWave1 9111.842241 -snap {("G1" 3)}
wvResizeWindow -win $_nWave1 8 130 1926 1017
wvResizeWindow -win $_nWave1 1098 31 1095 1154
wvScrollDown -win $_nWave1 0
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvSetPosition -win $_nWave1 {("G3" 35)}
wvSetPosition -win $_nWave1 {("G3" 35)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/cavlctop/valid} \
{/h264_tb/TOP/cavlctop/scale00_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale01_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale02_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale03_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale10_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale11_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale12_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale13_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale20_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale21_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale22_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale23_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale30_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale31_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale32_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale33_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/total_coeff_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/total_zero_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/trailing_ones_cnt\[1:0\]} \
{/h264_tb/TOP/cavlctop/trailing_ones_flag\[2:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_cnt_valid} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/cavlc_enc_ready} \
{/h264_tb/TOP/cavlctop/cavlcenctop/enc_cycle\[3:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/levelcode_bit\[6:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/levelcode_code\[127:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/runbefore_bit\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/runbefore_code\[31:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/runbeforeencoder/runbefore_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/runbeforeencoder/zero_left_r\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/runbeforeencoder/runbefore_list\[0:15\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/topleft_y_r\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 34 35 )} 
wvSetPosition -win $_nWave1 {("G3" 35)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 34)}
wvSetPosition -win $_nWave1 {("G3" 19)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvScrollUp -win $_nWave1 6
wvSetPosition -win $_nWave1 {("G1" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 9306.976876 -snap {("G1" 5)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 9176.666628 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 9170.051894 -snap {("G2" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 8961.026319 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 8913.400239 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 8961.026319 -snap {("G2" 2)}
wvZoom -win $_nWave1 8934.567386 8992.777040
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 8952.757903 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 8783.949906 -snap {("G2" 9)}
wvScrollDown -win $_nWave1 0
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/cavlctop/cavlcenctop/runbeforeencoder"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst"
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/cavlctop/cavlcenctop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[0:3\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/cavlctop/valid} \
{/h264_tb/TOP/cavlctop/scale00_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale01_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale02_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale03_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale10_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale11_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale12_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale13_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale20_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale21_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale22_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale23_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale30_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale31_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale32_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale33_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/total_coeff_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/total_zero_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/trailing_ones_cnt\[1:0\]} \
{/h264_tb/TOP/cavlctop/trailing_ones_flag\[2:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_cnt_valid} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/cavlc_enc_ready} \
{/h264_tb/TOP/cavlctop/cavlcenctop/enc_cycle\[3:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/levelcode_bit\[6:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/levelcode_code\[127:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/runbefore_bit\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/runbefore_code\[31:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/runbeforeencoder/runbefore_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/runbeforeencoder/zero_left_r\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/runbeforeencoder/runbefore_list\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 3
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 8796.319458 -snap {("G2" 11)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/cavlctop/cavlcenctop/coefftokenencoder"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/cavlctop/cavlcenctop/runbeforeencoder"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst"
wvSetPosition -win $_nWave1 {("G2" 13)}
wvSetPosition -win $_nWave1 {("G2" 13)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/cavlctop/cavlcenctop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_bitstream_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_x\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/topleft_y\[9:0\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/pred_matrix\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/intra4x4_res\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/intra_4x4_luma\[3\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[0\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[1\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[2\]\[0:3\]} \
{/h264_tb/TOP/intra_4x4_top_inst/preLoopFilter\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/cavlctop/valid} \
{/h264_tb/TOP/cavlctop/scale00_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale01_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale02_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale03_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale10_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale11_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale12_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale13_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale20_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale21_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale22_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale23_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale30_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale31_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale32_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/scale33_i\[14:0\]} \
{/h264_tb/TOP/cavlctop/total_coeff_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/total_zero_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/trailing_ones_cnt\[1:0\]} \
{/h264_tb/TOP/cavlctop/trailing_ones_flag\[2:0\]} \
{/h264_tb/TOP/cavlctop/cavlc_cnt_valid} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_x_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/topleft_y_r\[9:0\]} \
{/h264_tb/TOP/cavlctop/cavlccnttop/cavlc_enc_ready} \
{/h264_tb/TOP/cavlctop/cavlcenctop/enc_cycle\[3:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/levelcode_bit\[6:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/levelcode_code\[127:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/runbefore_bit\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/runbefore_code\[31:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/runbeforeencoder/runbefore_cnt\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/runbeforeencoder/zero_left_r\[4:0\]} \
{/h264_tb/TOP/cavlctop/cavlcenctop/runbeforeencoder/runbefore_list\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G2" 13 )} 
wvSetPosition -win $_nWave1 {("G2" 13)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 3
wvSelectSignal -win $_nWave1 {( "G2" 13 )} 
wvExpandBus -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G2" 14 15 16 17 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvSetCursor -win $_nWave1 8810.144251 -snap {("G2" 16)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetCursor -win $_nWave1 8812.327113 -snap {("G2" 5)}
wvSetCursor -win $_nWave1 8802.868044 -snap {("G2" 5)}
wvSetCursor -win $_nWave1 8802.868044 -snap {("G2" 5)}
wvSetCursor -win $_nWave1 8805.778527 -snap {("G2" 16)}
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvResizeWindow -win $_nWave1 1098 31 1095 1154
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 4 5 6 7 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 16)}
wvSetPosition -win $_nWave1 {("G2" 17)}
wvSetPosition -win $_nWave1 {("G2" 18)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 18)}
wvSetPosition -win $_nWave1 {("G2" 14)}
wvSetPosition -win $_nWave1 {("G2" 13)}
wvSetPosition -win $_nWave1 {("G2" 12)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 12)}
wvSetPosition -win $_nWave1 {("G2" 17)}
wvSetCursor -win $_nWave1 8827.190489 -snap {("G2" 15)}
wvSetCursor -win $_nWave1 8884.858628 -snap {("G2" 15)}
wvSelectSignal -win $_nWave1 {( "G2" 9 )} 
wvSelectSignal -win $_nWave1 {( "G2" 11 )} 
wvSelectSignal -win $_nWave1 {( "G2" 13 )} 
wvSetCursor -win $_nWave1 9005.304742 -snap {("G2" 13)}
wvSetCursor -win $_nWave1 8803.831242 -snap {("G2" 10)}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 17)}
wvSetPosition -win $_nWave1 {("G2" 16)}
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 16)}
wvSetPosition -win $_nWave1 {("G2" 15)}
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSelectSignal -win $_nWave1 {( "G2" 8 9 10 11 12 13 14 15 )} 
