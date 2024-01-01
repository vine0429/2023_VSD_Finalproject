wvResizeWindow -win $_nWave1 0 23 2194 1163
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/N26124939/VSD/VSD_Project/rtl/epu/Fetch/fetch_tb.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/fetch_tb"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/fetch_m"
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/fetch_m/mem\[0:95\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/fetch_m/mem\[0:95\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvExpandBus -win $_nWave1
wvResizeWindow -win $_nWave1 0 23 2194 1163
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
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
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
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/fetch_tb"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/fetch_m"
wvSetPosition -win $_nWave1 {("G1" 98)}
wvSetPosition -win $_nWave1 {("G1" 98)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/fetch_m/mem\[0:95\]} \
{/fetch_tb/fetch_m/mem\[0\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[1\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[2\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[3\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[4\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[5\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[6\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[7\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[8\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[9\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[10\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[11\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[12\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[13\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[14\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[15\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[16\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[17\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[18\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[19\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[20\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[21\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[22\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[23\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[24\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[25\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[26\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[27\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[28\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[29\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[30\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[31\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[32\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[33\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[34\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[35\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[36\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[37\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[38\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[39\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[40\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[41\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[42\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[43\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[44\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[45\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[46\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[47\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[48\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[49\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[50\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[51\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[52\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[53\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[54\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[55\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[56\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[57\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[58\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[59\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[60\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[61\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[62\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[63\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[64\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[65\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[66\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[67\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[68\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[69\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[70\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[71\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[72\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[73\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[74\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[75\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[76\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[77\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[78\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[79\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[80\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[81\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[82\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[83\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[84\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[85\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[86\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[87\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[88\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[89\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[90\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[91\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[92\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[93\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[94\]\[31:0\]} \
{/fetch_tb/fetch_m/mem\[95\]\[31:0\]} \
{/fetch_tb/fetch_m/matrixY_o\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 98 )} 
wvSetPosition -win $_nWave1 {("G1" 98)}
wvGetSignalClose -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G1" 98 )} 
wvExpandBus -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvSetCursor -win $_nWave1 781.550149 -snap {("G1" 98)}
wvSetCursor -win $_nWave1 132.779488 -snap {("G1" 99)}
wvSetCursor -win $_nWave1 18.488283 -snap {("G1" 99)}
wvSetCursor -win $_nWave1 33.615060 -snap {("G1" 99)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 57.145602 -snap {("G1" 99)}
wvSetCursor -win $_nWave1 87.399156 -snap {("G1" 100)}
wvSetCursor -win $_nWave1 95.802921 -snap {("G1" 100)}
wvSetCursor -win $_nWave1 112.610452 -snap {("G1" 101)}
wvSetCursor -win $_nWave1 142.864006 -snap {("G1" 101)}
wvSetCursor -win $_nWave1 186.563584 -snap {("G1" 102)}
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 1625.815355 -snap {("G1" 17)}
wvSetCursor -win $_nWave1 1000.037415 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 981.928086 -snap {("G1" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/fetch_m/FSM_cur_state"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/fetch_m/FSM_next_state"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/fetch_m"
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/fetch_m/matrixY_o\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[0\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[1\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[2\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[3\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[4\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[5\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[6\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[7\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[8\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[9\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[10\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[11\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[12\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[13\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[14\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[15\]\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/fetch_tb/fetch_m/curr_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/fetch_m/matrixY_o\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[0\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[1\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[2\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[3\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[4\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[5\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[6\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[7\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[8\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[9\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[10\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[11\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[12\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[13\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[14\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[15\]\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/fetch_tb/fetch_m/curr_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetCursor -win $_nWave1 657.972303 -snap {("G1" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/fetch_tb"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/fetch_m"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/fetch_m"
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/fetch_m/curr_state\[2:0\]} \
{/fetch_tb/fetch_m/matrixU_o\[0:8\]} \
{/fetch_tb/fetch_m/matrixY_o\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[0\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[1\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[2\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[3\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[4\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[5\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[6\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[7\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[8\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[9\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[10\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[11\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[12\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[13\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[14\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[15\]\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 16)}
wvSetPosition -win $_nWave1 {("G1" 17)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 19)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSetPosition -win $_nWave1 {("G1" 20)}
wvSetPosition -win $_nWave1 {("G1" 20)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/fetch_m/curr_state\[2:0\]} \
{/fetch_tb/fetch_m/matrixY_o\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[0\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[1\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[2\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[3\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[4\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[5\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[6\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[7\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[8\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[9\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[10\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[11\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[12\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[13\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[14\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[15\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixU_o\[0:8\]} \
{/fetch_tb/fetch_m/fetchV_finish} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSetPosition -win $_nWave1 {("G1" 20)}
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 19)}
wvSetPosition -win $_nWave1 {("G1" 20)}
wvSetPosition -win $_nWave1 {("G1" 20)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/fetch_m/curr_state\[2:0\]} \
{/fetch_tb/fetch_m/matrixY_o\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[0\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[1\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[2\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[3\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[4\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[5\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[6\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[7\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[8\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[9\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[10\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[11\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[12\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[13\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[14\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[15\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixU_o\[0:8\]} \
{/fetch_tb/fetch_m/matrixV_o\[0:8\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSetPosition -win $_nWave1 {("G1" 20)}
wvSetPosition -win $_nWave1 {("G1" 20)}
wvSetPosition -win $_nWave1 {("G1" 20)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/fetch_m/curr_state\[2:0\]} \
{/fetch_tb/fetch_m/matrixY_o\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[0\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[1\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[2\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[3\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[4\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[5\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[6\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[7\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[8\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[9\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[10\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[11\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[12\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[13\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[14\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[15\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixU_o\[0:8\]} \
{/fetch_tb/fetch_m/matrixV_o\[0:8\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSetPosition -win $_nWave1 {("G1" 20)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSetPosition -win $_nWave1 {("G1" 19)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 29)}
wvSelectSignal -win $_nWave1 {( "G1" 29 )} 
wvExpandBus -win $_nWave1
wvSetCursor -win $_nWave1 810.895530 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 28 )} 
wvSetCursor -win $_nWave1 971.867347 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 661.996599 -snap {("G1" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/fetch_tb"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/fetch_m"
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/fetch_m"
wvGetSignalSetSignalFilter -win $_nWave1 "*pos*"
wvSetPosition -win $_nWave1 {("G1" 38)}
wvSetPosition -win $_nWave1 {("G1" 38)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/fetch_m/curr_state\[2:0\]} \
{/fetch_tb/fetch_m/matrixY_o\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[0\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[1\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[2\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[3\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[4\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[5\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[6\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[7\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[8\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[9\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[10\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[11\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[12\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[13\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[14\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[15\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixU_o\[0:8\]} \
{/fetch_tb/fetch_m/matrixU_o\[0\]\[0:8\]} \
{/fetch_tb/fetch_m/matrixU_o\[1\]\[0:8\]} \
{/fetch_tb/fetch_m/matrixU_o\[2\]\[0:8\]} \
{/fetch_tb/fetch_m/matrixU_o\[3\]\[0:8\]} \
{/fetch_tb/fetch_m/matrixU_o\[4\]\[0:8\]} \
{/fetch_tb/fetch_m/matrixU_o\[5\]\[0:8\]} \
{/fetch_tb/fetch_m/matrixU_o\[6\]\[0:8\]} \
{/fetch_tb/fetch_m/matrixU_o\[7\]\[0:8\]} \
{/fetch_tb/fetch_m/matrixU_o\[8\]\[0:8\]} \
{/fetch_tb/fetch_m/matrixV_o\[0:8\]} \
{/fetch_tb/fetch_m/matrixV_o\[0\]\[0:8\]} \
{/fetch_tb/fetch_m/matrixV_o\[1\]\[0:8\]} \
{/fetch_tb/fetch_m/matrixV_o\[2\]\[0:8\]} \
{/fetch_tb/fetch_m/matrixV_o\[3\]\[0:8\]} \
{/fetch_tb/fetch_m/matrixV_o\[4\]\[0:8\]} \
{/fetch_tb/fetch_m/matrixV_o\[5\]\[0:8\]} \
{/fetch_tb/fetch_m/matrixV_o\[6\]\[0:8\]} \
{/fetch_tb/fetch_m/matrixV_o\[7\]\[0:8\]} \
{/fetch_tb/fetch_m/matrixV_o\[8\]\[0:8\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSetPosition -win $_nWave1 {("G1" 38)}
wvSetPosition -win $_nWave1 {("G1" 40)}
wvSetPosition -win $_nWave1 {("G1" 40)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/fetch_m/curr_state\[2:0\]} \
{/fetch_tb/fetch_m/matrixY_o\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[0\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[1\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[2\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[3\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[4\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[5\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[6\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[7\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[8\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[9\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[10\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[11\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[12\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[13\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[14\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[15\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixU_o\[0:8\]} \
{/fetch_tb/fetch_m/matrixU_o\[0\]\[0:8\]} \
{/fetch_tb/fetch_m/matrixU_o\[1\]\[0:8\]} \
{/fetch_tb/fetch_m/matrixU_o\[2\]\[0:8\]} \
{/fetch_tb/fetch_m/matrixU_o\[3\]\[0:8\]} \
{/fetch_tb/fetch_m/matrixU_o\[4\]\[0:8\]} \
{/fetch_tb/fetch_m/matrixU_o\[5\]\[0:8\]} \
{/fetch_tb/fetch_m/matrixU_o\[6\]\[0:8\]} \
{/fetch_tb/fetch_m/matrixU_o\[7\]\[0:8\]} \
{/fetch_tb/fetch_m/matrixU_o\[8\]\[0:8\]} \
{/fetch_tb/fetch_m/matrixV_o\[0:8\]} \
{/fetch_tb/fetch_m/matrixV_o\[0\]\[0:8\]} \
{/fetch_tb/fetch_m/matrixV_o\[1\]\[0:8\]} \
{/fetch_tb/fetch_m/matrixV_o\[2\]\[0:8\]} \
{/fetch_tb/fetch_m/matrixV_o\[3\]\[0:8\]} \
{/fetch_tb/fetch_m/matrixV_o\[4\]\[0:8\]} \
{/fetch_tb/fetch_m/matrixV_o\[5\]\[0:8\]} \
{/fetch_tb/fetch_m/matrixV_o\[6\]\[0:8\]} \
{/fetch_tb/fetch_m/matrixV_o\[7\]\[0:8\]} \
{/fetch_tb/fetch_m/matrixV_o\[8\]\[0:8\]} \
{/fetch_tb/fetch_m/pos_x\[3:0\]} \
{/fetch_tb/fetch_m/pos_y\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 39 40 )} 
wvSetPosition -win $_nWave1 {("G1" 40)}
wvGetSignalClose -win $_nWave1
wvZoom -win $_nWave1 625.777940 678.093780
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 666.069780 -snap {("G1" 39)}
wvSelectGroup -win $_nWave1 {G1}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSetPosition -win $_nWave1 {("G1" 19)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSelectSignal -win $_nWave1 {( "G1" 29 )} 
wvSetPosition -win $_nWave1 {("G1" 29)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1734.471331 -snap {("G1" 24)}
wvSetCursor -win $_nWave1 971.867347 -snap {("G1" 1)}
wvZoom -win $_nWave1 943.697279 1012.110301
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 967.843052 -snap {("G1" 29)}
wvSetCursor -win $_nWave1 977.903790 -snap {("G1" 29)}
wvSelectSignal -win $_nWave1 {( "G1" 28 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetSignalFilter -win $_nWave1 "*pixel*"
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/fetch_m/curr_state\[2:0\]} \
{/fetch_tb/fetch_m/matrixY_o\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[0\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[1\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[2\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[3\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[4\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[5\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[6\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[7\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[8\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[9\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[10\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[11\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[12\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[13\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[14\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[15\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixU_o\[0:8\]} \
{/fetch_tb/fetch_m/matrixU_o\[0\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixU_o\[1\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixU_o\[2\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixU_o\[3\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixU_o\[4\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixU_o\[5\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixU_o\[6\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixU_o\[7\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixU_o\[8\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixV_o\[0:8\]} \
{/fetch_tb/fetch_m/matrixV_o\[0\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixV_o\[1\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixV_o\[2\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixV_o\[3\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixV_o\[4\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixV_o\[5\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixV_o\[6\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixV_o\[7\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixV_o\[8\]\[0:7\]} \
{/fetch_tb/fetch_m/pos_x\[3:0\]} \
{/fetch_tb/fetch_m/pos_y\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/fetch_m"
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/fetch_m/curr_state\[2:0\]} \
{/fetch_tb/fetch_m/matrixY_o\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[0\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[1\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[2\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[3\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[4\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[5\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[6\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[7\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[8\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[9\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[10\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[11\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[12\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[13\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[14\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[15\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixU_o\[0:8\]} \
{/fetch_tb/fetch_m/matrixU_o\[0\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixU_o\[1\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixU_o\[2\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixU_o\[3\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixU_o\[4\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixU_o\[5\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixU_o\[6\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixU_o\[7\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixU_o\[8\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixV_o\[0:8\]} \
{/fetch_tb/fetch_m/matrixV_o\[0\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixV_o\[1\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixV_o\[2\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixV_o\[3\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixV_o\[4\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixV_o\[5\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixV_o\[6\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixV_o\[7\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixV_o\[8\]\[0:7\]} \
{/fetch_tb/fetch_m/pos_x\[3:0\]} \
{/fetch_tb/fetch_m/pos_y\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/fetch_tb/fetch_m/pixel_count\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetPosition -win $_nWave1 {("G3" 1)}
wvGetSignalClose -win $_nWave1
wvZoom -win $_nWave1 913.515063 1022.171040
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G1" 38 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 813.464978 -snap {("G1" 40)}
wvSetCursor -win $_nWave1 965.942364 -snap {("G1" 39)}
wvSetCursor -win $_nWave1 975.234615 -snap {("G1" 40)}
wvSetCursor -win $_nWave1 963.408114 -snap {("G1" 39)}
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
wvSetCursor -win $_nWave1 978.826433 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 1011.383965 -snap {("G1" 1)}
wvZoom -win $_nWave1 963.072789 995.630321
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/fetch_tb/fetch_m"
wvGetSignalSetSignalFilter -win $_nWave1 "*matrix*"
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/fetch_m/curr_state\[2:0\]} \
{/fetch_tb/fetch_m/matrixY_o\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[0\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[1\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[2\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[3\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[4\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[5\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[6\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[7\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[8\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[9\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[10\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[11\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[12\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[13\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[14\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[15\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixU_o\[0\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixU_o\[1\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixU_o\[2\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixU_o\[3\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixU_o\[4\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixU_o\[5\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixU_o\[6\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixU_o\[7\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixV_o\[0\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixV_o\[1\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixV_o\[2\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixV_o\[3\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixV_o\[4\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixV_o\[5\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixV_o\[6\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixV_o\[7\]\[0:7\]} \
{/fetch_tb/fetch_m/pos_x\[3:0\]} \
{/fetch_tb/fetch_m/pos_y\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/fetch_tb/fetch_m/pixel_count\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/fetch_tb/fetch_m/curr_state\[2:0\]} \
{/fetch_tb/fetch_m/matrixY_o\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[0\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[1\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[2\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[3\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[4\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[5\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[6\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[7\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[8\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[9\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[10\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[11\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[12\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[13\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[14\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixY_o\[15\]\[0:15\]} \
{/fetch_tb/fetch_m/matrixU_o\[0\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixU_o\[1\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixU_o\[2\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixU_o\[3\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixU_o\[4\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixU_o\[5\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixU_o\[6\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixU_o\[7\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixV_o\[0\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixV_o\[1\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixV_o\[2\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixV_o\[3\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixV_o\[4\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixV_o\[5\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixV_o\[6\]\[0:7\]} \
{/fetch_tb/fetch_m/matrixV_o\[7\]\[0:7\]} \
{/fetch_tb/fetch_m/pos_x\[3:0\]} \
{/fetch_tb/fetch_m/pos_y\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/fetch_tb/fetch_m/pixel_count\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/fetch_tb/fetch_m/matrixV_o\[0:7\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetPosition -win $_nWave1 {("G4" 1)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 34)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 34)}
wvSetPosition -win $_nWave1 {("G1" 35)}
wvSelectSignal -win $_nWave1 {( "G1" 35 )} 
wvExpandBus -win $_nWave1
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvSelectSignal -win $_nWave1 {( "G1" 40 )} 
wvSelectSignal -win $_nWave1 {( "G1" 39 )} 
wvSelectSignal -win $_nWave1 {( "G1" 44 )} 
wvSelectSignal -win $_nWave1 {( "G1" 45 )} 
wvSetCursor -win $_nWave1 83.657819 -snap {("G1" 14)}
wvSetCursor -win $_nWave1 288.504464 -snap {("G1" 9)}
