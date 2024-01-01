wvResizeWindow -win $_nWave1 0 23 2194 1163
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/N26124939/VSD/VSD_Project/rtl/h264_top.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/fetch_tb"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP/intra_4x4_top_inst"
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[0:7\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[0:7\]} \
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
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvExpandBus -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 5.395407 -snap {("G1" 1)}
wvZoom -win $_nWave1 0.000000 10.790814
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/fetch_tb"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP/fetch_inst"
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[0\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[1\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[2\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[3\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[4\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[5\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[6\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[7\]\[0:7\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvGetSignalClose -win $_nWave1
wvZoom -win $_nWave1 3.792677 6.809580
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvExpandBus -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 2.313511 7.711703
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/fetch_tb"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP/fetch_inst"
wvGetSignalSetSignalFilter -win $_nWave1 "*start*"
wvSetPosition -win $_nWave1 {("G2" 17)}
wvSetPosition -win $_nWave1 {("G2" 17)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[0\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[1\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[2\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[3\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[4\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[5\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[6\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[7\]\[0:7\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[0\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[1\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[2\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[3\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[4\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[5\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[6\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[7\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[8\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[9\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[10\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[11\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[12\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[13\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[14\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[15\]\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSetPosition -win $_nWave1 {("G2" 17)}
wvSetPosition -win $_nWave1 {("G2" 18)}
wvSetPosition -win $_nWave1 {("G2" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[0\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[1\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[2\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[3\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[4\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[5\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[6\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[7\]\[0:7\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[0\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[1\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[2\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[3\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[4\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[5\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[6\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[7\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[8\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[9\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[10\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[11\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[12\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[13\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[14\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[15\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/fetch_start_i} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 18 )} 
wvSetPosition -win $_nWave1 {("G2" 18)}
wvSetPosition -win $_nWave1 {("G2" 18)}
wvSetPosition -win $_nWave1 {("G2" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[0\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[1\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[2\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[3\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[4\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[5\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[6\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[7\]\[0:7\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[0\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[1\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[2\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[3\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[4\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[5\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[6\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[7\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[8\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[9\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[10\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[11\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[12\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[13\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[14\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[15\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/fetch_start_i} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 18 )} 
wvSetPosition -win $_nWave1 {("G2" 18)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 12)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 604.285572 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 645.830205 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 655.541937 -snap {("G2" 2)}
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvSetCursor -win $_nWave1 32.492901 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 26.535870 -snap {("G2" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 245.862954 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 278.897404 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 308.682564 -snap {("G2" 2)}
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvZoom -win $_nWave1 0.000000 4.880615
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP"
wvGetSignalSetSignalFilter -win $_nWave1 "**"
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[0\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[1\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[2\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[3\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[4\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[5\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[6\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[7\]\[0:7\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/fetch_tb/TOP/fetch_inst/fetch_start_i} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[0\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[1\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[2\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[3\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[4\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[5\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[6\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[7\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[8\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[9\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[10\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[11\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[12\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[13\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[14\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[15\]\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[0\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[1\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[2\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[3\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[4\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[5\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[6\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[7\]\[0:7\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/fetch_tb/TOP/fetch_inst/fetch_start_i} \
{/fetch_tb/TOP/data_valid} \
{/fetch_tb/TOP/data_word\[31:0\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[0\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[1\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[2\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[3\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[4\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[5\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[6\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[7\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[8\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[9\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[10\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[11\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[12\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[13\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[14\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[15\]\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/fetch_tb"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP"
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[0\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[1\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[2\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[3\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[4\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[5\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[6\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[7\]\[0:7\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/fetch_tb/TOP/fetch_inst/fetch_start_i} \
{/fetch_tb/TOP/data_valid} \
{/fetch_tb/TOP/data_word\[31:0\]} \
{/fetch_tb/TOP/fetch_addr\[31:0\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[0\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[1\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[2\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[3\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[4\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[5\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[6\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[7\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[8\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[9\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[10\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[11\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[12\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[13\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[14\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[15\]\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[0\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[1\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[2\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[3\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[4\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[5\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[6\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[7\]\[0:7\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/fetch_tb/TOP/fetch_inst/fetch_start_i} \
{/fetch_tb/TOP/data_valid} \
{/fetch_tb/TOP/data_word\[31:0\]} \
{/fetch_tb/TOP/fetch_addr\[31:0\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[0\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[1\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[2\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[3\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[4\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[5\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[6\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[7\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[8\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[9\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[10\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[11\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[12\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[13\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[14\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[15\]\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 261.879654 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 22.036840 -snap {("G2" 5)}
wvSetCursor -win $_nWave1 32.799017 -snap {("G2" 5)}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/fetch_tb"
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[0\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[1\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[2\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[3\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[4\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[5\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[6\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[7\]\[0:7\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/fetch_tb/TOP/fetch_inst/fetch_start_i} \
{/fetch_tb/TOP/data_valid} \
{/fetch_tb/TOP/data_word\[31:0\]} \
{/fetch_tb/TOP/fetch_addr\[31:0\]} \
{/fetch_tb/fetch_addr\[31:0\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[0\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[1\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[2\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[3\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[4\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[5\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[6\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[7\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[8\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[9\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[10\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[11\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[12\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[13\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[14\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[15\]\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[0\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[1\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[2\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[3\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[4\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[5\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[6\]\[0:7\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixV_buf\[7\]\[0:7\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/fetch_tb/TOP/fetch_inst/fetch_start_i} \
{/fetch_tb/TOP/data_valid} \
{/fetch_tb/TOP/data_word\[31:0\]} \
{/fetch_tb/TOP/fetch_addr\[31:0\]} \
{/fetch_tb/fetch_addr\[31:0\]} \
{/fetch_tb/mem\[0:95\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[0\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[1\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[2\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[3\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[4\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[5\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[6\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[7\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[8\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[9\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[10\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[11\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[12\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[13\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[14\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[15\]\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvExpandBus -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 55
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 102)}
wvSetPosition -win $_nWave1 {("G2" 101)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSetPosition -win $_nWave1 {("G2" 6)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 133)}
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSetPosition -win $_nWave1 {("G2" 6)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 101)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 974.314438 -snap {("G2" 4)}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetCursor -win $_nWave1 985.839541 -snap {("G1" 2)}
wvZoom -win $_nWave1 974.314438 1000.024282
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 3 4 5 6 7 8 9 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 3 4 5 6 7 8 9 )} 
wvSetRadix -win $_nWave1 -format Hex
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvScrollDown -win $_nWave1 24
wvScrollDown -win $_nWave1 55
wvSelectSignal -win $_nWave1 {( "G2" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 \
           40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 \
           62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 \
           84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 7 8 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP/intra_4x4_top_inst"
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[0\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[1\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[2\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[3\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[4\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[5\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[6\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[7\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[8\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[9\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[10\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[11\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[12\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[13\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[14\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[15\]\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[0\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[1\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[2\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[3\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[4\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[5\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[6\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[7\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[8\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[9\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[10\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[11\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[12\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[13\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[14\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[15\]\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
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
wvZoom -win $_nWave1 972.541345 1006.230107
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/fetch_tb"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP/intra_4x4_top_inst"
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[0\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[1\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[2\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[3\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[4\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[5\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[6\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[7\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[8\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[9\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[10\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[11\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[12\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[13\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[14\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[15\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/curr_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[0\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[1\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[2\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[3\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[4\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[5\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[6\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[7\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[8\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[9\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[10\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[11\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[12\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[13\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[14\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[15\]\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[0\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[1\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[2\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[3\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[4\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[5\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[6\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[7\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[8\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[9\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[10\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[11\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[12\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[13\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[14\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[15\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/curr_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[0\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[1\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[2\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[3\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[4\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[5\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[6\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[7\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[8\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[9\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[10\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[11\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[12\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[13\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[14\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[15\]\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSetPosition -win $_nWave1 {("G1" 18)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 971.480981 1021.447577
wvSetCursor -win $_nWave1 1015.954940 -snap {("G1" 18)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1034.791397 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 1026.757391 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 1033.479722 -snap {("G1" 18)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/fetch_tb"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetSignalFilter -win $_nWave1 "*ck*"
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[0\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[1\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[2\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[3\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[4\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[5\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[6\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[7\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[8\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[9\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[10\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[11\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[12\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[13\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[14\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[15\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/curr_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[0\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[1\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[2\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[3\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[4\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[5\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[6\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[7\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[8\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[9\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[10\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[11\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[12\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[13\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[14\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[15\]\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvGetSignalSetSignalFilter -win $_nWave1 "*clk*"
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[0\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[1\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[2\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[3\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[4\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[5\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[6\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[7\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[8\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[9\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[10\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[11\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[12\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[13\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[14\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[15\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/curr_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[0\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[1\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[2\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[3\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[4\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[5\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[6\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[7\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[8\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[9\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[10\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[11\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[12\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[13\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[14\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[15\]\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSetPosition -win $_nWave1 {("G1" 19)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[0\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[1\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[2\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[3\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[4\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[5\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[6\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[7\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[8\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[9\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[10\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[11\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[12\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[13\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[14\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[15\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/curr_state\[2:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[0\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[1\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[2\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[3\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[4\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[5\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[6\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[7\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[8\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[9\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[10\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[11\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[12\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[13\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[14\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[15\]\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSetPosition -win $_nWave1 {("G1" 19)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[0\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[1\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[2\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[3\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[4\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[5\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[6\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[7\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[8\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[9\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[10\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[11\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[12\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[13\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[14\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[15\]\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/curr_state\[2:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[0\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[1\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[2\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[3\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[4\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[5\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[6\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[7\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[8\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[9\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[10\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[11\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[12\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[13\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[14\]\[0:15\]} \
{/fetch_tb/TOP/fetch_inst/matrixY_o\[15\]\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSetPosition -win $_nWave1 {("G1" 19)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetCursor -win $_nWave1 984.947770 -snap {("G1" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/fetch_tb"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/fetch_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst"
wvGetSignalSetSignalFilter -win $_nWave1 "**"
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/TOP/intra_4x4_top_inst/clk} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/curr_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/TOP/intra_4x4_top_inst/clk} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/mbAddrA_valid} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/mbAddrB_valid} \
{/fetch_tb/TOP/intra_4x4_top_inst/curr_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/TOP/intra_4x4_top_inst/clk} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/mbAddrA_valid} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/mbAddrB_valid} \
{/fetch_tb/TOP/intra_4x4_top_inst/curr_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/fetch_tb"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/fetch_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst"
wvGetSignalSetSignalFilter -win $_nWave1 "*mb*"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/TOP/intra_4x4_top_inst/clk} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/curr_state\[2:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/mbAddrA_valid} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/mbAddrB_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP/intra_4x4_top_inst"
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/TOP/intra_4x4_top_inst/clk} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/curr_state\[2:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/mbAddrA_valid} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/mbAddrB_valid} \
{/fetch_tb/TOP/intra_4x4_top_inst/fetch_mb_x_i\[5:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/fetch_mb_y_i\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/TOP/intra_4x4_top_inst/clk} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/curr_state\[2:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/mbAddrA_valid} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/mbAddrB_valid} \
{/fetch_tb/TOP/intra_4x4_top_inst/fetch_mb_x_i\[5:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/fetch_mb_y_i\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 7 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetSignalFilter -win $_nWave1 "*res*"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/TOP/intra_4x4_top_inst/clk} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/curr_state\[2:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/mbAddrA_valid} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/mbAddrB_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP/intra_4x4_top_inst"
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/TOP/intra_4x4_top_inst/clk} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/curr_state\[2:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/mbAddrA_valid} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/mbAddrB_valid} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/TOP/intra_4x4_top_inst/clk} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/curr_state\[2:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/mbAddrA_valid} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/mbAddrB_valid} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/fetch_tb"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/fetch_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetSignalFilter -win $_nWave1 "*pred*"
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/TOP/intra_4x4_top_inst/clk} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/curr_state\[2:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/mbAddrA_valid} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/mbAddrB_valid} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[0\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[1\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[2\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/TOP/intra_4x4_top_inst/clk} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/curr_state\[2:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/mbAddrA_valid} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/mbAddrB_valid} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[0\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[1\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[2\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[3\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/pred_matrix\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/TOP/intra_4x4_top_inst/clk} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/curr_state\[2:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/mbAddrA_valid} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/mbAddrB_valid} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[0\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[1\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[2\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[3\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/pred_matrix\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSetPosition -win $_nWave1 {("G1" 11)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 12 13 14 15 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 8 9 10 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 8 9 10 )} 
wvSetRadix -win $_nWave1 -format UDec
wvGetSignalOpen -win $_nWave1
wvSetRadix -win $_nWave1 -2Com
wvSetRadix -win $_nWave1 -1Com
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetRadix -win $_nWave1 -2Com
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetRadix -win $_nWave1 -2Com
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 28)}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetRadix -win $_nWave1 -1Com
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetSignalFilter -win $_nWave1 "**"
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/TOP/intra_4x4_top_inst/clk} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/curr_state\[2:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/mbAddrA_valid} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/mbAddrB_valid} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[0\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[1\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[2\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[3\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/pred_matrix\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/pred_matrix\[0\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/pred_matrix\[1\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/pred_matrix\[2\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/pred_matrix\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/TOP/intra_4x4_top_inst/clk} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/curr_state\[2:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/mbAddrA_valid} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/mbAddrB_valid} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[0\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[1\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[2\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[3\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/pred_matrix\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/pred_matrix\[0\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/pred_matrix\[1\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/pred_matrix\[2\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/pred_matrix\[3\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/intra4x4_luma\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 16 )} 
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/TOP/intra_4x4_top_inst/clk} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/curr_state\[2:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/mbAddrA_valid} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/mbAddrB_valid} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[0\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[1\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[2\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[3\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/pred_matrix\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/pred_matrix\[0\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/pred_matrix\[1\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/pred_matrix\[2\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/pred_matrix\[3\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/intra4x4_luma\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 16 )} 
wvSetPosition -win $_nWave1 {("G1" 16)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 8 9 10 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 8 9 10 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 3 4 5 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 3 4 5 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP/intra_4x4_top_inst"
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 952.150779 1027.507219
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSelectSignal -win $_nWave1 {( "G1" 11 12 13 14 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 2 3 4 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSelectGroup -win $_nWave1 {G2}
wvSelectGroup -win $_nWave1 {G3}
wvSelectGroup -win $_nWave1 {G2}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 \
           "/fetch_tb/TOP/intra_4x4_top_inst/tq_dct_quant_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/fetch_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/fetch_tb/TOP/intra_4x4_top_inst/tq_dct_quant_inst"
wvSetPosition -win $_nWave1 {("G2" 16)}
wvSetPosition -win $_nWave1 {("G2" 16)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/TOP/intra_4x4_top_inst/clk} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/curr_state\[2:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/mbAddrA_valid} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/mbAddrB_valid} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[0\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[1\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[2\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/fetch_tb/TOP/intra_4x4_top_inst/tq_dct_quant_inst/quant_i00_o\[14:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/tq_dct_quant_inst/quant_i01_o\[14:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/tq_dct_quant_inst/quant_i02_o\[14:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/tq_dct_quant_inst/quant_i03_o\[14:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/tq_dct_quant_inst/quant_i10_o\[14:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/tq_dct_quant_inst/quant_i11_o\[14:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/tq_dct_quant_inst/quant_i12_o\[14:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/tq_dct_quant_inst/quant_i13_o\[14:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/tq_dct_quant_inst/quant_i20_o\[14:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/tq_dct_quant_inst/quant_i21_o\[14:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/tq_dct_quant_inst/quant_i22_o\[14:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/tq_dct_quant_inst/quant_i23_o\[14:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/tq_dct_quant_inst/quant_i30_o\[14:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/tq_dct_quant_inst/quant_i31_o\[14:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/tq_dct_quant_inst/quant_i32_o\[14:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/tq_dct_quant_inst/quant_i33_o\[14:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 )} \
           
wvSetPosition -win $_nWave1 {("G2" 16)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 )} \
           
wvSelectSignal -win $_nWave1 {( "G2" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 )} \
           
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/fetch_tb"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/fetch_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/fetch_tb/TOP/intra_4x4_top_inst/tq_dct_quant_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/fetch_tb/TOP/intra_4x4_top_inst/tq_idct_dequant_inst"
wvSetPosition -win $_nWave1 {("G2" 16)}
wvSetPosition -win $_nWave1 {("G2" 16)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/TOP/intra_4x4_top_inst/clk} \
{/fetch_tb/TOP/intra_4x4_top_inst/matrixY_buf\[0:15\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/curr_state\[2:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/mbAddrA_valid} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra_4x4_pe_inst/mbAddrB_valid} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[0\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[1\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[2\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[3\]\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/fetch_tb/TOP/intra_4x4_top_inst/tq_idct_dequant_inst/idct_i00_o\[14:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/tq_idct_dequant_inst/idct_i01_o\[14:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/tq_idct_dequant_inst/idct_i02_o\[14:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/tq_idct_dequant_inst/idct_i03_o\[14:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/tq_idct_dequant_inst/idct_i10_o\[14:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/tq_idct_dequant_inst/idct_i11_o\[14:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/tq_idct_dequant_inst/idct_i12_o\[14:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/tq_idct_dequant_inst/idct_i13_o\[14:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/tq_idct_dequant_inst/idct_i20_o\[14:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/tq_idct_dequant_inst/idct_i21_o\[14:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/tq_idct_dequant_inst/idct_i22_o\[14:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/tq_idct_dequant_inst/idct_i23_o\[14:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/tq_idct_dequant_inst/idct_i30_o\[14:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/tq_idct_dequant_inst/idct_i31_o\[14:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/tq_idct_dequant_inst/idct_i32_o\[14:0\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/tq_idct_dequant_inst/idct_i33_o\[14:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 )} \
           
wvSetPosition -win $_nWave1 {("G2" 16)}
wvGetSignalClose -win $_nWave1
wvSetRadix -win $_nWave1 -2Com
wvSelectSignal -win $_nWave1 {( "G2" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 )} \
           
wvSetRadix -win $_nWave1 -format UDec
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1034.954499 -snap {("G1" 3)}
wvOpenFile -win $_nWave1 \
           {/home/N26124939/VSD/VSD_Project/rtl/h264_encoder/cavlc_test/build/top.fsdb}
wvCloseFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvTpfCloseForm -win $_nWave1
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/N26124939/VSD/VSD_Project/rtl/h264_encoder/cavlc_test/build/top.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
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
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 )} \
           
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
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
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 )} \
           
wvSetPosition -win $_nWave1 {("G1" 16)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2200.209188 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 2433.859721 -snap {("G1" 9)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 )} \
           
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 )} \
           
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
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
{/cavlc_top_tb/CAVLCTop/level_code_cnt\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 17 )} 
wvSetPosition -win $_nWave1 {("G1" 17)}
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
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
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
{/cavlc_top_tb/CAVLCTop/level_code_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
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
{/cavlc_top_tb/CAVLCTop/level_code_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSetPosition -win $_nWave1 {("G1" 18)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 19 20 21 22 23 24 25 26 27 28 29 30 31 32 \
           33 34 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalSetSignalFilter -win $_nWave1 "*coeff*"
wvSetPosition -win $_nWave1 {("G1" 34)}
wvSetPosition -win $_nWave1 {("G1" 34)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
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
{/cavlc_top_tb/CAVLCTop/level_code_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[0\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[1\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[2\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[3\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[4\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[5\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[6\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[7\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[8\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[9\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[10\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[11\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[12\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[13\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[14\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[15\]\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSetPosition -win $_nWave1 {("G1" 34)}
wvSetPosition -win $_nWave1 {("G1" 36)}
wvSetPosition -win $_nWave1 {("G1" 36)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
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
{/cavlc_top_tb/CAVLCTop/level_code_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[0\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[1\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[2\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[3\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[4\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[5\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[6\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[7\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[8\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[9\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[10\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[11\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[12\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[13\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[14\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[15\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/coeff\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/coeff_idx\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 35 36 )} 
wvSetPosition -win $_nWave1 {("G1" 36)}
wvSetPosition -win $_nWave1 {("G1" 36)}
wvSetPosition -win $_nWave1 {("G1" 36)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
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
{/cavlc_top_tb/CAVLCTop/level_code_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[0\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[1\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[2\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[3\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[4\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[5\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[6\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[7\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[8\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[9\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[10\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[11\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[12\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[13\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[14\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[15\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/coeff\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/coeff_idx\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 35 36 )} 
wvSetPosition -win $_nWave1 {("G1" 36)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 35 36 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 15518.289582 -snap {("G1" 36)}
wvSetCursor -win $_nWave1 2570.155865 -snap {("G1" 36)}
wvSelectSignal -win $_nWave1 {( "G1" 35 )} 
wvSetRadix -win $_nWave1 -2Com
wvSetCursor -win $_nWave1 12597.657916 -snap {("G1" 35)}
wvSetCursor -win $_nWave1 12422.420016 -snap {("G1" 36)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalSetSignalFilter -win $_nWave1 "*start*"
wvSetPosition -win $_nWave1 {("G1" 37)}
wvSetPosition -win $_nWave1 {("G1" 37)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
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
{/cavlc_top_tb/CAVLCTop/level_code_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[0\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[1\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[2\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[3\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[4\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[5\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[6\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[7\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[8\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[9\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[10\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[11\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[12\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[13\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[14\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[15\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/coeff\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/start_cnt} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 37 )} 
wvSetPosition -win $_nWave1 {("G1" 37)}
wvSetPosition -win $_nWave1 {("G1" 37)}
wvSetPosition -win $_nWave1 {("G1" 37)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
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
{/cavlc_top_tb/CAVLCTop/level_code_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[0\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[1\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[2\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[3\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[4\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[5\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[6\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[7\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[8\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[9\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[10\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[11\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[12\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[13\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[14\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/level_code_list\[15\]\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/coeff\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/start_cnt} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 37 )} 
wvSetPosition -win $_nWave1 {("G1" 37)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 2433.859721 -snap {("G1" 37)}
wvSetCursor -win $_nWave1 3446.345365 -snap {("G1" 36)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 36 )} 
wvSelectSignal -win $_nWave1 {( "G1" 35 )} 
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSelectSignal -win $_nWave1 {( "G1" 18 19 20 21 22 23 24 25 26 27 28 29 30 31 \
           32 33 )} 
wvSelectSignal -win $_nWave1 {( "G1" 18 19 20 21 22 23 24 25 26 27 28 29 30 31 \
           32 33 34 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 20)}
wvSelectSignal -win $_nWave1 {( "G1" 17 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 19)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/totalzerocounter"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/totalcoeffcounter"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/levelcodelist"
wvGetSignalSetSignalFilter -win $_nWave1 "**"
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSetPosition -win $_nWave1 {("G1" 19)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
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
{/cavlc_top_tb/CAVLCTop/coeff\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/start_cnt} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSetPosition -win $_nWave1 {("G1" 21)}
wvSetPosition -win $_nWave1 {("G1" 21)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
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
{/cavlc_top_tb/CAVLCTop/coeff\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/start_cnt} \
{/cavlc_top_tb/CAVLCTop/levelcodelist/level_code_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/levelcodelist/level_code_list\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 20 21 )} 
wvSetPosition -win $_nWave1 {("G1" 21)}
wvSetPosition -win $_nWave1 {("G1" 21)}
wvSetPosition -win $_nWave1 {("G1" 21)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
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
{/cavlc_top_tb/CAVLCTop/coeff\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/start_cnt} \
{/cavlc_top_tb/CAVLCTop/levelcodelist/level_code_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/levelcodelist/level_code_list\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 20 21 )} 
wvSetPosition -win $_nWave1 {("G1" 21)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/levelcodelist"
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSetCursor -win $_nWave1 18516.804758 -snap {("G1" 19)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvSetCursor -win $_nWave1 19392.994258 -snap {("G1" 20)}
wvSetCursor -win $_nWave1 18575.217391 -snap {("G1" 21)}
wvSelectSignal -win $_nWave1 {( "G1" 17 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvSetPosition -win $_nWave1 {("G1" 22)}
wvSetPosition -win $_nWave1 {("G1" 22)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
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
{/cavlc_top_tb/CAVLCTop/coeff\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/start_cnt} \
{/cavlc_top_tb/CAVLCTop/levelcodelist/level_code_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/levelcodelist/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/refresh_cntenc_reg} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSetPosition -win $_nWave1 {("G1" 22)}
wvSetPosition -win $_nWave1 {("G1" 22)}
wvSetPosition -win $_nWave1 {("G1" 22)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
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
{/cavlc_top_tb/CAVLCTop/coeff\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/start_cnt} \
{/cavlc_top_tb/CAVLCTop/levelcodelist/level_code_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/levelcodelist/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/refresh_cntenc_reg} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSetPosition -win $_nWave1 {("G1" 22)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/levelcodelist"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/coeff_token_vlc0"
wvSetPosition -win $_nWave1 {("G1" 24)}
wvSetPosition -win $_nWave1 {("G1" 24)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
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
{/cavlc_top_tb/CAVLCTop/coeff\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/start_cnt} \
{/cavlc_top_tb/CAVLCTop/levelcodelist/level_code_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/levelcodelist/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/refresh_cntenc_reg} \
{/cavlc_top_tb/CAVLCTop/coeff_token_vlc0/CodeBit\[15:0\]} \
{/cavlc_top_tb/CAVLCTop/coeff_token_vlc0/CodeLength\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 23 24 )} 
wvSetPosition -win $_nWave1 {("G1" 24)}
wvSetPosition -win $_nWave1 {("G1" 26)}
wvSetPosition -win $_nWave1 {("G1" 26)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
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
{/cavlc_top_tb/CAVLCTop/coeff\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/start_cnt} \
{/cavlc_top_tb/CAVLCTop/levelcodelist/level_code_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/levelcodelist/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/refresh_cntenc_reg} \
{/cavlc_top_tb/CAVLCTop/coeff_token_vlc0/CodeBit\[15:0\]} \
{/cavlc_top_tb/CAVLCTop/coeff_token_vlc0/CodeLength\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/coeff_token_vlc0/total_coeff_cnt_i\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/coeff_token_vlc0/trailing_ones_cnt_i\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 25 26 )} 
wvSetPosition -win $_nWave1 {("G1" 26)}
wvSetPosition -win $_nWave1 {("G1" 26)}
wvSetPosition -win $_nWave1 {("G1" 26)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
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
{/cavlc_top_tb/CAVLCTop/coeff\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/start_cnt} \
{/cavlc_top_tb/CAVLCTop/levelcodelist/level_code_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/levelcodelist/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/refresh_cntenc_reg} \
{/cavlc_top_tb/CAVLCTop/coeff_token_vlc0/CodeBit\[15:0\]} \
{/cavlc_top_tb/CAVLCTop/coeff_token_vlc0/CodeLength\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/coeff_token_vlc0/total_coeff_cnt_i\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/coeff_token_vlc0/trailing_ones_cnt_i\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 25 26 )} 
wvSetPosition -win $_nWave1 {("G1" 26)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 25)}
wvSetPosition -win $_nWave1 {("G1" 23)}
wvSetPosition -win $_nWave1 {("G1" 22)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 22)}
wvSetPosition -win $_nWave1 {("G1" 24)}
wvSetCursor -win $_nWave1 20658.601313 -snap {("G1" 23)}
wvZoom -win $_nWave1 20132.887613 20833.839212
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 23 24 )} 
wvSetRadix -win $_nWave1 -format UDec
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 7671.525841 -snap {("G1" 24)}
wvSetCursor -win $_nWave1 9326.550451 -snap {("G1" 24)}
wvSelectSignal -win $_nWave1 {( "G1" 25 )} 
wvSelectSignal -win $_nWave1 {( "G1" 26 )} 
wvSelectSignal -win $_nWave1 {( "G1" 26 )} 
wvSelectSignal -win $_nWave1 {( "G1" 25 )} 
wvSelectSignal -win $_nWave1 {( "G1" 26 )} 
wvSelectSignal -win $_nWave1 {( "G1" 25 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 18516.804758 -snap {("G1" 20)}
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
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
{/cavlc_top_tb/CAVLCTop/coeff\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/start_cnt} \
{/cavlc_top_tb/CAVLCTop/levelcodelist/level_code_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/levelcodelist/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/refresh_cntenc_reg} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/CAVLCTop/CoeffTokenCodeBit_vlc1\[15:0\]} \
{/cavlc_top_tb/CAVLCTop/CoeffTokenCodeLength_vlc1\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
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
{/cavlc_top_tb/CAVLCTop/coeff\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/start_cnt} \
{/cavlc_top_tb/CAVLCTop/levelcodelist/level_code_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/levelcodelist/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/refresh_cntenc_reg} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/CAVLCTop/CoeffTokenCodeBit_vlc1\[15:0\]} \
{/cavlc_top_tb/CAVLCTop/CoeffTokenCodeLength_vlc1\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 1 2 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSetCursor -win $_nWave1 19354.052502 -snap {("G1" 20)}
wvSetCursor -win $_nWave1 18497.333880 -snap {("G1" 20)}
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/levelcodelist"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cntencreg"
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
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
{/cavlc_top_tb/CAVLCTop/coeff\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/start_cnt} \
{/cavlc_top_tb/CAVLCTop/levelcodelist/level_code_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/levelcodelist/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/refresh_cntenc_reg} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/CAVLCTop/CoeffTokenCodeBit_vlc1\[15:0\]} \
{/cavlc_top_tb/CAVLCTop/CoeffTokenCodeLength_vlc1\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cntencreg/total_coeff_cnt_o\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cntencreg/trailing_ones_cnt_o\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
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
{/cavlc_top_tb/CAVLCTop/coeff\[7:0\]} \
{/cavlc_top_tb/CAVLCTop/coeff_idx\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/start_cnt} \
{/cavlc_top_tb/CAVLCTop/levelcodelist/level_code_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/levelcodelist/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/refresh_cntenc_reg} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/CAVLCTop/CoeffTokenCodeBit_vlc1\[15:0\]} \
{/cavlc_top_tb/CAVLCTop/CoeffTokenCodeLength_vlc1\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cntencreg/total_coeff_cnt_o\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cntencreg/trailing_ones_cnt_o\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSelectSignal -win $_nWave1 {( "G2" 1 2 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 20600.188679 -snap {("G2" 1)}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetRadix -win $_nWave1 -format UDec
wvCloseFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvTpfCloseForm -win $_nWave1
wvGetSignalClose -win $_nWave1
wvOpenFile -win $_nWave1 -mul \
           {/home/N26124939/VSD/VSD_Project/rtl/h264_encoder/cavlc_test/build/top.fsdb} {/home/N26124939/VSD/VSD_Project/rtl/h264_top.fsdb} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/fetch_tb"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/fetch_tb/TOP/intra_4x4_top_inst/Unnamed_\$intra_4x4_top_sv_85"
wvGetSignalSetScope -win $_nWave1 \
           "/fetch_tb/TOP/intra_4x4_top_inst/Unnamed_\$intra_4x4_top_sv_79"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/fetch_tb/TOP/intra_4x4_top_inst/Unnamed_\$intra_4x4_top_sv_79"
wvGetSignalSetScope -win $_nWave1 \
           "/fetch_tb/TOP/intra_4x4_top_inst/Unnamed_\$intra_4x4_top_sv_85"
wvGetSignalSetScope -win $_nWave1 \
           "/fetch_tb/TOP/intra_4x4_top_inst/Unnamed_\$intra_4x4_top_sv_79"
wvGetSignalSetScope -win $_nWave1 \
           "/fetch_tb/TOP/intra_4x4_top_inst/Unnamed_\$intra_4x4_top_sv_85"
wvGetSignalSetScope -win $_nWave1 \
           "/fetch_tb/TOP/intra_4x4_top_inst/Unnamed_\$intra_4x4_top_sv_79"
wvGetSignalSetScope -win $_nWave1 \
           "/fetch_tb/TOP/fetch_inst/Unnamed_\$fetch_test_sv_160"
wvGetSignalSetScope -win $_nWave1 \
           "/fetch_tb/TOP/fetch_inst/Unnamed_\$fetch_test_sv_144"
wvGetSignalSetScope -win $_nWave1 \
           "/fetch_tb/TOP/fetch_inst/Unnamed_\$fetch_test_sv_128"
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 66.934249
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 \
           "/fetch_tb/TOP/intra_4x4_top_inst/Unnamed_\$intra_4x4_top_sv_99"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/fetch_tb/TOP/intra_4x4_top_inst/Unnamed_\$intra_4x4_top_sv_80"
wvGetSignalSetScope -win $_nWave1 \
           "/fetch_tb/TOP/intra_4x4_top_inst/Unnamed_\$intra_4x4_top_sv_80/Unnamed_\$intra_4x4_top_sv_81"
wvGetSignalSetScope -win $_nWave1 \
           "/fetch_tb/TOP/intra_4x4_top_inst/Unnamed_\$intra_4x4_top_sv_80"
wvGetSignalSetScope -win $_nWave1 \
           "/fetch_tb/TOP/fetch_inst/Unnamed_\$fetch_test_sv_144"
wvGetSignalSetScope -win $_nWave1 \
           "/fetch_tb/TOP/fetch_inst/Unnamed_\$fetch_test_sv_128"
wvGetSignalSetScope -win $_nWave1 \
           "/fetch_tb/TOP/fetch_inst/Unnamed_\$fetch_test_sv_144"
wvGetSignalSetScope -win $_nWave1 \
           "/fetch_tb/TOP/fetch_inst/Unnamed_\$fetch_test_sv_160"
wvGetSignalSetScope -win $_nWave1 \
           "/fetch_tb/TOP/fetch_inst/Unnamed_\$fetch_test_sv_144"
wvGetSignalSetScope -win $_nWave1 \
           "/fetch_tb/TOP/fetch_inst/Unnamed_\$fetch_test_sv_128"
wvGetSignalSetScope -win $_nWave1 \
           "/fetch_tb/TOP/fetch_inst/Unnamed_\$fetch_test_sv_144"
wvGetSignalSetScope -win $_nWave1 \
           "/fetch_tb/TOP/fetch_inst/Unnamed_\$fetch_test_sv_160"
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP/intra_4x4_top_inst"
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/IDCTDQ_4x4\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP/intra_4x4_top_inst"
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/IDCTDQ_4x4\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/IDCTDQ_4x4\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[0:3\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 987.612633 -snap {("G1" 2)}
wvZoom -win $_nWave1 962.789336 1015.095570
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvExpandBus -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSetPosition -win $_nWave1 {("G1" 11)}
wvExpandBus -win $_nWave1
wvSetCursor -win $_nWave1 999.648282 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 995.872278 -snap {("G1" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/fetch_tb"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 \
           "/fetch_tb/TOP/intra_4x4_top_inst/Unnamed_\$intra_4x4_top_sv_80"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetSignalFilter -win $_nWave1 "*clk*"
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[0\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[1\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[2\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[3\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/IDCTDQ_4x4\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/IDCTDQ_4x4\[0\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/IDCTDQ_4x4\[1\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/IDCTDQ_4x4\[2\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/IDCTDQ_4x4\[3\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 16 )} 
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[0\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[1\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[2\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/intra4x4_res\[3\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[0\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[1\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[2\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/DCTQ_4x4\[3\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/IDCTDQ_4x4\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/IDCTDQ_4x4\[0\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/IDCTDQ_4x4\[1\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/IDCTDQ_4x4\[2\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/IDCTDQ_4x4\[3\]\[0:3\]} \
{/fetch_tb/TOP/intra_4x4_top_inst/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 16 )} 
wvSetPosition -win $_nWave1 {("G1" 16)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetCursor -win $_nWave1 994.799550 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 1005.312288 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 995.314459 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 1004.582832 -snap {("G1" 2)}
