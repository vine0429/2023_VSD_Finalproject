wvResizeWindow -win $_nWave1 0 23 2194 1163
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/N26124939/VSD/VSD_Project/rtl/build/top.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetSignalFilter -win $_nWave1 "*AR*"
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvGetSignalSetSignalFilter -win $_nWave1 "*state*"
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/state_current_write_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvGetSignalClose -win $_nWave1
wvZoom -win $_nWave1 0.000000 4519577.377253
wvZoom -win $_nWave1 0.000000 143255.715500
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetSignalFilter -win $_nWave1 "**"
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M0\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvGetSignalSetSignalFilter -win $_nWave1 "*ARVALID"
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M0\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvGetSignalSetSignalFilter -win $_nWave1 "*ARVALID*"
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M0\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M0\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M0} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetCursor -win $_nWave1 13889.304921 -snap {("G1" 3)}
wvZoom -win $_nWave1 12998.964862 16204.189075
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalSetSignalFilter -win $_nWave1 "*ARREADY*"
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU1/ARVALID_M0} \
{/top_tb/TOP/CPU1/ARADDR_M0\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU1/ARVALID_M0} \
{/top_tb/TOP/CPU1/ARADDR_M0\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARREADY_M0} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU1/ARVALID_M0} \
{/top_tb/TOP/CPU1/ARADDR_M0\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARREADY_M0} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetSignalFilter -win $_nWave1 "*ARVALID*"
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU1/ARVALID_M0} \
{/top_tb/TOP/CPU1/ARADDR_M0\[31:0\]} \
{/top_tb/TOP/CPU1/ARREADY_M0} \
{/top_tb/TOP/AXI/ARVALID_M0_AXI} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvGetSignalSetSignalFilter -win $_nWave1 "*ARADDR*"
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU1/ARVALID_M0} \
{/top_tb/TOP/CPU1/ARADDR_M0\[31:0\]} \
{/top_tb/TOP/CPU1/ARREADY_M0} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/AXI/ARVALID_M0_AXI} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU1/ARVALID_M0} \
{/top_tb/TOP/CPU1/ARADDR_M0\[31:0\]} \
{/top_tb/TOP/CPU1/ARREADY_M0} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/AXI/ARVALID_M0_AXI} \
{/top_tb/TOP/AXI/ARADDR_M0_AXI\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 19251.265873 -snap {("G2" 1)}
wvZoom -win $_nWave1 15299.019237 23713.479817
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI/Read_Address_Channel"
wvGetSignalSetSignalFilter -win $_nWave1 "*arbiterDR*"
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU1/ARVALID_M0} \
{/top_tb/TOP/CPU1/ARADDR_M0\[31:0\]} \
{/top_tb/TOP/CPU1/ARREADY_M0} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/AXI/ARVALID_M0_AXI} \
{/top_tb/TOP/AXI/ARADDR_M0_AXI\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvGetSignalSetSignalFilter -win $_nWave1 "*arbiter*"
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU1/ARVALID_M0} \
{/top_tb/TOP/CPU1/ARADDR_M0\[31:0\]} \
{/top_tb/TOP/CPU1/ARREADY_M0} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/AXI/ARVALID_M0_AXI} \
{/top_tb/TOP/AXI/ARADDR_M0_AXI\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU1/ARVALID_M0} \
{/top_tb/TOP/CPU1/ARADDR_M0\[31:0\]} \
{/top_tb/TOP/CPU1/ARREADY_M0} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/AXI/ARVALID_M0_AXI} \
{/top_tb/TOP/AXI/ARADDR_M0_AXI\[31:0\]} \
{/top_tb/TOP/AXI/Read_Address_Channel/AR_arbiter\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI/Read_Address_Channel"
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetSignalFilter -win $_nWave1 "*AR*"
wvGetSignalSetSignalFilter -win $_nWave1 "*state*"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI/Read_Arbiter"
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU1/ARVALID_M0} \
{/top_tb/TOP/CPU1/ARADDR_M0\[31:0\]} \
{/top_tb/TOP/CPU1/ARREADY_M0} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/AXI/ARVALID_M0_AXI} \
{/top_tb/TOP/AXI/ARADDR_M0_AXI\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/AXI/Read_Address_Channel/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/Read_Arbiter/AR_state\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetPosition -win $_nWave1 {("G3" 2)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/N26124939/VSD/VSD_Project/rtl/build/top2.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/state_current_write_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 192082038.533250 -snap {("G1" 1)}
wvZoom -win $_nWave1 160068365.444375 278707271.597265
wvZoom -win $_nWave1 180566572.971027 190152065.699352
wvZoom -win $_nWave1 187232928.696914 187733352.183042
wvZoom -win $_nWave1 187328721.384114 187364177.118992
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
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
wvZoom -win $_nWave1 147302646.474715 246948554.384081
wvZoom -win $_nWave1 185823314.417289 191768626.511322
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "**"
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvGetSignalSetSignalFilter -win $_nWave1 "*wready*"
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/WREADY_S7} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvZoom -win $_nWave1 175942809.614342 226077051.063590
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*WLAST*"
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/WREADY_S7} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/WREADY_S7} \
{/top_tb/TOP/DMA_wrapper/WLAST_M2} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*DMA_data*"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/WREADY_S7} \
{/top_tb/TOP/DMA_wrapper/WLAST_M2} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/WREADY_S7} \
{/top_tb/TOP/DMA_wrapper/WLAST_M2} \
{/top_tb/TOP/DMA_wrapper/DMA_data_num\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetRadix -win $_nWave1 -1Com
wvGetSignalSetSignalFilter -win $_nWave1 "*counter*"
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/WREADY_S7} \
{/top_tb/TOP/DMA_wrapper/WLAST_M2} \
{/top_tb/TOP/DMA_wrapper/DMA_data_num\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/WREADY_S7} \
{/top_tb/TOP/DMA_wrapper/WLAST_M2} \
{/top_tb/TOP/DMA_wrapper/DMA_data_num\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvZoom -win $_nWave1 187035283.172990 188437421.684622
wvGetSignalSetSignalFilter -win $_nWave1 "*wvalid*"
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/WREADY_S7} \
{/top_tb/TOP/DMA_wrapper/WLAST_M2} \
{/top_tb/TOP/DMA_wrapper/DMA_data_num\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/WREADY_S7} \
{/top_tb/TOP/DMA_wrapper/WLAST_M2} \
{/top_tb/TOP/DMA_wrapper/DMA_data_num\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*wready*"
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/WREADY_S7} \
{/top_tb/TOP/DMA_wrapper/WLAST_M2} \
{/top_tb/TOP/DMA_wrapper/DMA_data_num\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSetPosition -win $_nWave1 {("G1" 9)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetSignalFilter -win $_nWave1 "*awaddr*"
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/WREADY_S7} \
{/top_tb/TOP/DMA_wrapper/WLAST_M2} \
{/top_tb/TOP/DMA_wrapper/DMA_data_num\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI/Write_Arbiter"
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/WREADY_S7} \
{/top_tb/TOP/DMA_wrapper/WLAST_M2} \
{/top_tb/TOP/DMA_wrapper/DMA_data_num\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
{/top_tb/TOP/AXI/Write_Arbiter/AWADDR_reg\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetPosition -win $_nWave1 {("G1" 10)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetRadix -win $_nWave1 -format UDec
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI/Write_Arbiter"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "**"
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/WREADY_S7} \
{/top_tb/TOP/DMA_wrapper/WLAST_M2} \
{/top_tb/TOP/DMA_wrapper/DMA_data_num\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/AXI/Write_Arbiter/AWADDR_reg\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/WREADY_S7} \
{/top_tb/TOP/DMA_wrapper/WLAST_M2} \
{/top_tb/TOP/DMA_wrapper/DMA_data_num\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/AXI/Write_Arbiter/AWADDR_reg\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/fetch_req} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI/Write_Arbiter"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*h264*"
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/WREADY_S7} \
{/top_tb/TOP/DMA_wrapper/WLAST_M2} \
{/top_tb/TOP/DMA_wrapper/DMA_data_num\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/AXI/Write_Arbiter/AWADDR_reg\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/fetch_req} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/WREADY_S7} \
{/top_tb/TOP/DMA_wrapper/WLAST_M2} \
{/top_tb/TOP/DMA_wrapper/DMA_data_num\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/AXI/Write_Arbiter/AWADDR_reg\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/fetch_req} \
{/top_tb/TOP/EPU_wrapper/h264_en} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetRadix -win $_nWave1 -format Hex
wvSetCursor -win $_nWave1 187309785.118931 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 187315013.727427 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 187271441.989962 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 187260984.772970 -snap {("G2" 1)}
wvZoom -win $_nWave1 187259241.903471 187286256.380700
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 187270801.547633 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 187268518.161118 -snap {("G2" 1)}
wvZoom -win $_nWave1 187265160.239772 187273622.201564
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 187262038.938057 -snap {("G4" 0)}
wvCloseFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvTpfCloseForm -win $_nWave1
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/N26124939/VSD/VSD_Project/rtl/build/top.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/dffsb_pri"
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetSignalFilter -win $_nWave1 "**"
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 542)}
wvSetPosition -win $_nWave1 {("G1" 542)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/ARADDR_M0\[31:0\]} \
{/top_tb/TOP/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/ARADDR_S0\[31:0\]} \
{/top_tb/TOP/ARADDR_S1\[31:0\]} \
{/top_tb/TOP/ARADDR_S2\[31:0\]} \
{/top_tb/TOP/ARADDR_S3_0_} \
{/top_tb/TOP/ARADDR_S3_1_} \
{/top_tb/TOP/ARADDR_S3_2_} \
{/top_tb/TOP/ARADDR_S3_3_} \
{/top_tb/TOP/ARADDR_S3_4_} \
{/top_tb/TOP/ARADDR_S3_5_} \
{/top_tb/TOP/ARADDR_S3_6_} \
{/top_tb/TOP/ARADDR_S3_7_} \
{/top_tb/TOP/ARADDR_S3_8_} \
{/top_tb/TOP/ARADDR_S3_9_} \
{/top_tb/TOP/ARADDR_S3_10_} \
{/top_tb/TOP/ARADDR_S3_11_} \
{/top_tb/TOP/ARADDR_S3_12_} \
{/top_tb/TOP/ARADDR_S3_13_} \
{/top_tb/TOP/ARADDR_S3_14_} \
{/top_tb/TOP/ARADDR_S3_15_} \
{/top_tb/TOP/ARADDR_S3_16_} \
{/top_tb/TOP/ARADDR_S3_17_} \
{/top_tb/TOP/ARADDR_S3_18_} \
{/top_tb/TOP/ARADDR_S3_19_} \
{/top_tb/TOP/ARADDR_S3_20_} \
{/top_tb/TOP/ARADDR_S3_21_} \
{/top_tb/TOP/ARADDR_S3_22_} \
{/top_tb/TOP/ARADDR_S3_23_} \
{/top_tb/TOP/ARADDR_S3_24_} \
{/top_tb/TOP/ARADDR_S3_25_} \
{/top_tb/TOP/ARADDR_S3_26_} \
{/top_tb/TOP/ARADDR_S3_27_} \
{/top_tb/TOP/ARADDR_S3_28_} \
{/top_tb/TOP/ARADDR_S3_29_} \
{/top_tb/TOP/ARADDR_S3_30_} \
{/top_tb/TOP/ARADDR_S3_31_} \
{/top_tb/TOP/ARADDR_S4_0_} \
{/top_tb/TOP/ARADDR_S4_1_} \
{/top_tb/TOP/ARADDR_S4_2_} \
{/top_tb/TOP/ARADDR_S4_3_} \
{/top_tb/TOP/ARADDR_S4_4_} \
{/top_tb/TOP/ARADDR_S4_5_} \
{/top_tb/TOP/ARADDR_S4_6_} \
{/top_tb/TOP/ARADDR_S4_7_} \
{/top_tb/TOP/ARADDR_S4_8_} \
{/top_tb/TOP/ARADDR_S4_9_} \
{/top_tb/TOP/ARADDR_S4_10_} \
{/top_tb/TOP/ARADDR_S4_11_} \
{/top_tb/TOP/ARADDR_S4_12_} \
{/top_tb/TOP/ARADDR_S4_13_} \
{/top_tb/TOP/ARADDR_S4_14_} \
{/top_tb/TOP/ARADDR_S4_15_} \
{/top_tb/TOP/ARADDR_S4_16_} \
{/top_tb/TOP/ARADDR_S4_17_} \
{/top_tb/TOP/ARADDR_S4_18_} \
{/top_tb/TOP/ARADDR_S4_19_} \
{/top_tb/TOP/ARADDR_S4_20_} \
{/top_tb/TOP/ARADDR_S4_21_} \
{/top_tb/TOP/ARADDR_S4_22_} \
{/top_tb/TOP/ARADDR_S4_23_} \
{/top_tb/TOP/ARADDR_S4_24_} \
{/top_tb/TOP/ARADDR_S4_25_} \
{/top_tb/TOP/ARADDR_S4_26_} \
{/top_tb/TOP/ARADDR_S4_27_} \
{/top_tb/TOP/ARADDR_S4_28_} \
{/top_tb/TOP/ARADDR_S4_29_} \
{/top_tb/TOP/ARADDR_S4_30_} \
{/top_tb/TOP/ARADDR_S4_31_} \
{/top_tb/TOP/ARADDR_S5\[31:0\]} \
{/top_tb/TOP/ARADDR_S6\[31:0\]} \
{/top_tb/TOP/ARADDR_S7_0_} \
{/top_tb/TOP/ARADDR_S7_1_} \
{/top_tb/TOP/ARADDR_S7_2_} \
{/top_tb/TOP/ARADDR_S7_3_} \
{/top_tb/TOP/ARADDR_S7_4_} \
{/top_tb/TOP/ARADDR_S7_5_} \
{/top_tb/TOP/ARADDR_S7_6_} \
{/top_tb/TOP/ARADDR_S7_7_} \
{/top_tb/TOP/ARADDR_S7_8_} \
{/top_tb/TOP/ARADDR_S7_9_} \
{/top_tb/TOP/ARADDR_S7_10_} \
{/top_tb/TOP/ARADDR_S7_11_} \
{/top_tb/TOP/ARADDR_S7_12_} \
{/top_tb/TOP/ARADDR_S7_13_} \
{/top_tb/TOP/ARADDR_S7_14_} \
{/top_tb/TOP/ARADDR_S7_15_} \
{/top_tb/TOP/ARADDR_S7_16_} \
{/top_tb/TOP/ARADDR_S7_17_} \
{/top_tb/TOP/ARADDR_S7_18_} \
{/top_tb/TOP/ARADDR_S7_19_} \
{/top_tb/TOP/ARADDR_S7_20_} \
{/top_tb/TOP/ARADDR_S7_21_} \
{/top_tb/TOP/ARADDR_S7_22_} \
{/top_tb/TOP/ARADDR_S7_23_} \
{/top_tb/TOP/ARADDR_S7_24_} \
{/top_tb/TOP/ARADDR_S7_25_} \
{/top_tb/TOP/ARADDR_S7_26_} \
{/top_tb/TOP/ARADDR_S7_27_} \
{/top_tb/TOP/ARADDR_S7_28_} \
{/top_tb/TOP/ARADDR_S7_29_} \
{/top_tb/TOP/ARADDR_S7_30_} \
{/top_tb/TOP/ARADDR_S7_31_} \
{/top_tb/TOP/ARBURST_M0_0_} \
{/top_tb/TOP/ARBURST_M1_0_} \
{/top_tb/TOP/ARBURST_S0_0_} \
{/top_tb/TOP/ARBURST_S0_1_} \
{/top_tb/TOP/ARBURST_S1_0_} \
{/top_tb/TOP/ARBURST_S1_1_} \
{/top_tb/TOP/ARBURST_S2_0_} \
{/top_tb/TOP/ARBURST_S2_1_} \
{/top_tb/TOP/ARBURST_S3_0_} \
{/top_tb/TOP/ARBURST_S3_1_} \
{/top_tb/TOP/ARBURST_S4_0_} \
{/top_tb/TOP/ARBURST_S4_1_} \
{/top_tb/TOP/ARBURST_S5_0_} \
{/top_tb/TOP/ARBURST_S5_1_} \
{/top_tb/TOP/ARBURST_S6_0_} \
{/top_tb/TOP/ARBURST_S6_1_} \
{/top_tb/TOP/ARBURST_S7_0_} \
{/top_tb/TOP/ARBURST_S7_1_} \
{/top_tb/TOP/ARID_S0\[7:0\]} \
{/top_tb/TOP/ARID_S1\[7:0\]} \
{/top_tb/TOP/ARID_S2\[7:0\]} \
{/top_tb/TOP/ARID_S3\[7:0\]} \
{/top_tb/TOP/ARID_S4\[7:0\]} \
{/top_tb/TOP/ARID_S5\[7:0\]} \
{/top_tb/TOP/ARID_S6\[7:0\]} \
{/top_tb/TOP/ARID_S7\[7:0\]} \
{/top_tb/TOP/ARLEN_M0\[1:0\]} \
{/top_tb/TOP/ARLEN_M1\[1:0\]} \
{/top_tb/TOP/ARLEN_M2\[7:0\]} \
{/top_tb/TOP/ARLEN_S0_0_} \
{/top_tb/TOP/ARLEN_S0_1_} \
{/top_tb/TOP/ARLEN_S0_2_} \
{/top_tb/TOP/ARLEN_S0_3_} \
{/top_tb/TOP/ARLEN_S0_4_} \
{/top_tb/TOP/ARLEN_S0_5_} \
{/top_tb/TOP/ARLEN_S0_6_} \
{/top_tb/TOP/ARLEN_S0_7_} \
{/top_tb/TOP/ARLEN_S1_0_} \
{/top_tb/TOP/ARLEN_S1_1_} \
{/top_tb/TOP/ARLEN_S1_2_} \
{/top_tb/TOP/ARLEN_S1_3_} \
{/top_tb/TOP/ARLEN_S1_4_} \
{/top_tb/TOP/ARLEN_S1_5_} \
{/top_tb/TOP/ARLEN_S1_6_} \
{/top_tb/TOP/ARLEN_S1_7_} \
{/top_tb/TOP/ARLEN_S2_0_} \
{/top_tb/TOP/ARLEN_S2_1_} \
{/top_tb/TOP/ARLEN_S2_2_} \
{/top_tb/TOP/ARLEN_S2_3_} \
{/top_tb/TOP/ARLEN_S2_4_} \
{/top_tb/TOP/ARLEN_S2_5_} \
{/top_tb/TOP/ARLEN_S2_6_} \
{/top_tb/TOP/ARLEN_S2_7_} \
{/top_tb/TOP/ARLEN_S3_0_} \
{/top_tb/TOP/ARLEN_S3_1_} \
{/top_tb/TOP/ARLEN_S3_2_} \
{/top_tb/TOP/ARLEN_S3_3_} \
{/top_tb/TOP/ARLEN_S3_4_} \
{/top_tb/TOP/ARLEN_S3_5_} \
{/top_tb/TOP/ARLEN_S3_6_} \
{/top_tb/TOP/ARLEN_S3_7_} \
{/top_tb/TOP/ARLEN_S4_0_} \
{/top_tb/TOP/ARLEN_S4_1_} \
{/top_tb/TOP/ARLEN_S4_2_} \
{/top_tb/TOP/ARLEN_S4_3_} \
{/top_tb/TOP/ARLEN_S4_4_} \
{/top_tb/TOP/ARLEN_S4_5_} \
{/top_tb/TOP/ARLEN_S4_6_} \
{/top_tb/TOP/ARLEN_S4_7_} \
{/top_tb/TOP/ARLEN_S5\[7:0\]} \
{/top_tb/TOP/ARLEN_S6\[7:0\]} \
{/top_tb/TOP/ARLEN_S7_0_} \
{/top_tb/TOP/ARLEN_S7_1_} \
{/top_tb/TOP/ARLEN_S7_2_} \
{/top_tb/TOP/ARLEN_S7_3_} \
{/top_tb/TOP/ARLEN_S7_4_} \
{/top_tb/TOP/ARLEN_S7_5_} \
{/top_tb/TOP/ARLEN_S7_6_} \
{/top_tb/TOP/ARLEN_S7_7_} \
{/top_tb/TOP/ARREADY_M0} \
{/top_tb/TOP/ARREADY_M1} \
{/top_tb/TOP/ARREADY_M2} \
{/top_tb/TOP/ARREADY_S1} \
{/top_tb/TOP/ARREADY_S2} \
{/top_tb/TOP/ARREADY_S3} \
{/top_tb/TOP/ARREADY_S5} \
{/top_tb/TOP/ARREADY_S6} \
{/top_tb/TOP/ARSIZE_M0_1_} \
{/top_tb/TOP/ARSIZE_M1_1_} \
{/top_tb/TOP/ARSIZE_S0_0_} \
{/top_tb/TOP/ARSIZE_S0_1_} \
{/top_tb/TOP/ARSIZE_S0_2_} \
{/top_tb/TOP/ARSIZE_S1_0_} \
{/top_tb/TOP/ARSIZE_S1_1_} \
{/top_tb/TOP/ARSIZE_S1_2_} \
{/top_tb/TOP/ARSIZE_S2_0_} \
{/top_tb/TOP/ARSIZE_S2_1_} \
{/top_tb/TOP/ARSIZE_S2_2_} \
{/top_tb/TOP/ARSIZE_S3_0_} \
{/top_tb/TOP/ARSIZE_S3_1_} \
{/top_tb/TOP/ARSIZE_S3_2_} \
{/top_tb/TOP/ARSIZE_S4_0_} \
{/top_tb/TOP/ARSIZE_S4_1_} \
{/top_tb/TOP/ARSIZE_S4_2_} \
{/top_tb/TOP/ARSIZE_S5_0_} \
{/top_tb/TOP/ARSIZE_S5_1_} \
{/top_tb/TOP/ARSIZE_S5_2_} \
{/top_tb/TOP/ARSIZE_S6_0_} \
{/top_tb/TOP/ARSIZE_S6_1_} \
{/top_tb/TOP/ARSIZE_S6_2_} \
{/top_tb/TOP/ARSIZE_S7_0_} \
{/top_tb/TOP/ARSIZE_S7_1_} \
{/top_tb/TOP/ARSIZE_S7_2_} \
{/top_tb/TOP/ARVALID_M0} \
{/top_tb/TOP/ARVALID_M1} \
{/top_tb/TOP/ARVALID_M2} \
{/top_tb/TOP/ARVALID_S0} \
{/top_tb/TOP/ARVALID_S1} \
{/top_tb/TOP/ARVALID_S2} \
{/top_tb/TOP/ARVALID_S3} \
{/top_tb/TOP/ARVALID_S4} \
{/top_tb/TOP/ARVALID_S5} \
{/top_tb/TOP/ARVALID_S6} \
{/top_tb/TOP/ARVALID_S7} \
{/top_tb/TOP/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/AWADDR_M2\[31:0\]} \
{/top_tb/TOP/AWADDR_S1_0_} \
{/top_tb/TOP/AWADDR_S1_1_} \
{/top_tb/TOP/AWADDR_S1_2_} \
{/top_tb/TOP/AWADDR_S1_3_} \
{/top_tb/TOP/AWADDR_S1_4_} \
{/top_tb/TOP/AWADDR_S1_5_} \
{/top_tb/TOP/AWADDR_S1_6_} \
{/top_tb/TOP/AWADDR_S1_7_} \
{/top_tb/TOP/AWADDR_S1_8_} \
{/top_tb/TOP/AWADDR_S1_9_} \
{/top_tb/TOP/AWADDR_S1_10_} \
{/top_tb/TOP/AWADDR_S1_11_} \
{/top_tb/TOP/AWADDR_S1_12_} \
{/top_tb/TOP/AWADDR_S1_13_} \
{/top_tb/TOP/AWADDR_S1_14_} \
{/top_tb/TOP/AWADDR_S1_15_} \
{/top_tb/TOP/AWADDR_S1_16_} \
{/top_tb/TOP/AWADDR_S1_17_} \
{/top_tb/TOP/AWADDR_S1_18_} \
{/top_tb/TOP/AWADDR_S1_19_} \
{/top_tb/TOP/AWADDR_S1_20_} \
{/top_tb/TOP/AWADDR_S1_21_} \
{/top_tb/TOP/AWADDR_S1_22_} \
{/top_tb/TOP/AWADDR_S1_23_} \
{/top_tb/TOP/AWADDR_S1_24_} \
{/top_tb/TOP/AWADDR_S1_25_} \
{/top_tb/TOP/AWADDR_S1_26_} \
{/top_tb/TOP/AWADDR_S1_27_} \
{/top_tb/TOP/AWADDR_S1_28_} \
{/top_tb/TOP/AWADDR_S1_29_} \
{/top_tb/TOP/AWADDR_S1_30_} \
{/top_tb/TOP/AWADDR_S1_31_} \
{/top_tb/TOP/AWADDR_S2_0_} \
{/top_tb/TOP/AWADDR_S2_1_} \
{/top_tb/TOP/AWADDR_S2_2_} \
{/top_tb/TOP/AWADDR_S2_3_} \
{/top_tb/TOP/AWADDR_S2_4_} \
{/top_tb/TOP/AWADDR_S2_5_} \
{/top_tb/TOP/AWADDR_S2_6_} \
{/top_tb/TOP/AWADDR_S2_7_} \
{/top_tb/TOP/AWADDR_S2_8_} \
{/top_tb/TOP/AWADDR_S2_9_} \
{/top_tb/TOP/AWADDR_S2_10_} \
{/top_tb/TOP/AWADDR_S2_11_} \
{/top_tb/TOP/AWADDR_S2_12_} \
{/top_tb/TOP/AWADDR_S2_13_} \
{/top_tb/TOP/AWADDR_S2_14_} \
{/top_tb/TOP/AWADDR_S2_15_} \
{/top_tb/TOP/AWADDR_S2_16_} \
{/top_tb/TOP/AWADDR_S2_17_} \
{/top_tb/TOP/AWADDR_S2_18_} \
{/top_tb/TOP/AWADDR_S2_19_} \
{/top_tb/TOP/AWADDR_S2_20_} \
{/top_tb/TOP/AWADDR_S2_21_} \
{/top_tb/TOP/AWADDR_S2_22_} \
{/top_tb/TOP/AWADDR_S2_23_} \
{/top_tb/TOP/AWADDR_S2_24_} \
{/top_tb/TOP/AWADDR_S2_25_} \
{/top_tb/TOP/AWADDR_S2_26_} \
{/top_tb/TOP/AWADDR_S2_27_} \
{/top_tb/TOP/AWADDR_S2_28_} \
{/top_tb/TOP/AWADDR_S2_29_} \
{/top_tb/TOP/AWADDR_S2_30_} \
{/top_tb/TOP/AWADDR_S2_31_} \
{/top_tb/TOP/AWADDR_S3\[31:0\]} \
{/top_tb/TOP/AWADDR_S4\[31:0\]} \
{/top_tb/TOP/AWADDR_S5\[31:0\]} \
{/top_tb/TOP/AWADDR_S6\[31:0\]} \
{/top_tb/TOP/AWADDR_S7\[31:0\]} \
{/top_tb/TOP/AWBURST_S1_0_} \
{/top_tb/TOP/AWBURST_S1_1_} \
{/top_tb/TOP/AWBURST_S2_0_} \
{/top_tb/TOP/AWBURST_S2_1_} \
{/top_tb/TOP/AWBURST_S3_0_} \
{/top_tb/TOP/AWBURST_S3_1_} \
{/top_tb/TOP/AWBURST_S4_0_} \
{/top_tb/TOP/AWBURST_S4_1_} \
{/top_tb/TOP/AWBURST_S5_0_} \
{/top_tb/TOP/AWBURST_S5_1_} \
{/top_tb/TOP/AWBURST_S6_0_} \
{/top_tb/TOP/AWBURST_S6_1_} \
{/top_tb/TOP/AWBURST_S7_0_} \
{/top_tb/TOP/AWBURST_S7_1_} \
{/top_tb/TOP/AWID_S1_0_} \
{/top_tb/TOP/AWID_S1_1_} \
{/top_tb/TOP/AWID_S1_2_} \
{/top_tb/TOP/AWID_S1_3_} \
{/top_tb/TOP/AWID_S1_4_} \
{/top_tb/TOP/AWID_S1_5_} \
{/top_tb/TOP/AWID_S1_6_} \
{/top_tb/TOP/AWID_S1_7_} \
{/top_tb/TOP/AWID_S2_0_} \
{/top_tb/TOP/AWID_S2_1_} \
{/top_tb/TOP/AWID_S2_2_} \
{/top_tb/TOP/AWID_S2_3_} \
{/top_tb/TOP/AWID_S2_4_} \
{/top_tb/TOP/AWID_S2_5_} \
{/top_tb/TOP/AWID_S2_6_} \
{/top_tb/TOP/AWID_S2_7_} \
{/top_tb/TOP/AWID_S3_0_} \
{/top_tb/TOP/AWID_S3_1_} \
{/top_tb/TOP/AWID_S3_2_} \
{/top_tb/TOP/AWID_S3_3_} \
{/top_tb/TOP/AWID_S3_4_} \
{/top_tb/TOP/AWID_S3_5_} \
{/top_tb/TOP/AWID_S3_6_} \
{/top_tb/TOP/AWID_S3_7_} \
{/top_tb/TOP/AWID_S4\[7:0\]} \
{/top_tb/TOP/AWID_S5\[7:0\]} \
{/top_tb/TOP/AWID_S6\[7:0\]} \
{/top_tb/TOP/AWID_S7\[7:0\]} \
{/top_tb/TOP/AWLEN_M2\[7:0\]} \
{/top_tb/TOP/AWLEN_S1_0_} \
{/top_tb/TOP/AWLEN_S1_1_} \
{/top_tb/TOP/AWLEN_S1_2_} \
{/top_tb/TOP/AWLEN_S1_3_} \
{/top_tb/TOP/AWLEN_S1_4_} \
{/top_tb/TOP/AWLEN_S1_5_} \
{/top_tb/TOP/AWLEN_S1_6_} \
{/top_tb/TOP/AWLEN_S1_7_} \
{/top_tb/TOP/AWLEN_S2_0_} \
{/top_tb/TOP/AWLEN_S2_1_} \
{/top_tb/TOP/AWLEN_S2_2_} \
{/top_tb/TOP/AWLEN_S2_3_} \
{/top_tb/TOP/AWLEN_S2_4_} \
{/top_tb/TOP/AWLEN_S2_5_} \
{/top_tb/TOP/AWLEN_S2_6_} \
{/top_tb/TOP/AWLEN_S2_7_} \
{/top_tb/TOP/AWLEN_S3_0_} \
{/top_tb/TOP/AWLEN_S3_1_} \
{/top_tb/TOP/AWLEN_S3_2_} \
{/top_tb/TOP/AWLEN_S3_3_} \
{/top_tb/TOP/AWLEN_S3_4_} \
{/top_tb/TOP/AWLEN_S3_5_} \
{/top_tb/TOP/AWLEN_S3_6_} \
{/top_tb/TOP/AWLEN_S3_7_} \
{/top_tb/TOP/AWLEN_S4_0_} \
{/top_tb/TOP/AWLEN_S4_1_} \
{/top_tb/TOP/AWLEN_S4_2_} \
{/top_tb/TOP/AWLEN_S4_3_} \
{/top_tb/TOP/AWLEN_S4_4_} \
{/top_tb/TOP/AWLEN_S4_5_} \
{/top_tb/TOP/AWLEN_S4_6_} \
{/top_tb/TOP/AWLEN_S4_7_} \
{/top_tb/TOP/AWLEN_S5_0_} \
{/top_tb/TOP/AWLEN_S5_1_} \
{/top_tb/TOP/AWLEN_S5_2_} \
{/top_tb/TOP/AWLEN_S5_3_} \
{/top_tb/TOP/AWLEN_S5_4_} \
{/top_tb/TOP/AWLEN_S5_5_} \
{/top_tb/TOP/AWLEN_S5_6_} \
{/top_tb/TOP/AWLEN_S5_7_} \
{/top_tb/TOP/AWLEN_S6_0_} \
{/top_tb/TOP/AWLEN_S6_1_} \
{/top_tb/TOP/AWLEN_S6_2_} \
{/top_tb/TOP/AWLEN_S6_3_} \
{/top_tb/TOP/AWLEN_S6_4_} \
{/top_tb/TOP/AWLEN_S6_5_} \
{/top_tb/TOP/AWLEN_S6_6_} \
{/top_tb/TOP/AWLEN_S6_7_} \
{/top_tb/TOP/AWLEN_S7_0_} \
{/top_tb/TOP/AWLEN_S7_1_} \
{/top_tb/TOP/AWLEN_S7_2_} \
{/top_tb/TOP/AWLEN_S7_3_} \
{/top_tb/TOP/AWLEN_S7_4_} \
{/top_tb/TOP/AWLEN_S7_5_} \
{/top_tb/TOP/AWLEN_S7_6_} \
{/top_tb/TOP/AWLEN_S7_7_} \
{/top_tb/TOP/AWREADY_M1} \
{/top_tb/TOP/AWREADY_M2} \
{/top_tb/TOP/AWREADY_S1} \
{/top_tb/TOP/AWREADY_S2} \
{/top_tb/TOP/AWREADY_S3} \
{/top_tb/TOP/AWREADY_S5} \
{/top_tb/TOP/AWREADY_S6} \
{/top_tb/TOP/AWSIZE_S1_0_} \
{/top_tb/TOP/AWSIZE_S1_1_} \
{/top_tb/TOP/AWSIZE_S1_2_} \
{/top_tb/TOP/AWSIZE_S2_0_} \
{/top_tb/TOP/AWSIZE_S2_1_} \
{/top_tb/TOP/AWSIZE_S2_2_} \
{/top_tb/TOP/AWSIZE_S3_0_} \
{/top_tb/TOP/AWSIZE_S3_1_} \
{/top_tb/TOP/AWSIZE_S3_2_} \
{/top_tb/TOP/AWSIZE_S4_0_} \
{/top_tb/TOP/AWSIZE_S4_1_} \
{/top_tb/TOP/AWSIZE_S4_2_} \
{/top_tb/TOP/AWSIZE_S5_0_} \
{/top_tb/TOP/AWSIZE_S5_1_} \
{/top_tb/TOP/AWSIZE_S5_2_} \
{/top_tb/TOP/AWSIZE_S6_0_} \
{/top_tb/TOP/AWSIZE_S6_1_} \
{/top_tb/TOP/AWSIZE_S6_2_} \
{/top_tb/TOP/AWSIZE_S7_0_} \
{/top_tb/TOP/AWSIZE_S7_1_} \
{/top_tb/TOP/AWSIZE_S7_2_} \
{/top_tb/TOP/AWVALID_M1} \
{/top_tb/TOP/AWVALID_M2} \
{/top_tb/TOP/AWVALID_S1} \
{/top_tb/TOP/AWVALID_S2} \
{/top_tb/TOP/AWVALID_S3} \
{/top_tb/TOP/AWVALID_S4} \
{/top_tb/TOP/AWVALID_S5} \
{/top_tb/TOP/AWVALID_S6} \
{/top_tb/TOP/AWVALID_S7} \
{/top_tb/TOP/BID_M1_0_} \
{/top_tb/TOP/BID_M1_1_} \
{/top_tb/TOP/BID_M1_2_} \
{/top_tb/TOP/BID_M1_3_} \
{/top_tb/TOP/BID_M2_0_} \
{/top_tb/TOP/BID_M2_1_} \
{/top_tb/TOP/BID_M2_2_} \
{/top_tb/TOP/BID_M2_3_} \
{/top_tb/TOP/BID_S4\[7:0\]} \
{/top_tb/TOP/BID_S5\[7:0\]} \
{/top_tb/TOP/BID_S6\[7:0\]} \
{/top_tb/TOP/BID_S7\[7:0\]} \
{/top_tb/TOP/BREADY_S1} \
{/top_tb/TOP/BREADY_S2} \
{/top_tb/TOP/BREADY_S3} \
{/top_tb/TOP/BREADY_S4} \
{/top_tb/TOP/BREADY_S5} \
{/top_tb/TOP/BREADY_S6} \
{/top_tb/TOP/BREADY_S7} \
{/top_tb/TOP/BRESP_M1_0_} \
{/top_tb/TOP/BRESP_M1_1_} \
{/top_tb/TOP/BRESP_M2_0_} \
{/top_tb/TOP/BRESP_M2_1_} \
{/top_tb/TOP/BRESP_S7_0_} \
{/top_tb/TOP/BVALID_M1} \
{/top_tb/TOP/BVALID_M2} \
{/top_tb/TOP/BVALID_S4} \
{/top_tb/TOP/BVALID_S5} \
{/top_tb/TOP/BVALID_S6} \
{/top_tb/TOP/BVALID_S7} \
{/top_tb/TOP/DRAM_A\[10:0\]} \
{/top_tb/TOP/DRAM_CASn} \
{/top_tb/TOP/DRAM_CSn} \
{/top_tb/TOP/DRAM_D\[31:0\]} \
{/top_tb/TOP/DRAM_Q\[31:0\]} \
{/top_tb/TOP/DRAM_RASn} \
{/top_tb/TOP/DRAM_WEn\[3:0\]} \
{/top_tb/TOP/DRAM_valid} \
{/top_tb/TOP/RDATA_M0\[31:0\]} \
{/top_tb/TOP/RDATA_M1\[31:0\]} \
{/top_tb/TOP/RDATA_M2\[31:0\]} \
{/top_tb/TOP/RDATA_S0\[31:0\]} \
{/top_tb/TOP/RDATA_S1\[31:0\]} \
{/top_tb/TOP/RDATA_S2\[31:0\]} \
{/top_tb/TOP/RDATA_S3\[31:0\]} \
{/top_tb/TOP/RDATA_S5\[31:0\]} \
{/top_tb/TOP/RDATA_S6\[31:0\]} \
{/top_tb/TOP/RID_M0_0_} \
{/top_tb/TOP/RID_M0_1_} \
{/top_tb/TOP/RID_M0_2_} \
{/top_tb/TOP/RID_M0_3_} \
{/top_tb/TOP/RID_M1_0_} \
{/top_tb/TOP/RID_M1_1_} \
{/top_tb/TOP/RID_M1_2_} \
{/top_tb/TOP/RID_M1_3_} \
{/top_tb/TOP/RID_M2_0_} \
{/top_tb/TOP/RID_M2_1_} \
{/top_tb/TOP/RID_M2_2_} \
{/top_tb/TOP/RID_M2_3_} \
{/top_tb/TOP/RID_S0\[7:0\]} \
{/top_tb/TOP/RID_S1\[7:0\]} \
{/top_tb/TOP/RID_S2\[7:0\]} \
{/top_tb/TOP/RID_S3\[7:0\]} \
{/top_tb/TOP/RID_S4\[7:0\]} \
{/top_tb/TOP/RID_S5\[7:0\]} \
{/top_tb/TOP/RID_S6\[7:0\]} \
{/top_tb/TOP/RID_S7\[7:0\]} \
{/top_tb/TOP/RLAST_M0} \
{/top_tb/TOP/RLAST_M1} \
{/top_tb/TOP/RLAST_M2} \
{/top_tb/TOP/RLAST_S0} \
{/top_tb/TOP/RLAST_S1} \
{/top_tb/TOP/RLAST_S2} \
{/top_tb/TOP/RLAST_S4} \
{/top_tb/TOP/RLAST_S5} \
{/top_tb/TOP/RLAST_S6} \
{/top_tb/TOP/ROM_address\[11:0\]} \
{/top_tb/TOP/ROM_enable} \
{/top_tb/TOP/ROM_out\[31:0\]} \
{/top_tb/TOP/ROM_read} \
{/top_tb/TOP/RREADY_M0} \
{/top_tb/TOP/RREADY_M1} \
{/top_tb/TOP/RREADY_S0} \
{/top_tb/TOP/RREADY_S1} \
{/top_tb/TOP/RREADY_S2} \
{/top_tb/TOP/RREADY_S3} \
{/top_tb/TOP/RREADY_S4} \
{/top_tb/TOP/RREADY_S5} \
{/top_tb/TOP/RREADY_S6} \
{/top_tb/TOP/RREADY_S7} \
{/top_tb/TOP/RRESP_M0_0_} \
{/top_tb/TOP/RRESP_M0_1_} \
{/top_tb/TOP/RRESP_M1_0_} \
{/top_tb/TOP/RRESP_M1_1_} \
{/top_tb/TOP/RRESP_M2_0_} \
{/top_tb/TOP/RRESP_M2_1_} \
{/top_tb/TOP/RVALID_M0} \
{/top_tb/TOP/RVALID_M1} \
{/top_tb/TOP/RVALID_M2} \
{/top_tb/TOP/RVALID_S0} \
{/top_tb/TOP/RVALID_S1} \
{/top_tb/TOP/RVALID_S2} \
{/top_tb/TOP/RVALID_S3} \
{/top_tb/TOP/RVALID_S4} \
{/top_tb/TOP/RVALID_S5} \
{/top_tb/TOP/RVALID_S6} \
{/top_tb/TOP/RVALID_S7} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 \
           40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 \
           62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 \
           84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 \
           105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 \
           122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 \
           139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 \
           156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 \
           173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 \
           190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 \
           207 208 209 210 211 212 213 214 215 216 217 218 219 220 221 222 223 \
           224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 240 \
           241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 256 257 \
           258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 \
           275 276 277 278 279 280 281 282 283 284 285 286 287 288 289 290 291 \
           292 293 294 295 296 297 298 299 300 301 302 303 304 305 306 307 308 \
           309 310 311 312 313 314 315 316 317 318 319 320 321 322 323 324 325 \
           326 327 328 329 330 331 332 333 334 335 336 337 338 339 340 341 342 \
           343 344 345 346 347 348 349 350 351 352 353 354 355 356 357 358 359 \
           360 361 362 363 364 365 366 367 368 369 370 371 372 373 374 375 376 \
           377 378 379 380 381 382 383 384 385 386 387 388 389 390 391 392 393 \
           394 395 396 397 398 399 400 401 402 403 404 405 406 407 408 409 410 \
           411 412 413 414 415 416 417 418 419 420 421 422 423 424 425 426 427 \
           428 429 430 431 432 433 434 435 436 437 438 439 440 441 442 443 444 \
           445 446 447 448 449 450 451 452 453 454 455 456 457 458 459 460 461 \
           462 463 464 465 466 467 468 469 470 471 472 473 474 475 476 477 478 \
           479 480 481 482 483 484 485 486 487 488 489 490 491 492 493 494 495 \
           496 497 498 499 500 501 502 503 504 505 506 507 508 509 510 511 512 \
           513 514 515 516 517 518 519 520 521 522 523 524 525 526 527 528 529 \
           530 531 532 533 534 535 536 537 538 539 540 541 542 )} 
wvSetPosition -win $_nWave1 {("G1" 542)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 234641.392169 -snap {("G1" 537)}
wvZoomOut -win $_nWave1
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
wvGetSignalSetScope -win $_nWave1 "/dffsb_pri"
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvSetPosition -win $_nWave1 {("G1" 730)}
wvSetPosition -win $_nWave1 {("G1" 730)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/ARADDR_M0\[31:0\]} \
{/top_tb/TOP/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/ARADDR_S0\[31:0\]} \
{/top_tb/TOP/ARADDR_S1\[31:0\]} \
{/top_tb/TOP/ARADDR_S2\[31:0\]} \
{/top_tb/TOP/ARADDR_S3_0_} \
{/top_tb/TOP/ARADDR_S3_1_} \
{/top_tb/TOP/ARADDR_S3_2_} \
{/top_tb/TOP/ARADDR_S3_3_} \
{/top_tb/TOP/ARADDR_S3_4_} \
{/top_tb/TOP/ARADDR_S3_5_} \
{/top_tb/TOP/ARADDR_S3_6_} \
{/top_tb/TOP/ARADDR_S3_7_} \
{/top_tb/TOP/ARADDR_S3_8_} \
{/top_tb/TOP/ARADDR_S3_9_} \
{/top_tb/TOP/ARADDR_S3_10_} \
{/top_tb/TOP/ARADDR_S3_11_} \
{/top_tb/TOP/ARADDR_S3_12_} \
{/top_tb/TOP/ARADDR_S3_13_} \
{/top_tb/TOP/ARADDR_S3_14_} \
{/top_tb/TOP/ARADDR_S3_15_} \
{/top_tb/TOP/ARADDR_S3_16_} \
{/top_tb/TOP/ARADDR_S3_17_} \
{/top_tb/TOP/ARADDR_S3_18_} \
{/top_tb/TOP/ARADDR_S3_19_} \
{/top_tb/TOP/ARADDR_S3_20_} \
{/top_tb/TOP/ARADDR_S3_21_} \
{/top_tb/TOP/ARADDR_S3_22_} \
{/top_tb/TOP/ARADDR_S3_23_} \
{/top_tb/TOP/ARADDR_S3_24_} \
{/top_tb/TOP/ARADDR_S3_25_} \
{/top_tb/TOP/ARADDR_S3_26_} \
{/top_tb/TOP/ARADDR_S3_27_} \
{/top_tb/TOP/ARADDR_S3_28_} \
{/top_tb/TOP/ARADDR_S3_29_} \
{/top_tb/TOP/ARADDR_S3_30_} \
{/top_tb/TOP/ARADDR_S3_31_} \
{/top_tb/TOP/ARADDR_S4_0_} \
{/top_tb/TOP/ARADDR_S4_1_} \
{/top_tb/TOP/ARADDR_S4_2_} \
{/top_tb/TOP/ARADDR_S4_3_} \
{/top_tb/TOP/ARADDR_S4_4_} \
{/top_tb/TOP/ARADDR_S4_5_} \
{/top_tb/TOP/ARADDR_S4_6_} \
{/top_tb/TOP/ARADDR_S4_7_} \
{/top_tb/TOP/ARADDR_S4_8_} \
{/top_tb/TOP/ARADDR_S4_9_} \
{/top_tb/TOP/ARADDR_S4_10_} \
{/top_tb/TOP/ARADDR_S4_11_} \
{/top_tb/TOP/ARADDR_S4_12_} \
{/top_tb/TOP/ARADDR_S4_13_} \
{/top_tb/TOP/ARADDR_S4_14_} \
{/top_tb/TOP/ARADDR_S4_15_} \
{/top_tb/TOP/ARADDR_S4_16_} \
{/top_tb/TOP/ARADDR_S4_17_} \
{/top_tb/TOP/ARADDR_S4_18_} \
{/top_tb/TOP/ARADDR_S4_19_} \
{/top_tb/TOP/ARADDR_S4_20_} \
{/top_tb/TOP/ARADDR_S4_21_} \
{/top_tb/TOP/ARADDR_S4_22_} \
{/top_tb/TOP/ARADDR_S4_23_} \
{/top_tb/TOP/ARADDR_S4_24_} \
{/top_tb/TOP/ARADDR_S4_25_} \
{/top_tb/TOP/ARADDR_S4_26_} \
{/top_tb/TOP/ARADDR_S4_27_} \
{/top_tb/TOP/ARADDR_S4_28_} \
{/top_tb/TOP/ARADDR_S4_29_} \
{/top_tb/TOP/ARADDR_S4_30_} \
{/top_tb/TOP/ARADDR_S4_31_} \
{/top_tb/TOP/ARADDR_S5\[31:0\]} \
{/top_tb/TOP/ARADDR_S6\[31:0\]} \
{/top_tb/TOP/ARADDR_S7_0_} \
{/top_tb/TOP/ARADDR_S7_1_} \
{/top_tb/TOP/ARADDR_S7_2_} \
{/top_tb/TOP/ARADDR_S7_3_} \
{/top_tb/TOP/ARADDR_S7_4_} \
{/top_tb/TOP/ARADDR_S7_5_} \
{/top_tb/TOP/ARADDR_S7_6_} \
{/top_tb/TOP/ARADDR_S7_7_} \
{/top_tb/TOP/ARADDR_S7_8_} \
{/top_tb/TOP/ARADDR_S7_9_} \
{/top_tb/TOP/ARADDR_S7_10_} \
{/top_tb/TOP/ARADDR_S7_11_} \
{/top_tb/TOP/ARADDR_S7_12_} \
{/top_tb/TOP/ARADDR_S7_13_} \
{/top_tb/TOP/ARADDR_S7_14_} \
{/top_tb/TOP/ARADDR_S7_15_} \
{/top_tb/TOP/ARADDR_S7_16_} \
{/top_tb/TOP/ARADDR_S7_17_} \
{/top_tb/TOP/ARADDR_S7_18_} \
{/top_tb/TOP/ARADDR_S7_19_} \
{/top_tb/TOP/ARADDR_S7_20_} \
{/top_tb/TOP/ARADDR_S7_21_} \
{/top_tb/TOP/ARADDR_S7_22_} \
{/top_tb/TOP/ARADDR_S7_23_} \
{/top_tb/TOP/ARADDR_S7_24_} \
{/top_tb/TOP/ARADDR_S7_25_} \
{/top_tb/TOP/ARADDR_S7_26_} \
{/top_tb/TOP/ARADDR_S7_27_} \
{/top_tb/TOP/ARADDR_S7_28_} \
{/top_tb/TOP/ARADDR_S7_29_} \
{/top_tb/TOP/ARADDR_S7_30_} \
{/top_tb/TOP/ARADDR_S7_31_} \
{/top_tb/TOP/ARBURST_M0_0_} \
{/top_tb/TOP/ARBURST_M1_0_} \
{/top_tb/TOP/ARBURST_S0_0_} \
{/top_tb/TOP/ARBURST_S0_1_} \
{/top_tb/TOP/ARBURST_S1_0_} \
{/top_tb/TOP/ARBURST_S1_1_} \
{/top_tb/TOP/ARBURST_S2_0_} \
{/top_tb/TOP/ARBURST_S2_1_} \
{/top_tb/TOP/ARBURST_S3_0_} \
{/top_tb/TOP/ARBURST_S3_1_} \
{/top_tb/TOP/ARBURST_S4_0_} \
{/top_tb/TOP/ARBURST_S4_1_} \
{/top_tb/TOP/ARBURST_S5_0_} \
{/top_tb/TOP/ARBURST_S5_1_} \
{/top_tb/TOP/ARBURST_S6_0_} \
{/top_tb/TOP/ARBURST_S6_1_} \
{/top_tb/TOP/ARBURST_S7_0_} \
{/top_tb/TOP/ARBURST_S7_1_} \
{/top_tb/TOP/ARID_S0\[7:0\]} \
{/top_tb/TOP/ARID_S1\[7:0\]} \
{/top_tb/TOP/ARID_S2\[7:0\]} \
{/top_tb/TOP/ARID_S3\[7:0\]} \
{/top_tb/TOP/ARID_S4\[7:0\]} \
{/top_tb/TOP/ARID_S5\[7:0\]} \
{/top_tb/TOP/ARID_S6\[7:0\]} \
{/top_tb/TOP/ARID_S7\[7:0\]} \
{/top_tb/TOP/ARLEN_M0\[1:0\]} \
{/top_tb/TOP/ARLEN_M1\[1:0\]} \
{/top_tb/TOP/ARLEN_M2\[7:0\]} \
{/top_tb/TOP/ARLEN_S0_0_} \
{/top_tb/TOP/ARLEN_S0_1_} \
{/top_tb/TOP/ARLEN_S0_2_} \
{/top_tb/TOP/ARLEN_S0_3_} \
{/top_tb/TOP/ARLEN_S0_4_} \
{/top_tb/TOP/ARLEN_S0_5_} \
{/top_tb/TOP/ARLEN_S0_6_} \
{/top_tb/TOP/ARLEN_S0_7_} \
{/top_tb/TOP/ARLEN_S1_0_} \
{/top_tb/TOP/ARLEN_S1_1_} \
{/top_tb/TOP/ARLEN_S1_2_} \
{/top_tb/TOP/ARLEN_S1_3_} \
{/top_tb/TOP/ARLEN_S1_4_} \
{/top_tb/TOP/ARLEN_S1_5_} \
{/top_tb/TOP/ARLEN_S1_6_} \
{/top_tb/TOP/ARLEN_S1_7_} \
{/top_tb/TOP/ARLEN_S2_0_} \
{/top_tb/TOP/ARLEN_S2_1_} \
{/top_tb/TOP/ARLEN_S2_2_} \
{/top_tb/TOP/ARLEN_S2_3_} \
{/top_tb/TOP/ARLEN_S2_4_} \
{/top_tb/TOP/ARLEN_S2_5_} \
{/top_tb/TOP/ARLEN_S2_6_} \
{/top_tb/TOP/ARLEN_S2_7_} \
{/top_tb/TOP/ARLEN_S3_0_} \
{/top_tb/TOP/ARLEN_S3_1_} \
{/top_tb/TOP/ARLEN_S3_2_} \
{/top_tb/TOP/ARLEN_S3_3_} \
{/top_tb/TOP/ARLEN_S3_4_} \
{/top_tb/TOP/ARLEN_S3_5_} \
{/top_tb/TOP/ARLEN_S3_6_} \
{/top_tb/TOP/ARLEN_S3_7_} \
{/top_tb/TOP/ARLEN_S4_0_} \
{/top_tb/TOP/ARLEN_S4_1_} \
{/top_tb/TOP/ARLEN_S4_2_} \
{/top_tb/TOP/ARLEN_S4_3_} \
{/top_tb/TOP/ARLEN_S4_4_} \
{/top_tb/TOP/ARLEN_S4_5_} \
{/top_tb/TOP/ARLEN_S4_6_} \
{/top_tb/TOP/ARLEN_S4_7_} \
{/top_tb/TOP/ARLEN_S5\[7:0\]} \
{/top_tb/TOP/ARLEN_S6\[7:0\]} \
{/top_tb/TOP/ARLEN_S7_0_} \
{/top_tb/TOP/ARLEN_S7_1_} \
{/top_tb/TOP/ARLEN_S7_2_} \
{/top_tb/TOP/ARLEN_S7_3_} \
{/top_tb/TOP/ARLEN_S7_4_} \
{/top_tb/TOP/ARLEN_S7_5_} \
{/top_tb/TOP/ARLEN_S7_6_} \
{/top_tb/TOP/ARLEN_S7_7_} \
{/top_tb/TOP/ARREADY_M0} \
{/top_tb/TOP/ARREADY_M1} \
{/top_tb/TOP/ARREADY_M2} \
{/top_tb/TOP/ARREADY_S1} \
{/top_tb/TOP/ARREADY_S2} \
{/top_tb/TOP/ARREADY_S3} \
{/top_tb/TOP/ARREADY_S5} \
{/top_tb/TOP/ARREADY_S6} \
{/top_tb/TOP/ARSIZE_M0_1_} \
{/top_tb/TOP/ARSIZE_M1_1_} \
{/top_tb/TOP/ARSIZE_S0_0_} \
{/top_tb/TOP/ARSIZE_S0_1_} \
{/top_tb/TOP/ARSIZE_S0_2_} \
{/top_tb/TOP/ARSIZE_S1_0_} \
{/top_tb/TOP/ARSIZE_S1_1_} \
{/top_tb/TOP/ARSIZE_S1_2_} \
{/top_tb/TOP/ARSIZE_S2_0_} \
{/top_tb/TOP/ARSIZE_S2_1_} \
{/top_tb/TOP/ARSIZE_S2_2_} \
{/top_tb/TOP/ARSIZE_S3_0_} \
{/top_tb/TOP/ARSIZE_S3_1_} \
{/top_tb/TOP/ARSIZE_S3_2_} \
{/top_tb/TOP/ARSIZE_S4_0_} \
{/top_tb/TOP/ARSIZE_S4_1_} \
{/top_tb/TOP/ARSIZE_S4_2_} \
{/top_tb/TOP/ARSIZE_S5_0_} \
{/top_tb/TOP/ARSIZE_S5_1_} \
{/top_tb/TOP/ARSIZE_S5_2_} \
{/top_tb/TOP/ARSIZE_S6_0_} \
{/top_tb/TOP/ARSIZE_S6_1_} \
{/top_tb/TOP/ARSIZE_S6_2_} \
{/top_tb/TOP/ARSIZE_S7_0_} \
{/top_tb/TOP/ARSIZE_S7_1_} \
{/top_tb/TOP/ARSIZE_S7_2_} \
{/top_tb/TOP/ARVALID_M0} \
{/top_tb/TOP/ARVALID_M1} \
{/top_tb/TOP/ARVALID_M2} \
{/top_tb/TOP/ARVALID_S0} \
{/top_tb/TOP/ARVALID_S1} \
{/top_tb/TOP/ARVALID_S2} \
{/top_tb/TOP/ARVALID_S3} \
{/top_tb/TOP/ARVALID_S4} \
{/top_tb/TOP/ARVALID_S5} \
{/top_tb/TOP/ARVALID_S6} \
{/top_tb/TOP/ARVALID_S7} \
{/top_tb/TOP/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/AWADDR_M2\[31:0\]} \
{/top_tb/TOP/AWADDR_S1_0_} \
{/top_tb/TOP/AWADDR_S1_1_} \
{/top_tb/TOP/AWADDR_S1_2_} \
{/top_tb/TOP/AWADDR_S1_3_} \
{/top_tb/TOP/AWADDR_S1_4_} \
{/top_tb/TOP/AWADDR_S1_5_} \
{/top_tb/TOP/AWADDR_S1_6_} \
{/top_tb/TOP/AWADDR_S1_7_} \
{/top_tb/TOP/AWADDR_S1_8_} \
{/top_tb/TOP/AWADDR_S1_9_} \
{/top_tb/TOP/AWADDR_S1_10_} \
{/top_tb/TOP/AWADDR_S1_11_} \
{/top_tb/TOP/AWADDR_S1_12_} \
{/top_tb/TOP/AWADDR_S1_13_} \
{/top_tb/TOP/AWADDR_S1_14_} \
{/top_tb/TOP/AWADDR_S1_15_} \
{/top_tb/TOP/AWADDR_S1_16_} \
{/top_tb/TOP/AWADDR_S1_17_} \
{/top_tb/TOP/AWADDR_S1_18_} \
{/top_tb/TOP/AWADDR_S1_19_} \
{/top_tb/TOP/AWADDR_S1_20_} \
{/top_tb/TOP/AWADDR_S1_21_} \
{/top_tb/TOP/AWADDR_S1_22_} \
{/top_tb/TOP/AWADDR_S1_23_} \
{/top_tb/TOP/AWADDR_S1_24_} \
{/top_tb/TOP/AWADDR_S1_25_} \
{/top_tb/TOP/AWADDR_S1_26_} \
{/top_tb/TOP/AWADDR_S1_27_} \
{/top_tb/TOP/AWADDR_S1_28_} \
{/top_tb/TOP/AWADDR_S1_29_} \
{/top_tb/TOP/AWADDR_S1_30_} \
{/top_tb/TOP/AWADDR_S1_31_} \
{/top_tb/TOP/AWADDR_S2_0_} \
{/top_tb/TOP/AWADDR_S2_1_} \
{/top_tb/TOP/AWADDR_S2_2_} \
{/top_tb/TOP/AWADDR_S2_3_} \
{/top_tb/TOP/AWADDR_S2_4_} \
{/top_tb/TOP/AWADDR_S2_5_} \
{/top_tb/TOP/AWADDR_S2_6_} \
{/top_tb/TOP/AWADDR_S2_7_} \
{/top_tb/TOP/AWADDR_S2_8_} \
{/top_tb/TOP/AWADDR_S2_9_} \
{/top_tb/TOP/AWADDR_S2_10_} \
{/top_tb/TOP/AWADDR_S2_11_} \
{/top_tb/TOP/AWADDR_S2_12_} \
{/top_tb/TOP/AWADDR_S2_13_} \
{/top_tb/TOP/AWADDR_S2_14_} \
{/top_tb/TOP/AWADDR_S2_15_} \
{/top_tb/TOP/AWADDR_S2_16_} \
{/top_tb/TOP/AWADDR_S2_17_} \
{/top_tb/TOP/AWADDR_S2_18_} \
{/top_tb/TOP/AWADDR_S2_19_} \
{/top_tb/TOP/AWADDR_S2_20_} \
{/top_tb/TOP/AWADDR_S2_21_} \
{/top_tb/TOP/AWADDR_S2_22_} \
{/top_tb/TOP/AWADDR_S2_23_} \
{/top_tb/TOP/AWADDR_S2_24_} \
{/top_tb/TOP/AWADDR_S2_25_} \
{/top_tb/TOP/AWADDR_S2_26_} \
{/top_tb/TOP/AWADDR_S2_27_} \
{/top_tb/TOP/AWADDR_S2_28_} \
{/top_tb/TOP/AWADDR_S2_29_} \
{/top_tb/TOP/AWADDR_S2_30_} \
{/top_tb/TOP/AWADDR_S2_31_} \
{/top_tb/TOP/AWADDR_S3\[31:0\]} \
{/top_tb/TOP/AWADDR_S4\[31:0\]} \
{/top_tb/TOP/AWADDR_S5\[31:0\]} \
{/top_tb/TOP/AWADDR_S6\[31:0\]} \
{/top_tb/TOP/AWADDR_S7\[31:0\]} \
{/top_tb/TOP/AWBURST_S1_0_} \
{/top_tb/TOP/AWBURST_S1_1_} \
{/top_tb/TOP/AWBURST_S2_0_} \
{/top_tb/TOP/AWBURST_S2_1_} \
{/top_tb/TOP/AWBURST_S3_0_} \
{/top_tb/TOP/AWBURST_S3_1_} \
{/top_tb/TOP/AWBURST_S4_0_} \
{/top_tb/TOP/AWBURST_S4_1_} \
{/top_tb/TOP/AWBURST_S5_0_} \
{/top_tb/TOP/AWBURST_S5_1_} \
{/top_tb/TOP/AWBURST_S6_0_} \
{/top_tb/TOP/AWBURST_S6_1_} \
{/top_tb/TOP/AWBURST_S7_0_} \
{/top_tb/TOP/AWBURST_S7_1_} \
{/top_tb/TOP/AWID_S1_0_} \
{/top_tb/TOP/AWID_S1_1_} \
{/top_tb/TOP/AWID_S1_2_} \
{/top_tb/TOP/AWID_S1_3_} \
{/top_tb/TOP/AWID_S1_4_} \
{/top_tb/TOP/AWID_S1_5_} \
{/top_tb/TOP/AWID_S1_6_} \
{/top_tb/TOP/AWID_S1_7_} \
{/top_tb/TOP/AWID_S2_0_} \
{/top_tb/TOP/AWID_S2_1_} \
{/top_tb/TOP/AWID_S2_2_} \
{/top_tb/TOP/AWID_S2_3_} \
{/top_tb/TOP/AWID_S2_4_} \
{/top_tb/TOP/AWID_S2_5_} \
{/top_tb/TOP/AWID_S2_6_} \
{/top_tb/TOP/AWID_S2_7_} \
{/top_tb/TOP/AWID_S3_0_} \
{/top_tb/TOP/AWID_S3_1_} \
{/top_tb/TOP/AWID_S3_2_} \
{/top_tb/TOP/AWID_S3_3_} \
{/top_tb/TOP/AWID_S3_4_} \
{/top_tb/TOP/AWID_S3_5_} \
{/top_tb/TOP/AWID_S3_6_} \
{/top_tb/TOP/AWID_S3_7_} \
{/top_tb/TOP/AWID_S4\[7:0\]} \
{/top_tb/TOP/AWID_S5\[7:0\]} \
{/top_tb/TOP/AWID_S6\[7:0\]} \
{/top_tb/TOP/AWID_S7\[7:0\]} \
{/top_tb/TOP/AWLEN_M2\[7:0\]} \
{/top_tb/TOP/AWLEN_S1_0_} \
{/top_tb/TOP/AWLEN_S1_1_} \
{/top_tb/TOP/AWLEN_S1_2_} \
{/top_tb/TOP/AWLEN_S1_3_} \
{/top_tb/TOP/AWLEN_S1_4_} \
{/top_tb/TOP/AWLEN_S1_5_} \
{/top_tb/TOP/AWLEN_S1_6_} \
{/top_tb/TOP/AWLEN_S1_7_} \
{/top_tb/TOP/AWLEN_S2_0_} \
{/top_tb/TOP/AWLEN_S2_1_} \
{/top_tb/TOP/AWLEN_S2_2_} \
{/top_tb/TOP/AWLEN_S2_3_} \
{/top_tb/TOP/AWLEN_S2_4_} \
{/top_tb/TOP/AWLEN_S2_5_} \
{/top_tb/TOP/AWLEN_S2_6_} \
{/top_tb/TOP/AWLEN_S2_7_} \
{/top_tb/TOP/AWLEN_S3_0_} \
{/top_tb/TOP/AWLEN_S3_1_} \
{/top_tb/TOP/AWLEN_S3_2_} \
{/top_tb/TOP/AWLEN_S3_3_} \
{/top_tb/TOP/AWLEN_S3_4_} \
{/top_tb/TOP/AWLEN_S3_5_} \
{/top_tb/TOP/AWLEN_S3_6_} \
{/top_tb/TOP/AWLEN_S3_7_} \
{/top_tb/TOP/AWLEN_S4_0_} \
{/top_tb/TOP/AWLEN_S4_1_} \
{/top_tb/TOP/AWLEN_S4_2_} \
{/top_tb/TOP/AWLEN_S4_3_} \
{/top_tb/TOP/AWLEN_S4_4_} \
{/top_tb/TOP/AWLEN_S4_5_} \
{/top_tb/TOP/AWLEN_S4_6_} \
{/top_tb/TOP/AWLEN_S4_7_} \
{/top_tb/TOP/AWLEN_S5_0_} \
{/top_tb/TOP/AWLEN_S5_1_} \
{/top_tb/TOP/AWLEN_S5_2_} \
{/top_tb/TOP/AWLEN_S5_3_} \
{/top_tb/TOP/AWLEN_S5_4_} \
{/top_tb/TOP/AWLEN_S5_5_} \
{/top_tb/TOP/AWLEN_S5_6_} \
{/top_tb/TOP/AWLEN_S5_7_} \
{/top_tb/TOP/AWLEN_S6_0_} \
{/top_tb/TOP/AWLEN_S6_1_} \
{/top_tb/TOP/AWLEN_S6_2_} \
{/top_tb/TOP/AWLEN_S6_3_} \
{/top_tb/TOP/AWLEN_S6_4_} \
{/top_tb/TOP/AWLEN_S6_5_} \
{/top_tb/TOP/AWLEN_S6_6_} \
{/top_tb/TOP/AWLEN_S6_7_} \
{/top_tb/TOP/AWLEN_S7_0_} \
{/top_tb/TOP/AWLEN_S7_1_} \
{/top_tb/TOP/AWLEN_S7_2_} \
{/top_tb/TOP/AWLEN_S7_3_} \
{/top_tb/TOP/AWLEN_S7_4_} \
{/top_tb/TOP/AWLEN_S7_5_} \
{/top_tb/TOP/AWLEN_S7_6_} \
{/top_tb/TOP/AWLEN_S7_7_} \
{/top_tb/TOP/AWREADY_M1} \
{/top_tb/TOP/AWREADY_M2} \
{/top_tb/TOP/AWREADY_S1} \
{/top_tb/TOP/AWREADY_S2} \
{/top_tb/TOP/AWREADY_S3} \
{/top_tb/TOP/AWREADY_S5} \
{/top_tb/TOP/AWREADY_S6} \
{/top_tb/TOP/AWSIZE_S1_0_} \
{/top_tb/TOP/AWSIZE_S1_1_} \
{/top_tb/TOP/AWSIZE_S1_2_} \
{/top_tb/TOP/AWSIZE_S2_0_} \
{/top_tb/TOP/AWSIZE_S2_1_} \
{/top_tb/TOP/AWSIZE_S2_2_} \
{/top_tb/TOP/AWSIZE_S3_0_} \
{/top_tb/TOP/AWSIZE_S3_1_} \
{/top_tb/TOP/AWSIZE_S3_2_} \
{/top_tb/TOP/AWSIZE_S4_0_} \
{/top_tb/TOP/AWSIZE_S4_1_} \
{/top_tb/TOP/AWSIZE_S4_2_} \
{/top_tb/TOP/AWSIZE_S5_0_} \
{/top_tb/TOP/AWSIZE_S5_1_} \
{/top_tb/TOP/AWSIZE_S5_2_} \
{/top_tb/TOP/AWSIZE_S6_0_} \
{/top_tb/TOP/AWSIZE_S6_1_} \
{/top_tb/TOP/AWSIZE_S6_2_} \
{/top_tb/TOP/AWSIZE_S7_0_} \
{/top_tb/TOP/AWSIZE_S7_1_} \
{/top_tb/TOP/AWSIZE_S7_2_} \
{/top_tb/TOP/AWVALID_M1} \
{/top_tb/TOP/AWVALID_M2} \
{/top_tb/TOP/AWVALID_S1} \
{/top_tb/TOP/AWVALID_S2} \
{/top_tb/TOP/AWVALID_S3} \
{/top_tb/TOP/AWVALID_S4} \
{/top_tb/TOP/AWVALID_S5} \
{/top_tb/TOP/AWVALID_S6} \
{/top_tb/TOP/AWVALID_S7} \
{/top_tb/TOP/BID_M1_0_} \
{/top_tb/TOP/BID_M1_1_} \
{/top_tb/TOP/BID_M1_2_} \
{/top_tb/TOP/BID_M1_3_} \
{/top_tb/TOP/BID_M2_0_} \
{/top_tb/TOP/BID_M2_1_} \
{/top_tb/TOP/BID_M2_2_} \
{/top_tb/TOP/BID_M2_3_} \
{/top_tb/TOP/BID_S4\[7:0\]} \
{/top_tb/TOP/BID_S5\[7:0\]} \
{/top_tb/TOP/BID_S6\[7:0\]} \
{/top_tb/TOP/BID_S7\[7:0\]} \
{/top_tb/TOP/BREADY_S1} \
{/top_tb/TOP/BREADY_S2} \
{/top_tb/TOP/BREADY_S3} \
{/top_tb/TOP/BREADY_S4} \
{/top_tb/TOP/BREADY_S5} \
{/top_tb/TOP/BREADY_S6} \
{/top_tb/TOP/BREADY_S7} \
{/top_tb/TOP/BRESP_M1_0_} \
{/top_tb/TOP/BRESP_M1_1_} \
{/top_tb/TOP/BRESP_M2_0_} \
{/top_tb/TOP/BRESP_M2_1_} \
{/top_tb/TOP/BRESP_S7_0_} \
{/top_tb/TOP/BVALID_M1} \
{/top_tb/TOP/BVALID_M2} \
{/top_tb/TOP/BVALID_S4} \
{/top_tb/TOP/BVALID_S5} \
{/top_tb/TOP/BVALID_S6} \
{/top_tb/TOP/BVALID_S7} \
{/top_tb/TOP/DRAM_A\[10:0\]} \
{/top_tb/TOP/DRAM_CASn} \
{/top_tb/TOP/DRAM_CSn} \
{/top_tb/TOP/DRAM_D\[31:0\]} \
{/top_tb/TOP/DRAM_Q\[31:0\]} \
{/top_tb/TOP/DRAM_RASn} \
{/top_tb/TOP/DRAM_WEn\[3:0\]} \
{/top_tb/TOP/DRAM_valid} \
{/top_tb/TOP/RDATA_M0\[31:0\]} \
{/top_tb/TOP/RDATA_M1\[31:0\]} \
{/top_tb/TOP/RDATA_M2\[31:0\]} \
{/top_tb/TOP/RDATA_S0\[31:0\]} \
{/top_tb/TOP/RDATA_S1\[31:0\]} \
{/top_tb/TOP/RDATA_S2\[31:0\]} \
{/top_tb/TOP/RDATA_S3\[31:0\]} \
{/top_tb/TOP/RDATA_S5\[31:0\]} \
{/top_tb/TOP/RDATA_S6\[31:0\]} \
{/top_tb/TOP/RID_M0_0_} \
{/top_tb/TOP/RID_M0_1_} \
{/top_tb/TOP/RID_M0_2_} \
{/top_tb/TOP/RID_M0_3_} \
{/top_tb/TOP/RID_M1_0_} \
{/top_tb/TOP/RID_M1_1_} \
{/top_tb/TOP/RID_M1_2_} \
{/top_tb/TOP/RID_M1_3_} \
{/top_tb/TOP/RID_M2_0_} \
{/top_tb/TOP/RID_M2_1_} \
{/top_tb/TOP/RID_M2_2_} \
{/top_tb/TOP/RID_M2_3_} \
{/top_tb/TOP/RID_S0\[7:0\]} \
{/top_tb/TOP/RID_S1\[7:0\]} \
{/top_tb/TOP/RID_S2\[7:0\]} \
{/top_tb/TOP/RID_S3\[7:0\]} \
{/top_tb/TOP/RID_S4\[7:0\]} \
{/top_tb/TOP/RID_S5\[7:0\]} \
{/top_tb/TOP/RID_S6\[7:0\]} \
{/top_tb/TOP/RID_S7\[7:0\]} \
{/top_tb/TOP/RLAST_M0} \
{/top_tb/TOP/RLAST_M1} \
{/top_tb/TOP/RLAST_M2} \
{/top_tb/TOP/RLAST_S0} \
{/top_tb/TOP/RLAST_S1} \
{/top_tb/TOP/RLAST_S2} \
{/top_tb/TOP/RLAST_S4} \
{/top_tb/TOP/RLAST_S5} \
{/top_tb/TOP/RLAST_S6} \
{/top_tb/TOP/ROM_address\[11:0\]} \
{/top_tb/TOP/ROM_enable} \
{/top_tb/TOP/ROM_out\[31:0\]} \
{/top_tb/TOP/ROM_read} \
{/top_tb/TOP/RREADY_M0} \
{/top_tb/TOP/RREADY_M1} \
{/top_tb/TOP/RREADY_S0} \
{/top_tb/TOP/RREADY_S1} \
{/top_tb/TOP/RREADY_S2} \
{/top_tb/TOP/RREADY_S3} \
{/top_tb/TOP/RREADY_S4} \
{/top_tb/TOP/RREADY_S5} \
{/top_tb/TOP/RREADY_S6} \
{/top_tb/TOP/RREADY_S7} \
{/top_tb/TOP/RRESP_M0_0_} \
{/top_tb/TOP/RRESP_M0_1_} \
{/top_tb/TOP/RRESP_M1_0_} \
{/top_tb/TOP/RRESP_M1_1_} \
{/top_tb/TOP/RRESP_M2_0_} \
{/top_tb/TOP/RRESP_M2_1_} \
{/top_tb/TOP/RVALID_M0} \
{/top_tb/TOP/RVALID_M1} \
{/top_tb/TOP/RVALID_M2} \
{/top_tb/TOP/RVALID_S0} \
{/top_tb/TOP/RVALID_S1} \
{/top_tb/TOP/RVALID_S2} \
{/top_tb/TOP/RVALID_S3} \
{/top_tb/TOP/RVALID_S4} \
{/top_tb/TOP/RVALID_S5} \
{/top_tb/TOP/RVALID_S6} \
{/top_tb/TOP/RVALID_S7} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARBURST_M2\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/ARID_M2\[3:0\]} \
{/top_tb/TOP/DMA_wrapper/ARID_S7\[7:0\]} \
{/top_tb/TOP/DMA_wrapper/ARLEN_M2\[7:0\]} \
{/top_tb/TOP/DMA_wrapper/ARREADY_M2} \
{/top_tb/TOP/DMA_wrapper/ARREADY_S7} \
{/top_tb/TOP/DMA_wrapper/ARSIZE_M2\[2:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/ARVALID_S7} \
{/top_tb/TOP/DMA_wrapper/AWADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/AWADDR_S7\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/AWBURST_M2\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/AWID_M2\[3:0\]} \
{/top_tb/TOP/DMA_wrapper/AWID_S7\[7:0\]} \
{/top_tb/TOP/DMA_wrapper/AWLEN_M2\[7:0\]} \
{/top_tb/TOP/DMA_wrapper/AWREADY_M2} \
{/top_tb/TOP/DMA_wrapper/AWREADY_S7} \
{/top_tb/TOP/DMA_wrapper/AWSIZE_M2\[2:0\]} \
{/top_tb/TOP/DMA_wrapper/AWVALID_M2} \
{/top_tb/TOP/DMA_wrapper/BID_S7\[7:0\]} \
{/top_tb/TOP/DMA_wrapper/BREADY_M2} \
{/top_tb/TOP/DMA_wrapper/BREADY_S7} \
{/top_tb/TOP/DMA_wrapper/BRESP_S7\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/BVALID_S7} \
{/top_tb/TOP/DMA_wrapper/DMA_WEB} \
{/top_tb/TOP/DMA_wrapper/DMA_data_num\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_en} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/DMA_wrapper/N20} \
{/top_tb/TOP/DMA_wrapper/N21} \
{/top_tb/TOP/DMA_wrapper/N22} \
{/top_tb/TOP/DMA_wrapper/N23} \
{/top_tb/TOP/DMA_wrapper/N24} \
{/top_tb/TOP/DMA_wrapper/N25} \
{/top_tb/TOP/DMA_wrapper/N153} \
{/top_tb/TOP/DMA_wrapper/N159} \
{/top_tb/TOP/DMA_wrapper/N160} \
{/top_tb/TOP/DMA_wrapper/N161} \
{/top_tb/TOP/DMA_wrapper/N162} \
{/top_tb/TOP/DMA_wrapper/N163} \
{/top_tb/TOP/DMA_wrapper/N164} \
{/top_tb/TOP/DMA_wrapper/N165} \
{/top_tb/TOP/DMA_wrapper/N166} \
{/top_tb/TOP/DMA_wrapper/N167} \
{/top_tb/TOP/DMA_wrapper/N168} \
{/top_tb/TOP/DMA_wrapper/N169} \
{/top_tb/TOP/DMA_wrapper/N170} \
{/top_tb/TOP/DMA_wrapper/N171} \
{/top_tb/TOP/DMA_wrapper/N172} \
{/top_tb/TOP/DMA_wrapper/N173} \
{/top_tb/TOP/DMA_wrapper/N174} \
{/top_tb/TOP/DMA_wrapper/N175} \
{/top_tb/TOP/DMA_wrapper/N176} \
{/top_tb/TOP/DMA_wrapper/N177} \
{/top_tb/TOP/DMA_wrapper/N178} \
{/top_tb/TOP/DMA_wrapper/N179} \
{/top_tb/TOP/DMA_wrapper/N180} \
{/top_tb/TOP/DMA_wrapper/N181} \
{/top_tb/TOP/DMA_wrapper/N182} \
{/top_tb/TOP/DMA_wrapper/N183} \
{/top_tb/TOP/DMA_wrapper/N184} \
{/top_tb/TOP/DMA_wrapper/N185} \
{/top_tb/TOP/DMA_wrapper/N186} \
{/top_tb/TOP/DMA_wrapper/N187} \
{/top_tb/TOP/DMA_wrapper/N188} \
{/top_tb/TOP/DMA_wrapper/N189} \
{/top_tb/TOP/DMA_wrapper/N190} \
{/top_tb/TOP/DMA_wrapper/N191} \
{/top_tb/TOP/DMA_wrapper/N192} \
{/top_tb/TOP/DMA_wrapper/N193} \
{/top_tb/TOP/DMA_wrapper/N194} \
{/top_tb/TOP/DMA_wrapper/N195} \
{/top_tb/TOP/DMA_wrapper/N196} \
{/top_tb/TOP/DMA_wrapper/N197} \
{/top_tb/TOP/DMA_wrapper/N198} \
{/top_tb/TOP/DMA_wrapper/N199} \
{/top_tb/TOP/DMA_wrapper/N200} \
{/top_tb/TOP/DMA_wrapper/N201} \
{/top_tb/TOP/DMA_wrapper/N202} \
{/top_tb/TOP/DMA_wrapper/N203} \
{/top_tb/TOP/DMA_wrapper/N204} \
{/top_tb/TOP/DMA_wrapper/N205} \
{/top_tb/TOP/DMA_wrapper/N206} \
{/top_tb/TOP/DMA_wrapper/N207} \
{/top_tb/TOP/DMA_wrapper/N208} \
{/top_tb/TOP/DMA_wrapper/N209} \
{/top_tb/TOP/DMA_wrapper/N210} \
{/top_tb/TOP/DMA_wrapper/N211} \
{/top_tb/TOP/DMA_wrapper/N212} \
{/top_tb/TOP/DMA_wrapper/N213} \
{/top_tb/TOP/DMA_wrapper/N214} \
{/top_tb/TOP/DMA_wrapper/N215} \
{/top_tb/TOP/DMA_wrapper/N216} \
{/top_tb/TOP/DMA_wrapper/N217} \
{/top_tb/TOP/DMA_wrapper/N218} \
{/top_tb/TOP/DMA_wrapper/N219} \
{/top_tb/TOP/DMA_wrapper/N220} \
{/top_tb/TOP/DMA_wrapper/N221} \
{/top_tb/TOP/DMA_wrapper/N222} \
{/top_tb/TOP/DMA_wrapper/N226} \
{/top_tb/TOP/DMA_wrapper/N232} \
{/top_tb/TOP/DMA_wrapper/N233} \
{/top_tb/TOP/DMA_wrapper/N234} \
{/top_tb/TOP/DMA_wrapper/N235} \
{/top_tb/TOP/DMA_wrapper/N236} \
{/top_tb/TOP/DMA_wrapper/N237} \
{/top_tb/TOP/DMA_wrapper/N238} \
{/top_tb/TOP/DMA_wrapper/N239} \
{/top_tb/TOP/DMA_wrapper/N240} \
{/top_tb/TOP/DMA_wrapper/N241} \
{/top_tb/TOP/DMA_wrapper/N242} \
{/top_tb/TOP/DMA_wrapper/N243} \
{/top_tb/TOP/DMA_wrapper/N244} \
{/top_tb/TOP/DMA_wrapper/N245} \
{/top_tb/TOP/DMA_wrapper/N246} \
{/top_tb/TOP/DMA_wrapper/N247} \
{/top_tb/TOP/DMA_wrapper/N248} \
{/top_tb/TOP/DMA_wrapper/N249} \
{/top_tb/TOP/DMA_wrapper/N250} \
{/top_tb/TOP/DMA_wrapper/N251} \
{/top_tb/TOP/DMA_wrapper/N252} \
{/top_tb/TOP/DMA_wrapper/N253} \
{/top_tb/TOP/DMA_wrapper/N254} \
{/top_tb/TOP/DMA_wrapper/N255} \
{/top_tb/TOP/DMA_wrapper/N256} \
{/top_tb/TOP/DMA_wrapper/N257} \
{/top_tb/TOP/DMA_wrapper/N258} \
{/top_tb/TOP/DMA_wrapper/N259} \
{/top_tb/TOP/DMA_wrapper/N260} \
{/top_tb/TOP/DMA_wrapper/N261} \
{/top_tb/TOP/DMA_wrapper/N262} \
{/top_tb/TOP/DMA_wrapper/N263} \
{/top_tb/TOP/DMA_wrapper/N308} \
{/top_tb/TOP/DMA_wrapper/N514} \
{/top_tb/TOP/DMA_wrapper/N515} \
{/top_tb/TOP/DMA_wrapper/N516} \
{/top_tb/TOP/DMA_wrapper/N517} \
{/top_tb/TOP/DMA_wrapper/N518} \
{/top_tb/TOP/DMA_wrapper/N519} \
{/top_tb/TOP/DMA_wrapper/N520} \
{/top_tb/TOP/DMA_wrapper/N521} \
{/top_tb/TOP/DMA_wrapper/N522} \
{/top_tb/TOP/DMA_wrapper/N523} \
{/top_tb/TOP/DMA_wrapper/N524} \
{/top_tb/TOP/DMA_wrapper/N525} \
{/top_tb/TOP/DMA_wrapper/N526} \
{/top_tb/TOP/DMA_wrapper/N527} \
{/top_tb/TOP/DMA_wrapper/N528} \
{/top_tb/TOP/DMA_wrapper/N529} \
{/top_tb/TOP/DMA_wrapper/N530} \
{/top_tb/TOP/DMA_wrapper/N531} \
{/top_tb/TOP/DMA_wrapper/N532} \
{/top_tb/TOP/DMA_wrapper/N533} \
{/top_tb/TOP/DMA_wrapper/N534} \
{/top_tb/TOP/DMA_wrapper/N535} \
{/top_tb/TOP/DMA_wrapper/N536} \
{/top_tb/TOP/DMA_wrapper/N537} \
{/top_tb/TOP/DMA_wrapper/N538} \
{/top_tb/TOP/DMA_wrapper/N539} \
{/top_tb/TOP/DMA_wrapper/N540} \
{/top_tb/TOP/DMA_wrapper/N541} \
{/top_tb/TOP/DMA_wrapper/N542} \
{/top_tb/TOP/DMA_wrapper/N543} \
{/top_tb/TOP/DMA_wrapper/N544} \
{/top_tb/TOP/DMA_wrapper/N545} \
{/top_tb/TOP/DMA_wrapper/RDATA_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/RDATA_S7\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/RID_S7\[7:0\]} \
{/top_tb/TOP/DMA_wrapper/RLAST_M2} \
{/top_tb/TOP/DMA_wrapper/RLAST_S7} \
{/top_tb/TOP/DMA_wrapper/RREADY_M2} \
{/top_tb/TOP/DMA_wrapper/RREADY_S7} \
{/top_tb/TOP/DMA_wrapper/RRESP_S7\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/RVALID_M2} \
{/top_tb/TOP/DMA_wrapper/RVALID_S7} \
{/top_tb/TOP/DMA_wrapper/WDATA_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/WDATA_S7\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/WLAST_M2} \
{/top_tb/TOP/DMA_wrapper/WLAST_S7} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
{/top_tb/TOP/DMA_wrapper/WREADY_S7} \
{/top_tb/TOP/DMA_wrapper/WSTRB_M2\[3:0\]} \
{/top_tb/TOP/DMA_wrapper/WSTRB_S7\[3:0\]} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WVALID_S7} \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/memory\[2047:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 \
           {( "G1" 543 544 545 546 547 548 549 550 551 552 553 \
           554 555 556 557 558 559 560 561 562 563 564 565 566 567 568 569 570 \
           571 572 573 574 575 576 577 578 579 580 581 582 583 584 585 586 587 \
           588 589 590 591 592 593 594 595 596 597 598 599 600 601 602 603 604 \
           605 606 607 608 609 610 611 612 613 614 615 616 617 618 619 620 621 \
           622 623 624 625 626 627 628 629 630 631 632 633 634 635 636 637 638 \
           639 640 641 642 643 644 645 646 647 648 649 650 651 652 653 654 655 \
           656 657 658 659 660 661 662 663 664 665 666 667 668 669 670 671 672 \
           673 674 675 676 677 678 679 680 681 682 683 684 685 686 687 688 689 \
           690 691 692 693 694 695 696 697 698 699 700 701 702 703 704 705 706 \
           707 708 709 710 711 712 713 714 715 716 717 718 719 720 721 722 723 \
           724 725 726 727 728 729 730 )} 
wvSetPosition -win $_nWave1 {("G1" 730)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 268914.853947 -snap {("G1" 711)}
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
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 2
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 2
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 2
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 2
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 2
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 3
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 2
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 2
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 2
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 2
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 2
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
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
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 7
wvScrollUp -win $_nWave1 6
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 5
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 4
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 2
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 2
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/dffsb_pri"
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvSetPosition -win $_nWave1 {("G1" 764)}
wvSetPosition -win $_nWave1 {("G1" 764)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/ARADDR_M0\[31:0\]} \
{/top_tb/TOP/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/ARADDR_S0\[31:0\]} \
{/top_tb/TOP/ARADDR_S1\[31:0\]} \
{/top_tb/TOP/ARADDR_S2\[31:0\]} \
{/top_tb/TOP/ARADDR_S3_0_} \
{/top_tb/TOP/ARADDR_S3_1_} \
{/top_tb/TOP/ARADDR_S3_2_} \
{/top_tb/TOP/ARADDR_S3_3_} \
{/top_tb/TOP/ARADDR_S3_4_} \
{/top_tb/TOP/ARADDR_S3_5_} \
{/top_tb/TOP/ARADDR_S3_6_} \
{/top_tb/TOP/ARADDR_S3_7_} \
{/top_tb/TOP/ARADDR_S3_8_} \
{/top_tb/TOP/ARADDR_S3_9_} \
{/top_tb/TOP/ARADDR_S3_10_} \
{/top_tb/TOP/ARADDR_S3_11_} \
{/top_tb/TOP/ARADDR_S3_12_} \
{/top_tb/TOP/ARADDR_S3_13_} \
{/top_tb/TOP/ARADDR_S3_14_} \
{/top_tb/TOP/ARADDR_S3_15_} \
{/top_tb/TOP/ARADDR_S3_16_} \
{/top_tb/TOP/ARADDR_S3_17_} \
{/top_tb/TOP/ARADDR_S3_18_} \
{/top_tb/TOP/ARADDR_S3_19_} \
{/top_tb/TOP/ARADDR_S3_20_} \
{/top_tb/TOP/ARADDR_S3_21_} \
{/top_tb/TOP/ARADDR_S3_22_} \
{/top_tb/TOP/ARADDR_S3_23_} \
{/top_tb/TOP/ARADDR_S3_24_} \
{/top_tb/TOP/ARADDR_S3_25_} \
{/top_tb/TOP/ARADDR_S3_26_} \
{/top_tb/TOP/ARADDR_S3_27_} \
{/top_tb/TOP/ARADDR_S3_28_} \
{/top_tb/TOP/ARADDR_S3_29_} \
{/top_tb/TOP/ARADDR_S3_30_} \
{/top_tb/TOP/ARADDR_S3_31_} \
{/top_tb/TOP/ARADDR_S4_0_} \
{/top_tb/TOP/ARADDR_S4_1_} \
{/top_tb/TOP/ARADDR_S4_2_} \
{/top_tb/TOP/ARADDR_S4_3_} \
{/top_tb/TOP/ARADDR_S4_4_} \
{/top_tb/TOP/ARADDR_S4_5_} \
{/top_tb/TOP/ARADDR_S4_6_} \
{/top_tb/TOP/ARADDR_S4_7_} \
{/top_tb/TOP/ARADDR_S4_8_} \
{/top_tb/TOP/ARADDR_S4_9_} \
{/top_tb/TOP/ARADDR_S4_10_} \
{/top_tb/TOP/ARADDR_S4_11_} \
{/top_tb/TOP/ARADDR_S4_12_} \
{/top_tb/TOP/ARADDR_S4_13_} \
{/top_tb/TOP/ARADDR_S4_14_} \
{/top_tb/TOP/ARADDR_S4_15_} \
{/top_tb/TOP/ARADDR_S4_16_} \
{/top_tb/TOP/ARADDR_S4_17_} \
{/top_tb/TOP/ARADDR_S4_18_} \
{/top_tb/TOP/ARADDR_S4_19_} \
{/top_tb/TOP/ARADDR_S4_20_} \
{/top_tb/TOP/ARADDR_S4_21_} \
{/top_tb/TOP/ARADDR_S4_22_} \
{/top_tb/TOP/ARADDR_S4_23_} \
{/top_tb/TOP/ARADDR_S4_24_} \
{/top_tb/TOP/ARADDR_S4_25_} \
{/top_tb/TOP/ARADDR_S4_26_} \
{/top_tb/TOP/ARADDR_S4_27_} \
{/top_tb/TOP/ARADDR_S4_28_} \
{/top_tb/TOP/ARADDR_S4_29_} \
{/top_tb/TOP/ARADDR_S4_30_} \
{/top_tb/TOP/ARADDR_S4_31_} \
{/top_tb/TOP/ARADDR_S5\[31:0\]} \
{/top_tb/TOP/ARADDR_S6\[31:0\]} \
{/top_tb/TOP/ARADDR_S7_0_} \
{/top_tb/TOP/ARADDR_S7_1_} \
{/top_tb/TOP/ARADDR_S7_2_} \
{/top_tb/TOP/ARADDR_S7_3_} \
{/top_tb/TOP/ARADDR_S7_4_} \
{/top_tb/TOP/ARADDR_S7_5_} \
{/top_tb/TOP/ARADDR_S7_6_} \
{/top_tb/TOP/ARADDR_S7_7_} \
{/top_tb/TOP/ARADDR_S7_8_} \
{/top_tb/TOP/ARADDR_S7_9_} \
{/top_tb/TOP/ARADDR_S7_10_} \
{/top_tb/TOP/ARADDR_S7_11_} \
{/top_tb/TOP/ARADDR_S7_12_} \
{/top_tb/TOP/ARADDR_S7_13_} \
{/top_tb/TOP/ARADDR_S7_14_} \
{/top_tb/TOP/ARADDR_S7_15_} \
{/top_tb/TOP/ARADDR_S7_16_} \
{/top_tb/TOP/ARADDR_S7_17_} \
{/top_tb/TOP/ARADDR_S7_18_} \
{/top_tb/TOP/ARADDR_S7_19_} \
{/top_tb/TOP/ARADDR_S7_20_} \
{/top_tb/TOP/ARADDR_S7_21_} \
{/top_tb/TOP/ARADDR_S7_22_} \
{/top_tb/TOP/ARADDR_S7_23_} \
{/top_tb/TOP/ARADDR_S7_24_} \
{/top_tb/TOP/ARADDR_S7_25_} \
{/top_tb/TOP/ARADDR_S7_26_} \
{/top_tb/TOP/ARADDR_S7_27_} \
{/top_tb/TOP/ARADDR_S7_28_} \
{/top_tb/TOP/ARADDR_S7_29_} \
{/top_tb/TOP/ARADDR_S7_30_} \
{/top_tb/TOP/ARADDR_S7_31_} \
{/top_tb/TOP/ARBURST_M0_0_} \
{/top_tb/TOP/ARBURST_M1_0_} \
{/top_tb/TOP/ARBURST_S0_0_} \
{/top_tb/TOP/ARBURST_S0_1_} \
{/top_tb/TOP/ARBURST_S1_0_} \
{/top_tb/TOP/ARBURST_S1_1_} \
{/top_tb/TOP/ARBURST_S2_0_} \
{/top_tb/TOP/ARBURST_S2_1_} \
{/top_tb/TOP/ARBURST_S3_0_} \
{/top_tb/TOP/ARBURST_S3_1_} \
{/top_tb/TOP/ARBURST_S4_0_} \
{/top_tb/TOP/ARBURST_S4_1_} \
{/top_tb/TOP/ARBURST_S5_0_} \
{/top_tb/TOP/ARBURST_S5_1_} \
{/top_tb/TOP/ARBURST_S6_0_} \
{/top_tb/TOP/ARBURST_S6_1_} \
{/top_tb/TOP/ARBURST_S7_0_} \
{/top_tb/TOP/ARBURST_S7_1_} \
{/top_tb/TOP/ARID_S0\[7:0\]} \
{/top_tb/TOP/ARID_S1\[7:0\]} \
{/top_tb/TOP/ARID_S2\[7:0\]} \
{/top_tb/TOP/ARID_S3\[7:0\]} \
{/top_tb/TOP/ARID_S4\[7:0\]} \
{/top_tb/TOP/ARID_S5\[7:0\]} \
{/top_tb/TOP/ARID_S6\[7:0\]} \
{/top_tb/TOP/ARID_S7\[7:0\]} \
{/top_tb/TOP/ARLEN_M0\[1:0\]} \
{/top_tb/TOP/ARLEN_M1\[1:0\]} \
{/top_tb/TOP/ARLEN_M2\[7:0\]} \
{/top_tb/TOP/ARLEN_S0_0_} \
{/top_tb/TOP/ARLEN_S0_1_} \
{/top_tb/TOP/ARLEN_S0_2_} \
{/top_tb/TOP/ARLEN_S0_3_} \
{/top_tb/TOP/ARLEN_S0_4_} \
{/top_tb/TOP/ARLEN_S0_5_} \
{/top_tb/TOP/ARLEN_S0_6_} \
{/top_tb/TOP/ARLEN_S0_7_} \
{/top_tb/TOP/ARLEN_S1_0_} \
{/top_tb/TOP/ARLEN_S1_1_} \
{/top_tb/TOP/ARLEN_S1_2_} \
{/top_tb/TOP/ARLEN_S1_3_} \
{/top_tb/TOP/ARLEN_S1_4_} \
{/top_tb/TOP/ARLEN_S1_5_} \
{/top_tb/TOP/ARLEN_S1_6_} \
{/top_tb/TOP/ARLEN_S1_7_} \
{/top_tb/TOP/ARLEN_S2_0_} \
{/top_tb/TOP/ARLEN_S2_1_} \
{/top_tb/TOP/ARLEN_S2_2_} \
{/top_tb/TOP/ARLEN_S2_3_} \
{/top_tb/TOP/ARLEN_S2_4_} \
{/top_tb/TOP/ARLEN_S2_5_} \
{/top_tb/TOP/ARLEN_S2_6_} \
{/top_tb/TOP/ARLEN_S2_7_} \
{/top_tb/TOP/ARLEN_S3_0_} \
{/top_tb/TOP/ARLEN_S3_1_} \
{/top_tb/TOP/ARLEN_S3_2_} \
{/top_tb/TOP/ARLEN_S3_3_} \
{/top_tb/TOP/ARLEN_S3_4_} \
{/top_tb/TOP/ARLEN_S3_5_} \
{/top_tb/TOP/ARLEN_S3_6_} \
{/top_tb/TOP/ARLEN_S3_7_} \
{/top_tb/TOP/ARLEN_S4_0_} \
{/top_tb/TOP/ARLEN_S4_1_} \
{/top_tb/TOP/ARLEN_S4_2_} \
{/top_tb/TOP/ARLEN_S4_3_} \
{/top_tb/TOP/ARLEN_S4_4_} \
{/top_tb/TOP/ARLEN_S4_5_} \
{/top_tb/TOP/ARLEN_S4_6_} \
{/top_tb/TOP/ARLEN_S4_7_} \
{/top_tb/TOP/ARLEN_S5\[7:0\]} \
{/top_tb/TOP/ARLEN_S6\[7:0\]} \
{/top_tb/TOP/ARLEN_S7_0_} \
{/top_tb/TOP/ARLEN_S7_1_} \
{/top_tb/TOP/ARLEN_S7_2_} \
{/top_tb/TOP/ARLEN_S7_3_} \
{/top_tb/TOP/ARLEN_S7_4_} \
{/top_tb/TOP/ARLEN_S7_5_} \
{/top_tb/TOP/ARLEN_S7_6_} \
{/top_tb/TOP/ARLEN_S7_7_} \
{/top_tb/TOP/ARREADY_M0} \
{/top_tb/TOP/ARREADY_M1} \
{/top_tb/TOP/ARREADY_M2} \
{/top_tb/TOP/ARREADY_S1} \
{/top_tb/TOP/ARREADY_S2} \
{/top_tb/TOP/ARREADY_S3} \
{/top_tb/TOP/ARREADY_S5} \
{/top_tb/TOP/ARREADY_S6} \
{/top_tb/TOP/ARSIZE_M0_1_} \
{/top_tb/TOP/ARSIZE_M1_1_} \
{/top_tb/TOP/ARSIZE_S0_0_} \
{/top_tb/TOP/ARSIZE_S0_1_} \
{/top_tb/TOP/ARSIZE_S0_2_} \
{/top_tb/TOP/ARSIZE_S1_0_} \
{/top_tb/TOP/ARSIZE_S1_1_} \
{/top_tb/TOP/ARSIZE_S1_2_} \
{/top_tb/TOP/ARSIZE_S2_0_} \
{/top_tb/TOP/ARSIZE_S2_1_} \
{/top_tb/TOP/ARSIZE_S2_2_} \
{/top_tb/TOP/ARSIZE_S3_0_} \
{/top_tb/TOP/ARSIZE_S3_1_} \
{/top_tb/TOP/ARSIZE_S3_2_} \
{/top_tb/TOP/ARSIZE_S4_0_} \
{/top_tb/TOP/ARSIZE_S4_1_} \
{/top_tb/TOP/ARSIZE_S4_2_} \
{/top_tb/TOP/ARSIZE_S5_0_} \
{/top_tb/TOP/ARSIZE_S5_1_} \
{/top_tb/TOP/ARSIZE_S5_2_} \
{/top_tb/TOP/ARSIZE_S6_0_} \
{/top_tb/TOP/ARSIZE_S6_1_} \
{/top_tb/TOP/ARSIZE_S6_2_} \
{/top_tb/TOP/ARSIZE_S7_0_} \
{/top_tb/TOP/ARSIZE_S7_1_} \
{/top_tb/TOP/ARSIZE_S7_2_} \
{/top_tb/TOP/ARVALID_M0} \
{/top_tb/TOP/ARVALID_M1} \
{/top_tb/TOP/ARVALID_M2} \
{/top_tb/TOP/ARVALID_S0} \
{/top_tb/TOP/ARVALID_S1} \
{/top_tb/TOP/ARVALID_S2} \
{/top_tb/TOP/ARVALID_S3} \
{/top_tb/TOP/ARVALID_S4} \
{/top_tb/TOP/ARVALID_S5} \
{/top_tb/TOP/ARVALID_S6} \
{/top_tb/TOP/ARVALID_S7} \
{/top_tb/TOP/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/AWADDR_M2\[31:0\]} \
{/top_tb/TOP/AWADDR_S1_0_} \
{/top_tb/TOP/AWADDR_S1_1_} \
{/top_tb/TOP/AWADDR_S1_2_} \
{/top_tb/TOP/AWADDR_S1_3_} \
{/top_tb/TOP/AWADDR_S1_4_} \
{/top_tb/TOP/AWADDR_S1_5_} \
{/top_tb/TOP/AWADDR_S1_6_} \
{/top_tb/TOP/AWADDR_S1_7_} \
{/top_tb/TOP/AWADDR_S1_8_} \
{/top_tb/TOP/AWADDR_S1_9_} \
{/top_tb/TOP/AWADDR_S1_10_} \
{/top_tb/TOP/AWADDR_S1_11_} \
{/top_tb/TOP/AWADDR_S1_12_} \
{/top_tb/TOP/AWADDR_S1_13_} \
{/top_tb/TOP/AWADDR_S1_14_} \
{/top_tb/TOP/AWADDR_S1_15_} \
{/top_tb/TOP/AWADDR_S1_16_} \
{/top_tb/TOP/AWADDR_S1_17_} \
{/top_tb/TOP/AWADDR_S1_18_} \
{/top_tb/TOP/AWADDR_S1_19_} \
{/top_tb/TOP/AWADDR_S1_20_} \
{/top_tb/TOP/AWADDR_S1_21_} \
{/top_tb/TOP/AWADDR_S1_22_} \
{/top_tb/TOP/AWADDR_S1_23_} \
{/top_tb/TOP/AWADDR_S1_24_} \
{/top_tb/TOP/AWADDR_S1_25_} \
{/top_tb/TOP/AWADDR_S1_26_} \
{/top_tb/TOP/AWADDR_S1_27_} \
{/top_tb/TOP/AWADDR_S1_28_} \
{/top_tb/TOP/AWADDR_S1_29_} \
{/top_tb/TOP/AWADDR_S1_30_} \
{/top_tb/TOP/AWADDR_S1_31_} \
{/top_tb/TOP/AWADDR_S2_0_} \
{/top_tb/TOP/AWADDR_S2_1_} \
{/top_tb/TOP/AWADDR_S2_2_} \
{/top_tb/TOP/AWADDR_S2_3_} \
{/top_tb/TOP/AWADDR_S2_4_} \
{/top_tb/TOP/AWADDR_S2_5_} \
{/top_tb/TOP/AWADDR_S2_6_} \
{/top_tb/TOP/AWADDR_S2_7_} \
{/top_tb/TOP/AWADDR_S2_8_} \
{/top_tb/TOP/AWADDR_S2_9_} \
{/top_tb/TOP/AWADDR_S2_10_} \
{/top_tb/TOP/AWADDR_S2_11_} \
{/top_tb/TOP/AWADDR_S2_12_} \
{/top_tb/TOP/AWADDR_S2_13_} \
{/top_tb/TOP/AWADDR_S2_14_} \
{/top_tb/TOP/AWADDR_S2_15_} \
{/top_tb/TOP/AWADDR_S2_16_} \
{/top_tb/TOP/AWADDR_S2_17_} \
{/top_tb/TOP/AWADDR_S2_18_} \
{/top_tb/TOP/AWADDR_S2_19_} \
{/top_tb/TOP/AWADDR_S2_20_} \
{/top_tb/TOP/AWADDR_S2_21_} \
{/top_tb/TOP/AWADDR_S2_22_} \
{/top_tb/TOP/AWADDR_S2_23_} \
{/top_tb/TOP/AWADDR_S2_24_} \
{/top_tb/TOP/AWADDR_S2_25_} \
{/top_tb/TOP/AWADDR_S2_26_} \
{/top_tb/TOP/AWADDR_S2_27_} \
{/top_tb/TOP/AWADDR_S2_28_} \
{/top_tb/TOP/AWADDR_S2_29_} \
{/top_tb/TOP/AWADDR_S2_30_} \
{/top_tb/TOP/AWADDR_S2_31_} \
{/top_tb/TOP/AWADDR_S3\[31:0\]} \
{/top_tb/TOP/AWADDR_S4\[31:0\]} \
{/top_tb/TOP/AWADDR_S5\[31:0\]} \
{/top_tb/TOP/AWADDR_S6\[31:0\]} \
{/top_tb/TOP/AWADDR_S7\[31:0\]} \
{/top_tb/TOP/AWBURST_S1_0_} \
{/top_tb/TOP/AWBURST_S1_1_} \
{/top_tb/TOP/AWBURST_S2_0_} \
{/top_tb/TOP/AWBURST_S2_1_} \
{/top_tb/TOP/AWBURST_S3_0_} \
{/top_tb/TOP/AWBURST_S3_1_} \
{/top_tb/TOP/AWBURST_S4_0_} \
{/top_tb/TOP/AWBURST_S4_1_} \
{/top_tb/TOP/AWBURST_S5_0_} \
{/top_tb/TOP/AWBURST_S5_1_} \
{/top_tb/TOP/AWBURST_S6_0_} \
{/top_tb/TOP/AWBURST_S6_1_} \
{/top_tb/TOP/AWBURST_S7_0_} \
{/top_tb/TOP/AWBURST_S7_1_} \
{/top_tb/TOP/AWID_S1_0_} \
{/top_tb/TOP/AWID_S1_1_} \
{/top_tb/TOP/AWID_S1_2_} \
{/top_tb/TOP/AWID_S1_3_} \
{/top_tb/TOP/AWID_S1_4_} \
{/top_tb/TOP/AWID_S1_5_} \
{/top_tb/TOP/AWID_S1_6_} \
{/top_tb/TOP/AWID_S1_7_} \
{/top_tb/TOP/AWID_S2_0_} \
{/top_tb/TOP/AWID_S2_1_} \
{/top_tb/TOP/AWID_S2_2_} \
{/top_tb/TOP/AWID_S2_3_} \
{/top_tb/TOP/AWID_S2_4_} \
{/top_tb/TOP/AWID_S2_5_} \
{/top_tb/TOP/AWID_S2_6_} \
{/top_tb/TOP/AWID_S2_7_} \
{/top_tb/TOP/AWID_S3_0_} \
{/top_tb/TOP/AWID_S3_1_} \
{/top_tb/TOP/AWID_S3_2_} \
{/top_tb/TOP/AWID_S3_3_} \
{/top_tb/TOP/AWID_S3_4_} \
{/top_tb/TOP/AWID_S3_5_} \
{/top_tb/TOP/AWID_S3_6_} \
{/top_tb/TOP/AWID_S3_7_} \
{/top_tb/TOP/AWID_S4\[7:0\]} \
{/top_tb/TOP/AWID_S5\[7:0\]} \
{/top_tb/TOP/AWID_S6\[7:0\]} \
{/top_tb/TOP/AWID_S7\[7:0\]} \
{/top_tb/TOP/AWLEN_M2\[7:0\]} \
{/top_tb/TOP/AWLEN_S1_0_} \
{/top_tb/TOP/AWLEN_S1_1_} \
{/top_tb/TOP/AWLEN_S1_2_} \
{/top_tb/TOP/AWLEN_S1_3_} \
{/top_tb/TOP/AWLEN_S1_4_} \
{/top_tb/TOP/AWLEN_S1_5_} \
{/top_tb/TOP/AWLEN_S1_6_} \
{/top_tb/TOP/AWLEN_S1_7_} \
{/top_tb/TOP/AWLEN_S2_0_} \
{/top_tb/TOP/AWLEN_S2_1_} \
{/top_tb/TOP/AWLEN_S2_2_} \
{/top_tb/TOP/AWLEN_S2_3_} \
{/top_tb/TOP/AWLEN_S2_4_} \
{/top_tb/TOP/AWLEN_S2_5_} \
{/top_tb/TOP/AWLEN_S2_6_} \
{/top_tb/TOP/AWLEN_S2_7_} \
{/top_tb/TOP/AWLEN_S3_0_} \
{/top_tb/TOP/AWLEN_S3_1_} \
{/top_tb/TOP/AWLEN_S3_2_} \
{/top_tb/TOP/AWLEN_S3_3_} \
{/top_tb/TOP/AWLEN_S3_4_} \
{/top_tb/TOP/AWLEN_S3_5_} \
{/top_tb/TOP/AWLEN_S3_6_} \
{/top_tb/TOP/AWLEN_S3_7_} \
{/top_tb/TOP/AWLEN_S4_0_} \
{/top_tb/TOP/AWLEN_S4_1_} \
{/top_tb/TOP/AWLEN_S4_2_} \
{/top_tb/TOP/AWLEN_S4_3_} \
{/top_tb/TOP/AWLEN_S4_4_} \
{/top_tb/TOP/AWLEN_S4_5_} \
{/top_tb/TOP/AWLEN_S4_6_} \
{/top_tb/TOP/AWLEN_S4_7_} \
{/top_tb/TOP/AWLEN_S5_0_} \
{/top_tb/TOP/AWLEN_S5_1_} \
{/top_tb/TOP/AWLEN_S5_2_} \
{/top_tb/TOP/AWLEN_S5_3_} \
{/top_tb/TOP/AWLEN_S5_4_} \
{/top_tb/TOP/AWLEN_S5_5_} \
{/top_tb/TOP/AWLEN_S5_6_} \
{/top_tb/TOP/AWLEN_S5_7_} \
{/top_tb/TOP/AWLEN_S6_0_} \
{/top_tb/TOP/AWLEN_S6_1_} \
{/top_tb/TOP/AWLEN_S6_2_} \
{/top_tb/TOP/AWLEN_S6_3_} \
{/top_tb/TOP/AWLEN_S6_4_} \
{/top_tb/TOP/AWLEN_S6_5_} \
{/top_tb/TOP/AWLEN_S6_6_} \
{/top_tb/TOP/AWLEN_S6_7_} \
{/top_tb/TOP/AWLEN_S7_0_} \
{/top_tb/TOP/AWLEN_S7_1_} \
{/top_tb/TOP/AWLEN_S7_2_} \
{/top_tb/TOP/AWLEN_S7_3_} \
{/top_tb/TOP/AWLEN_S7_4_} \
{/top_tb/TOP/AWLEN_S7_5_} \
{/top_tb/TOP/AWLEN_S7_6_} \
{/top_tb/TOP/AWLEN_S7_7_} \
{/top_tb/TOP/AWREADY_M1} \
{/top_tb/TOP/AWREADY_M2} \
{/top_tb/TOP/AWREADY_S1} \
{/top_tb/TOP/AWREADY_S2} \
{/top_tb/TOP/AWREADY_S3} \
{/top_tb/TOP/AWREADY_S5} \
{/top_tb/TOP/AWREADY_S6} \
{/top_tb/TOP/AWSIZE_S1_0_} \
{/top_tb/TOP/AWSIZE_S1_1_} \
{/top_tb/TOP/AWSIZE_S1_2_} \
{/top_tb/TOP/AWSIZE_S2_0_} \
{/top_tb/TOP/AWSIZE_S2_1_} \
{/top_tb/TOP/AWSIZE_S2_2_} \
{/top_tb/TOP/AWSIZE_S3_0_} \
{/top_tb/TOP/AWSIZE_S3_1_} \
{/top_tb/TOP/AWSIZE_S3_2_} \
{/top_tb/TOP/AWSIZE_S4_0_} \
{/top_tb/TOP/AWSIZE_S4_1_} \
{/top_tb/TOP/AWSIZE_S4_2_} \
{/top_tb/TOP/AWSIZE_S5_0_} \
{/top_tb/TOP/AWSIZE_S5_1_} \
{/top_tb/TOP/AWSIZE_S5_2_} \
{/top_tb/TOP/AWSIZE_S6_0_} \
{/top_tb/TOP/AWSIZE_S6_1_} \
{/top_tb/TOP/AWSIZE_S6_2_} \
{/top_tb/TOP/AWSIZE_S7_0_} \
{/top_tb/TOP/AWSIZE_S7_1_} \
{/top_tb/TOP/AWSIZE_S7_2_} \
{/top_tb/TOP/AWVALID_M1} \
{/top_tb/TOP/AWVALID_M2} \
{/top_tb/TOP/AWVALID_S1} \
{/top_tb/TOP/AWVALID_S2} \
{/top_tb/TOP/AWVALID_S3} \
{/top_tb/TOP/AWVALID_S4} \
{/top_tb/TOP/AWVALID_S5} \
{/top_tb/TOP/AWVALID_S6} \
{/top_tb/TOP/AWVALID_S7} \
{/top_tb/TOP/BID_M1_0_} \
{/top_tb/TOP/BID_M1_1_} \
{/top_tb/TOP/BID_M1_2_} \
{/top_tb/TOP/BID_M1_3_} \
{/top_tb/TOP/BID_M2_0_} \
{/top_tb/TOP/BID_M2_1_} \
{/top_tb/TOP/BID_M2_2_} \
{/top_tb/TOP/BID_M2_3_} \
{/top_tb/TOP/BID_S4\[7:0\]} \
{/top_tb/TOP/BID_S5\[7:0\]} \
{/top_tb/TOP/BID_S6\[7:0\]} \
{/top_tb/TOP/BID_S7\[7:0\]} \
{/top_tb/TOP/BREADY_S1} \
{/top_tb/TOP/BREADY_S2} \
{/top_tb/TOP/BREADY_S3} \
{/top_tb/TOP/BREADY_S4} \
{/top_tb/TOP/BREADY_S5} \
{/top_tb/TOP/BREADY_S6} \
{/top_tb/TOP/BREADY_S7} \
{/top_tb/TOP/BRESP_M1_0_} \
{/top_tb/TOP/BRESP_M1_1_} \
{/top_tb/TOP/BRESP_M2_0_} \
{/top_tb/TOP/BRESP_M2_1_} \
{/top_tb/TOP/BRESP_S7_0_} \
{/top_tb/TOP/BVALID_M1} \
{/top_tb/TOP/BVALID_M2} \
{/top_tb/TOP/BVALID_S4} \
{/top_tb/TOP/BVALID_S5} \
{/top_tb/TOP/BVALID_S6} \
{/top_tb/TOP/BVALID_S7} \
{/top_tb/TOP/DRAM_A\[10:0\]} \
{/top_tb/TOP/DRAM_CASn} \
{/top_tb/TOP/DRAM_CSn} \
{/top_tb/TOP/DRAM_D\[31:0\]} \
{/top_tb/TOP/DRAM_Q\[31:0\]} \
{/top_tb/TOP/DRAM_RASn} \
{/top_tb/TOP/DRAM_WEn\[3:0\]} \
{/top_tb/TOP/DRAM_valid} \
{/top_tb/TOP/RDATA_M0\[31:0\]} \
{/top_tb/TOP/RDATA_M1\[31:0\]} \
{/top_tb/TOP/RDATA_M2\[31:0\]} \
{/top_tb/TOP/RDATA_S0\[31:0\]} \
{/top_tb/TOP/RDATA_S1\[31:0\]} \
{/top_tb/TOP/RDATA_S2\[31:0\]} \
{/top_tb/TOP/RDATA_S3\[31:0\]} \
{/top_tb/TOP/RDATA_S5\[31:0\]} \
{/top_tb/TOP/RDATA_S6\[31:0\]} \
{/top_tb/TOP/RID_M0_0_} \
{/top_tb/TOP/RID_M0_1_} \
{/top_tb/TOP/RID_M0_2_} \
{/top_tb/TOP/RID_M0_3_} \
{/top_tb/TOP/RID_M1_0_} \
{/top_tb/TOP/RID_M1_1_} \
{/top_tb/TOP/RID_M1_2_} \
{/top_tb/TOP/RID_M1_3_} \
{/top_tb/TOP/RID_M2_0_} \
{/top_tb/TOP/RID_M2_1_} \
{/top_tb/TOP/RID_M2_2_} \
{/top_tb/TOP/RID_M2_3_} \
{/top_tb/TOP/RID_S0\[7:0\]} \
{/top_tb/TOP/RID_S1\[7:0\]} \
{/top_tb/TOP/RID_S2\[7:0\]} \
{/top_tb/TOP/RID_S3\[7:0\]} \
{/top_tb/TOP/RID_S4\[7:0\]} \
{/top_tb/TOP/RID_S5\[7:0\]} \
{/top_tb/TOP/RID_S6\[7:0\]} \
{/top_tb/TOP/RID_S7\[7:0\]} \
{/top_tb/TOP/RLAST_M0} \
{/top_tb/TOP/RLAST_M1} \
{/top_tb/TOP/RLAST_M2} \
{/top_tb/TOP/RLAST_S0} \
{/top_tb/TOP/RLAST_S1} \
{/top_tb/TOP/RLAST_S2} \
{/top_tb/TOP/RLAST_S4} \
{/top_tb/TOP/RLAST_S5} \
{/top_tb/TOP/RLAST_S6} \
{/top_tb/TOP/ROM_address\[11:0\]} \
{/top_tb/TOP/ROM_enable} \
{/top_tb/TOP/ROM_out\[31:0\]} \
{/top_tb/TOP/ROM_read} \
{/top_tb/TOP/RREADY_M0} \
{/top_tb/TOP/RREADY_M1} \
{/top_tb/TOP/RREADY_S0} \
{/top_tb/TOP/RREADY_S1} \
{/top_tb/TOP/RREADY_S2} \
{/top_tb/TOP/RREADY_S3} \
{/top_tb/TOP/RREADY_S4} \
{/top_tb/TOP/RREADY_S5} \
{/top_tb/TOP/RREADY_S6} \
{/top_tb/TOP/RREADY_S7} \
{/top_tb/TOP/RRESP_M0_0_} \
{/top_tb/TOP/RRESP_M0_1_} \
{/top_tb/TOP/RRESP_M1_0_} \
{/top_tb/TOP/RRESP_M1_1_} \
{/top_tb/TOP/RRESP_M2_0_} \
{/top_tb/TOP/RRESP_M2_1_} \
{/top_tb/TOP/RVALID_M0} \
{/top_tb/TOP/RVALID_M1} \
{/top_tb/TOP/RVALID_M2} \
{/top_tb/TOP/RVALID_S0} \
{/top_tb/TOP/RVALID_S1} \
{/top_tb/TOP/RVALID_S2} \
{/top_tb/TOP/RVALID_S3} \
{/top_tb/TOP/RVALID_S4} \
{/top_tb/TOP/RVALID_S5} \
{/top_tb/TOP/RVALID_S6} \
{/top_tb/TOP/RVALID_S7} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARBURST_M2\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/ARID_M2\[3:0\]} \
{/top_tb/TOP/DMA_wrapper/ARID_S7\[7:0\]} \
{/top_tb/TOP/DMA_wrapper/ARLEN_M2\[7:0\]} \
{/top_tb/TOP/DMA_wrapper/ARREADY_M2} \
{/top_tb/TOP/DMA_wrapper/ARREADY_S7} \
{/top_tb/TOP/DMA_wrapper/ARSIZE_M2\[2:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/ARVALID_S7} \
{/top_tb/TOP/DMA_wrapper/AWADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/AWADDR_S7\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/AWBURST_M2\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/AWID_M2\[3:0\]} \
{/top_tb/TOP/DMA_wrapper/AWID_S7\[7:0\]} \
{/top_tb/TOP/DMA_wrapper/AWLEN_M2\[7:0\]} \
{/top_tb/TOP/DMA_wrapper/AWREADY_M2} \
{/top_tb/TOP/DMA_wrapper/AWREADY_S7} \
{/top_tb/TOP/DMA_wrapper/AWSIZE_M2\[2:0\]} \
{/top_tb/TOP/DMA_wrapper/AWVALID_M2} \
{/top_tb/TOP/DMA_wrapper/BID_S7\[7:0\]} \
{/top_tb/TOP/DMA_wrapper/BREADY_M2} \
{/top_tb/TOP/DMA_wrapper/BREADY_S7} \
{/top_tb/TOP/DMA_wrapper/BRESP_S7\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/BVALID_S7} \
{/top_tb/TOP/DMA_wrapper/DMA_WEB} \
{/top_tb/TOP/DMA_wrapper/DMA_data_num\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_en} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/DMA_wrapper/N20} \
{/top_tb/TOP/DMA_wrapper/N21} \
{/top_tb/TOP/DMA_wrapper/N22} \
{/top_tb/TOP/DMA_wrapper/N23} \
{/top_tb/TOP/DMA_wrapper/N24} \
{/top_tb/TOP/DMA_wrapper/N25} \
{/top_tb/TOP/DMA_wrapper/N153} \
{/top_tb/TOP/DMA_wrapper/N159} \
{/top_tb/TOP/DMA_wrapper/N160} \
{/top_tb/TOP/DMA_wrapper/N161} \
{/top_tb/TOP/DMA_wrapper/N162} \
{/top_tb/TOP/DMA_wrapper/N163} \
{/top_tb/TOP/DMA_wrapper/N164} \
{/top_tb/TOP/DMA_wrapper/N165} \
{/top_tb/TOP/DMA_wrapper/N166} \
{/top_tb/TOP/DMA_wrapper/N167} \
{/top_tb/TOP/DMA_wrapper/N168} \
{/top_tb/TOP/DMA_wrapper/N169} \
{/top_tb/TOP/DMA_wrapper/N170} \
{/top_tb/TOP/DMA_wrapper/N171} \
{/top_tb/TOP/DMA_wrapper/N172} \
{/top_tb/TOP/DMA_wrapper/N173} \
{/top_tb/TOP/DMA_wrapper/N174} \
{/top_tb/TOP/DMA_wrapper/N175} \
{/top_tb/TOP/DMA_wrapper/N176} \
{/top_tb/TOP/DMA_wrapper/N177} \
{/top_tb/TOP/DMA_wrapper/N178} \
{/top_tb/TOP/DMA_wrapper/N179} \
{/top_tb/TOP/DMA_wrapper/N180} \
{/top_tb/TOP/DMA_wrapper/N181} \
{/top_tb/TOP/DMA_wrapper/N182} \
{/top_tb/TOP/DMA_wrapper/N183} \
{/top_tb/TOP/DMA_wrapper/N184} \
{/top_tb/TOP/DMA_wrapper/N185} \
{/top_tb/TOP/DMA_wrapper/N186} \
{/top_tb/TOP/DMA_wrapper/N187} \
{/top_tb/TOP/DMA_wrapper/N188} \
{/top_tb/TOP/DMA_wrapper/N189} \
{/top_tb/TOP/DMA_wrapper/N190} \
{/top_tb/TOP/DMA_wrapper/N191} \
{/top_tb/TOP/DMA_wrapper/N192} \
{/top_tb/TOP/DMA_wrapper/N193} \
{/top_tb/TOP/DMA_wrapper/N194} \
{/top_tb/TOP/DMA_wrapper/N195} \
{/top_tb/TOP/DMA_wrapper/N196} \
{/top_tb/TOP/DMA_wrapper/N197} \
{/top_tb/TOP/DMA_wrapper/N198} \
{/top_tb/TOP/DMA_wrapper/N199} \
{/top_tb/TOP/DMA_wrapper/N200} \
{/top_tb/TOP/DMA_wrapper/N201} \
{/top_tb/TOP/DMA_wrapper/N202} \
{/top_tb/TOP/DMA_wrapper/N203} \
{/top_tb/TOP/DMA_wrapper/N204} \
{/top_tb/TOP/DMA_wrapper/N205} \
{/top_tb/TOP/DMA_wrapper/N206} \
{/top_tb/TOP/DMA_wrapper/N207} \
{/top_tb/TOP/DMA_wrapper/N208} \
{/top_tb/TOP/DMA_wrapper/N209} \
{/top_tb/TOP/DMA_wrapper/N210} \
{/top_tb/TOP/DMA_wrapper/N211} \
{/top_tb/TOP/DMA_wrapper/N212} \
{/top_tb/TOP/DMA_wrapper/N213} \
{/top_tb/TOP/DMA_wrapper/N214} \
{/top_tb/TOP/DMA_wrapper/N215} \
{/top_tb/TOP/DMA_wrapper/N216} \
{/top_tb/TOP/DMA_wrapper/N217} \
{/top_tb/TOP/DMA_wrapper/N218} \
{/top_tb/TOP/DMA_wrapper/N219} \
{/top_tb/TOP/DMA_wrapper/N220} \
{/top_tb/TOP/DMA_wrapper/N221} \
{/top_tb/TOP/DMA_wrapper/N222} \
{/top_tb/TOP/DMA_wrapper/N226} \
{/top_tb/TOP/DMA_wrapper/N232} \
{/top_tb/TOP/DMA_wrapper/N233} \
{/top_tb/TOP/DMA_wrapper/N234} \
{/top_tb/TOP/DMA_wrapper/N235} \
{/top_tb/TOP/DMA_wrapper/N236} \
{/top_tb/TOP/DMA_wrapper/N237} \
{/top_tb/TOP/DMA_wrapper/N238} \
{/top_tb/TOP/DMA_wrapper/N239} \
{/top_tb/TOP/DMA_wrapper/N240} \
{/top_tb/TOP/DMA_wrapper/N241} \
{/top_tb/TOP/DMA_wrapper/N242} \
{/top_tb/TOP/DMA_wrapper/N243} \
{/top_tb/TOP/DMA_wrapper/N244} \
{/top_tb/TOP/DMA_wrapper/N245} \
{/top_tb/TOP/DMA_wrapper/N246} \
{/top_tb/TOP/DMA_wrapper/N247} \
{/top_tb/TOP/DMA_wrapper/N248} \
{/top_tb/TOP/DMA_wrapper/N249} \
{/top_tb/TOP/DMA_wrapper/N250} \
{/top_tb/TOP/DMA_wrapper/N251} \
{/top_tb/TOP/DMA_wrapper/N252} \
{/top_tb/TOP/DMA_wrapper/N253} \
{/top_tb/TOP/DMA_wrapper/N254} \
{/top_tb/TOP/DMA_wrapper/N255} \
{/top_tb/TOP/DMA_wrapper/N256} \
{/top_tb/TOP/DMA_wrapper/N257} \
{/top_tb/TOP/DMA_wrapper/N258} \
{/top_tb/TOP/DMA_wrapper/N259} \
{/top_tb/TOP/DMA_wrapper/N260} \
{/top_tb/TOP/DMA_wrapper/N261} \
{/top_tb/TOP/DMA_wrapper/N262} \
{/top_tb/TOP/DMA_wrapper/N263} \
{/top_tb/TOP/DMA_wrapper/N308} \
{/top_tb/TOP/DMA_wrapper/N514} \
{/top_tb/TOP/DMA_wrapper/N515} \
{/top_tb/TOP/DMA_wrapper/N516} \
{/top_tb/TOP/DMA_wrapper/N517} \
{/top_tb/TOP/DMA_wrapper/N518} \
{/top_tb/TOP/DMA_wrapper/N519} \
{/top_tb/TOP/DMA_wrapper/N520} \
{/top_tb/TOP/DMA_wrapper/N521} \
{/top_tb/TOP/DMA_wrapper/N522} \
{/top_tb/TOP/DMA_wrapper/N523} \
{/top_tb/TOP/DMA_wrapper/N524} \
{/top_tb/TOP/DMA_wrapper/N525} \
{/top_tb/TOP/DMA_wrapper/N526} \
{/top_tb/TOP/DMA_wrapper/N527} \
{/top_tb/TOP/DMA_wrapper/N528} \
{/top_tb/TOP/DMA_wrapper/N529} \
{/top_tb/TOP/DMA_wrapper/N530} \
{/top_tb/TOP/DMA_wrapper/N531} \
{/top_tb/TOP/DMA_wrapper/N532} \
{/top_tb/TOP/DMA_wrapper/N533} \
{/top_tb/TOP/DMA_wrapper/N534} \
{/top_tb/TOP/DMA_wrapper/N535} \
{/top_tb/TOP/DMA_wrapper/N536} \
{/top_tb/TOP/DMA_wrapper/N537} \
{/top_tb/TOP/DMA_wrapper/N538} \
{/top_tb/TOP/DMA_wrapper/N539} \
{/top_tb/TOP/DMA_wrapper/N540} \
{/top_tb/TOP/DMA_wrapper/N541} \
{/top_tb/TOP/DMA_wrapper/N542} \
{/top_tb/TOP/DMA_wrapper/N543} \
{/top_tb/TOP/DMA_wrapper/N544} \
{/top_tb/TOP/DMA_wrapper/N545} \
{/top_tb/TOP/DMA_wrapper/RDATA_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/RDATA_S7\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/RID_S7\[7:0\]} \
{/top_tb/TOP/DMA_wrapper/RLAST_M2} \
{/top_tb/TOP/DMA_wrapper/RLAST_S7} \
{/top_tb/TOP/DMA_wrapper/RREADY_M2} \
{/top_tb/TOP/DMA_wrapper/RREADY_S7} \
{/top_tb/TOP/DMA_wrapper/RRESP_S7\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/RVALID_M2} \
{/top_tb/TOP/DMA_wrapper/RVALID_S7} \
{/top_tb/TOP/DMA_wrapper/WDATA_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/WDATA_S7\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/WLAST_M2} \
{/top_tb/TOP/DMA_wrapper/WLAST_S7} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
{/top_tb/TOP/DMA_wrapper/WREADY_S7} \
{/top_tb/TOP/DMA_wrapper/WSTRB_M2\[3:0\]} \
{/top_tb/TOP/DMA_wrapper/WSTRB_S7\[3:0\]} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WVALID_S7} \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/memory\[2047:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:1\]} \
{/top_tb/TOP/EPU_wrapper/ARID\[7:0\]} \
{/top_tb/TOP/EPU_wrapper/ARLEN\[7:0\]} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[7:0\]} \
{/top_tb/TOP/EPU_wrapper/ARREADY} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/AWADDR_r\[31:2\]} \
{/top_tb/TOP/EPU_wrapper/AWID\[7:0\]} \
{/top_tb/TOP/EPU_wrapper/AWREADY} \
{/top_tb/TOP/EPU_wrapper/AWVALID} \
{/top_tb/TOP/EPU_wrapper/BID\[7:0\]} \
{/top_tb/TOP/EPU_wrapper/BREADY} \
{/top_tb/TOP/EPU_wrapper/BRESP\[1:0\]} \
{/top_tb/TOP/EPU_wrapper/BVALID} \
{/top_tb/TOP/EPU_wrapper/N22} \
{/top_tb/TOP/EPU_wrapper/N45} \
{/top_tb/TOP/EPU_wrapper/N46} \
{/top_tb/TOP/EPU_wrapper/N47} \
{/top_tb/TOP/EPU_wrapper/N109} \
{/top_tb/TOP/EPU_wrapper/N110} \
{/top_tb/TOP/EPU_wrapper/N111} \
{/top_tb/TOP/EPU_wrapper/N112} \
{/top_tb/TOP/EPU_wrapper/N113} \
{/top_tb/TOP/EPU_wrapper/N114} \
{/top_tb/TOP/EPU_wrapper/N115} \
{/top_tb/TOP/EPU_wrapper/N116} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RID\[7:0\]} \
{/top_tb/TOP/EPU_wrapper/RLAST} \
{/top_tb/TOP/EPU_wrapper/RREADY} \
{/top_tb/TOP/EPU_wrapper/RRESP\[1:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 \
           {( "G1" 731 732 733 734 735 736 737 738 739 740 741 \
           742 743 744 745 746 747 748 749 750 751 752 753 754 755 756 757 758 \
           759 760 761 762 763 764 )} 
wvSetPosition -win $_nWave1 {("G1" 764)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 759 )} 
wvSelectSignal -win $_nWave1 {( "G1" 764 )} 
wvScrollUp -win $_nWave1 715
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 \
           40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 \
           62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 \
           84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 \
           105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 \
           122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 \
           139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 \
           156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 \
           173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 \
           190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 \
           207 208 209 210 211 212 213 214 215 216 217 218 219 220 221 222 223 \
           224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 240 \
           241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 256 257 \
           258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 \
           275 276 277 278 279 280 281 282 283 284 285 286 287 288 289 290 291 \
           292 293 294 295 296 297 298 299 300 301 302 303 304 305 306 307 308 \
           309 310 311 312 313 314 315 316 317 318 319 320 321 322 323 324 325 \
           326 327 328 329 330 331 332 333 334 335 336 337 338 339 340 341 342 \
           343 344 345 346 347 348 349 350 351 352 353 354 355 356 357 358 359 \
           360 361 362 363 364 365 366 367 368 369 370 371 372 373 374 375 376 \
           377 378 379 380 381 382 383 384 385 386 387 388 389 390 391 392 393 \
           394 395 396 397 398 399 400 401 402 403 404 405 406 407 408 409 410 \
           411 412 413 414 415 416 417 418 419 420 421 422 423 424 425 426 427 \
           428 429 430 431 432 433 434 435 436 437 438 439 440 441 442 443 444 \
           445 446 447 448 449 450 451 452 453 454 455 456 457 458 459 460 461 \
           462 463 464 465 466 467 468 469 470 471 472 473 474 475 476 477 478 \
           479 480 481 482 483 484 485 486 487 488 489 490 491 492 493 494 495 \
           496 497 498 499 500 501 502 503 504 505 506 507 508 509 510 511 512 \
           513 514 515 516 517 518 519 520 521 522 523 524 525 526 527 528 529 \
           530 531 532 533 534 535 536 537 538 539 540 541 542 543 544 545 546 \
           547 548 549 550 551 552 553 554 555 556 557 558 559 560 561 562 563 \
           564 565 566 567 568 569 570 571 572 573 574 575 576 577 578 579 580 \
           581 582 583 584 585 586 587 588 589 590 591 592 593 594 595 596 597 \
           598 599 600 601 602 603 604 605 606 607 608 609 610 611 612 613 614 \
           615 616 617 618 619 620 621 622 623 624 625 626 627 628 629 630 631 \
           632 633 634 635 636 637 638 639 640 641 642 643 644 645 646 647 648 \
           649 650 651 652 653 654 655 656 657 658 659 660 661 662 663 664 665 \
           666 667 668 669 670 671 672 673 674 675 676 677 678 679 680 681 682 \
           683 684 685 686 687 688 689 690 691 692 693 694 695 696 697 698 699 \
           700 701 702 703 704 705 706 707 708 709 710 711 712 713 714 715 716 \
           717 718 719 720 721 722 723 724 725 726 727 728 729 730 731 732 733 \
           734 735 736 737 738 739 740 741 742 743 744 745 746 747 748 749 750 \
           751 752 753 754 755 756 757 758 759 760 761 762 763 764 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/dffsb_pri"
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetSignalFilter -win $_nWave1 "*rst*"
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/dffsb_pri"
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetSignalFilter -win $_nWave1 "*rst*"
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/axi_rst} \
{/top_tb/TOP/cpu_rst} \
{/top_tb/TOP/dma_rst} \
{/top_tb/TOP/dram_rst} \
{/top_tb/TOP/epu_rst} \
{/top_tb/TOP/rom_rst} \
{/top_tb/TOP/sram_rst} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/dffsb_pri"
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetSignalFilter -win $_nWave1 "*clk*"
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/axi_rst} \
{/top_tb/TOP/cpu_rst} \
{/top_tb/TOP/dma_rst} \
{/top_tb/TOP/dram_rst} \
{/top_tb/TOP/epu_rst} \
{/top_tb/TOP/rom_rst} \
{/top_tb/TOP/sram_rst} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/axi_rst} \
{/top_tb/TOP/cpu_rst} \
{/top_tb/TOP/dma_rst} \
{/top_tb/TOP/dram_rst} \
{/top_tb/TOP/epu_rst} \
{/top_tb/TOP/rom_rst} \
{/top_tb/TOP/sram_rst} \
{/top_tb/TOP/axi_clk} \
{/top_tb/TOP/cpu_clk} \
{/top_tb/TOP/dma_clk} \
{/top_tb/TOP/dram_clk} \
{/top_tb/TOP/epu_clk} \
{/top_tb/TOP/rom_clk} \
{/top_tb/TOP/sram_clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 8 9 10 11 12 13 14 )} 
wvSetPosition -win $_nWave1 {("G1" 14)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 114244.872592 -snap {("G1" 2)}
wvZoom -win $_nWave1 0.000000 138851.460534
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSelectSignal -win $_nWave1 {( "G1" 10 11 12 13 14 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 7 8 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/dffsb_pri"
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetSignalFilter -win $_nWave1 "*AR*"
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/cpu_clk} \
{/top_tb/TOP/CPU1/ARADDR_M0\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalSetSignalFilter -win $_nWave1 "*ARVALID*"
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/cpu_clk} \
{/top_tb/TOP/CPU1/ARADDR_M0\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M0} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetCursor -win $_nWave1 142907.407486 -snap {("G1" 3)}
wvZoom -win $_nWave1 136694.041943 172593.487302
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalSetSignalFilter -win $_nWave1 "*ARADDR*"
wvGetSignalSetSignalFilter -win $_nWave1 "*state*"
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/cpu_clk} \
{/top_tb/TOP/CPU1/ARADDR_M0\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M0} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 154554.518021 -snap {("G1" 4)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/dffsb_pri"
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetSignalFilter -win $_nWave1 "*AR*"
wvGetSignalSetSignalFilter -win $_nWave1 "*ARVALID*"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/cpu_clk} \
{/top_tb/TOP/CPU1/ARADDR_M0\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M0} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/AXI/ARVALID_M0_AXI} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalSetSignalFilter -win $_nWave1 "*clk*"
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/cpu_clk} \
{/top_tb/TOP/CPU1/ARADDR_M0\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M0} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/AXI/ARVALID_M0_AXI} \
{/top_tb/TOP/AXI/AXI_CLK_i} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/dffsb_pri"
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetSignalFilter -win $_nWave1 "*state*"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI/Read_Arbiter"
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/cpu_clk} \
{/top_tb/TOP/CPU1/ARADDR_M0\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M0} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/AXI/AXI_CLK_i} \
{/top_tb/TOP/AXI/Read_Arbiter/AR_state\[1:0\]} \
{/top_tb/TOP/AXI/ARVALID_M0_AXI} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
