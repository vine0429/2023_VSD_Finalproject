wvResizeWindow -win $_nWave1 0 23 1920 1017
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/N26124939/VSD/VSD_Project/rtl/h264_encoder/cavlc_test/build/top.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlccnttop"
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbefore_list\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
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
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbefore_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/level_code_list\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 30727.503602 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 31328.191643 -snap {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbefore_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbefore_list\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 20608.220461 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 31559.225504 -snap {("G1" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter"
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbefore_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/runbefore_counter\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbefore_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/runbefore_counter\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/start_cnt_i} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetCursor -win $_nWave1 18390.295389 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 18575.122478 -snap {("G1" 2)}
wvResizeWindow -win $_nWave1 0 23 1920 1017
wvResizeWindow -win $_nWave1 0 23 1920 1017
wvResizeWindow -win $_nWave1 0 23 1920 1017
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbefore_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/runbefore_counter\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/start_cnt_i} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/runbefore_cnt\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 17354.731505 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 17863.803629 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 18095.200049 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 17539.848641 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 18465.434321 -snap {("G1" 4)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlcenctop"
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbefore_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/runbefore_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/start_enc} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/runbefore_counter\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/start_cnt_i} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlcenctop"
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbefore_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/runbefore_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/runbefore_counter\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/start_cnt_i} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/start_enc} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbefore_bit\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbefore_code\[24:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbefore_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/runbefore_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/runbefore_counter\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/start_cnt_i} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/start_enc} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbefore_bit\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbefore_code\[24:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 29433.624632 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 28554.318236 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 29479.903916 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 28508.038952 -snap {("G2" 3)}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSetCursor -win $_nWave1 27767.570408 -snap {("G2" 3)}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetRadix -win $_nWave1 -format UDec
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 28461.759668 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 27767.570408 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 28322.921816 -snap {("G2" 3)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlcenctop/Unnamed_\$CAVLCEncTop_sv_100"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlcenctop/coefftokenencoder"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlcenctop/levelcodeencoder"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder"
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbefore_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/runbefore_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/runbefore_counter\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/start_cnt_i} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/start_enc} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbefore_code\[24:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/runbefore_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbefore_bit\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbefore_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/runbefore_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/runbefore_counter\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/start_cnt_i} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/start_enc} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbefore_code\[24:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/runbefore_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbefore_bit\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder"
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbefore_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/runbefore_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/runbefore_counter\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/start_cnt_i} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/start_enc} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbefore_code\[24:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/runbefore_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/run_before\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbefore_bit\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbefore_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/runbefore_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/runbefore_counter\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/start_cnt_i} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/start_enc} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbefore_code\[24:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/runbefore_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/run_before\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/zero_left\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbefore_bit\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbefore_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/runbefore_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/runbefore_counter\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/start_cnt_i} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/start_enc} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbefore_code\[24:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/runbefore_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/run_before\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/zero_left\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/zero_left_r\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbefore_bit\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSetPosition -win $_nWave1 {("G2" 6)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetCursor -win $_nWave1 20825.677806 -snap {("G2" 5)}
wvSetCursor -win $_nWave1 21658.704918 -snap {("G2" 5)}
wvSetCursor -win $_nWave1 22491.732030 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 23371.038427 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 24342.903391 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 25222.209787 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 26425.471171 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 27258.498284 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 28508.038952 -snap {("G2" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder"
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder"
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbefore_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/runbefore_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/runbefore_counter\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/start_cnt_i} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/start_enc} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbefore_code\[24:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/runbefore_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/run_before\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/zero_left_r\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/next_runbefore_bit\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/next_runbefore_code\[10:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbefore_bit\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 6 7 )} 
wvSetPosition -win $_nWave1 {("G2" 7)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder"
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbefore_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/runbefore_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/runbefore_counter\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/start_cnt_i} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/start_enc} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbefore_code\[24:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/runbefore_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/run_before\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/zero_left_r\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/next_runbefore_bit\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/next_runbefore_code\[10:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/CodeBit\[10:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/CodeLength\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbefore_bit\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 8 9 )} 
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbefore_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/runbefore_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/runbefore_counter\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/start_cnt_i} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/start_enc} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbefore_code\[24:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/runbefore_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/run_before\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/zero_left_r\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/next_runbefore_bit\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/next_runbefore_code\[10:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/CodeBit\[10:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/CodeLength\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbefore_bit\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 8 9 )} 
wvSetPosition -win $_nWave1 {("G2" 9)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 10 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 29479.903916 -snap {("G2" 10)}
wvSelectSignal -win $_nWave1 {( "G2" 9 )} 
wvSelectSignal -win $_nWave1 {( "G2" 10 )} 
wvSelectSignal -win $_nWave1 {( "G2" 9 )} 
wvSelectSignal -win $_nWave1 {( "G2" 10 )} 
wvSelectSignal -win $_nWave1 {( "G2" 9 )} 
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSelectSignal -win $_nWave1 {( "G2" 9 )} 
wvSelectSignal -win $_nWave1 {( "G2" 8 9 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbefore_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/runbefore_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/runbefore_counter\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/start_cnt_i} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/start_enc} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbefore_code\[24:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/runbefore_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/run_before\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/zero_left_r\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/next_runbefore_bit\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/next_runbefore_code\[10:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/runbefore_code\[24:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbefore_bit\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbefore_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/runbefore_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/runbefore_counter\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/start_cnt_i} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/start_enc} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbefore_code\[24:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/runbefore_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/run_before\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/zero_left_r\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/next_runbefore_bit\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/next_runbefore_code\[10:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/runbefore_code\[24:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbefore_bit\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSetPosition -win $_nWave1 {("G2" 8)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSetRadix -win $_nWave1 -format Bin
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 27489.894704 -snap {("G2" 9)}
wvSetCursor -win $_nWave1 26194.074751 -snap {("G2" 9)}
wvSetCursor -win $_nWave1 27027.101864 -snap {("G2" 9)}
wvSetCursor -win $_nWave1 26795.705444 -snap {("G2" 9)}
wvSetCursor -win $_nWave1 27536.173988 -snap {("G2" 9)}
wvSetCursor -win $_nWave1 26332.912603 -snap {("G2" 9)}
wvSetCursor -win $_nWave1 27212.219000 -snap {("G2" 9)}
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSelectSignal -win $_nWave1 {( "G2" 8 9 )} 
wvSelectSignal -win $_nWave1 {( "G2" 8 9 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetCursor -win $_nWave1 26286.633319 -snap {("G2" 8)}
wvSetCursor -win $_nWave1 27212.219000 -snap {("G2" 8)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlcenctop/coefftokenencoder"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder"
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 20270.326398 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 20548.002102 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 20455.443534 -snap {("G2" 5)}
wvSetCursor -win $_nWave1 22352.894178 -snap {("G2" 5)}
wvSetCursor -win $_nWave1 23417.317711 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 24204.065539 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 25407.326923 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 26379.191887 -snap {("G2" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 "/cavlc_top_tb/CAVLCTop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder"
wvGetSignalSetScope -win $_nWave1 \
           "/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder"
wvGetSignalSetSignalFilter -win $_nWave1 "*enc_index*"
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbefore_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/runbefore_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/runbefore_counter\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/start_cnt_i} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/start_enc} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbefore_code\[24:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/runbefore_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/run_before\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/zero_left_r\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/next_runbefore_bit\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/next_runbefore_code\[10:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/runbefore_code\[24:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbefore_bit\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvGetSignalSetSignalFilter -win $_nWave1 "**"
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbefore_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/runbefore_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/runbefore_counter\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/start_cnt_i} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/start_enc} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbefore_code\[24:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/runbefore_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/run_before\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/zero_left_r\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/next_runbefore_bit\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/next_runbefore_code\[10:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/runbefore_code\[24:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbefore_bit\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbefore_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/runbefore_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/runbefore_counter\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/start_cnt_i} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/start_enc} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbefore_code\[24:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/runbefore_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/run_before\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/zero_left_r\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/next_runbefore_bit\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/next_runbefore_code\[10:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/runbefore_code\[24:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/encode_idx\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbefore_bit\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 9 )} 
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSetPosition -win $_nWave1 {("G2" 10)}
wvSetPosition -win $_nWave1 {("G2" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbefore_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/level_code_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/runbefore_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/runbefore_counter\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlccnttop/runbeforecounter/start_cnt_i} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/start_enc} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbefore_code\[24:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/runbefore_list\[0:15\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/run_before\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/zero_left_r\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/next_runbefore_bit\[3:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/next_runbefore_code\[10:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/runbefore_code\[24:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/encode_idx\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbeforeencoder/runbefore_cnt\[4:0\]} \
{/cavlc_top_tb/CAVLCTop/cavlcenctop/runbefore_bit\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 10 )} 
wvSetPosition -win $_nWave1 {("G2" 10)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 27675.011840 -snap {("G2" 9)}
wvSetCursor -win $_nWave1 26286.633319 -snap {("G2" 9)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 29341.066064 -snap {("G2" 11)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 10 )} 
wvSelectSignal -win $_nWave1 {( "G2" 9 )} 
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSelectSignal -win $_nWave1 {( "G2" 7 )} 
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSetPosition -win $_nWave1 {("G2" 10)}
wvSetPosition -win $_nWave1 {("G2" 11)}
wvSetPosition -win $_nWave1 {("G2" 10)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 10)}
wvSetCursor -win $_nWave1 32719.453797 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 30636.886017 -snap {("G2" 11)}
wvSetCursor -win $_nWave1 29803.858904 -snap {("G2" 11)}
wvSetCursor -win $_nWave1 30312.931029 -snap {("G2" 11)}
wvSetCursor -win $_nWave1 22352.894178 -snap {("G2" 10)}
wvSetCursor -win $_nWave1 23509.876279 -snap {("G2" 11)}
wvSetCursor -win $_nWave1 29109.669644 -snap {("G2" 11)}
wvSetCursor -win $_nWave1 30359.210313 -snap {("G2" 11)}
wvSetCursor -win $_nWave1 29155.948928 -snap {("G2" 10)}
wvSetCursor -win $_nWave1 30359.210313 -snap {("G2" 11)}
wvSetCursor -win $_nWave1 29202.228212 -snap {("G2" 11)}
wvSetCursor -win $_nWave1 30312.931029 -snap {("G2" 11)}
wvSetCursor -win $_nWave1 29526.183200 -snap {("G2" 10)}
wvSetCursor -win $_nWave1 30405.489597 -snap {("G2" 10)}
wvSetCursor -win $_nWave1 29572.462484 -snap {("G2" 10)}
wvSetCursor -win $_nWave1 30220.372461 -snap {("G2" 10)}
wvSetCursor -win $_nWave1 29479.903916 -snap {("G2" 10)}
wvSetCursor -win $_nWave1 30174.093177 -snap {("G2" 10)}
wvSetCursor -win $_nWave1 29526.183200 -snap {("G2" 10)}
wvSetCursor -win $_nWave1 30451.768881 -snap {("G2" 11)}
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 5 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSelectSignal -win $_nWave1 {( "G2" 9 )} 
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSelectSignal -win $_nWave1 {( "G2" 9 )} 
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSelectSignal -win $_nWave1 {( "G2" 9 )} 
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSelectSignal -win $_nWave1 {( "G2" 9 )} 
wvSelectSignal -win $_nWave1 {( "G2" 8 )} 
wvSetCursor -win $_nWave1 21519.867066 -snap {("G2" 10)}
wvSetCursor -win $_nWave1 20594.281386 -snap {("G2" 9)}
wvSetCursor -win $_nWave1 22167.777042 -snap {("G2" 9)}
wvSetCursor -win $_nWave1 22445.452746 -snap {("G2" 8)}
wvSetCursor -win $_nWave1 23185.921291 -snap {("G2" 8)}
wvSetCursor -win $_nWave1 26286.633319 -snap {("G2" 8)}
wvSetCursor -win $_nWave1 27536.173988 -snap {("G2" 10)}
wvSetCursor -win $_nWave1 28461.759668 -snap {("G2" 10)}
wvSetCursor -win $_nWave1 29109.669644 -snap {("G2" 10)}
wvSetCursor -win $_nWave1 30359.210313 -snap {("G2" 10)}
wvSetCursor -win $_nWave1 29479.903916 -snap {("G2" 11)}
wvSetCursor -win $_nWave1 30266.651745 -snap {("G2" 11)}
wvSetCursor -win $_nWave1 28878.273224 -snap {("G2" 11)}
wvSetCursor -win $_nWave1 29618.741768 -snap {("G2" 11)}
wvSetCursor -win $_nWave1 30174.093177 -snap {("G2" 10)}
wvSetCursor -win $_nWave1 21566.146350 -snap {("G2" 10)}
wvSetCursor -win $_nWave1 22630.569882 -snap {("G2" 10)}
wvSetCursor -win $_nWave1 23371.038427 -snap {("G2" 10)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 19391.020001 -snap {("G2" 8)}
wvSetCursor -win $_nWave1 20594.281386 -snap {("G2" 9)}
wvSelectSignal -win $_nWave1 {( "G2" 9 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 19576.137138 -snap {("G2" 7)}
wvSetCursor -win $_nWave1 21612.425634 -snap {("G2" 6)}
wvSetCursor -win $_nWave1 20409.164250 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 20362.884966 -snap {("G2" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
