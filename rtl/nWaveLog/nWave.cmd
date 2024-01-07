wvResizeWindow -win $_nWave1 0 23 2194 1163
wvResizeWindow -win $_nWave1 8 31 893 202
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvResizeWindow -win $_nWave1 8 31 893 202
wvResizeWindow -win $_nWave1 8 31 893 202
wvResizeWindow -win $_nWave1 8 31 893 202
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvResizeWindow -win $_nWave1 8 31 893 202
wvResizeWindow -win $_nWave1 8 31 893 202
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvResizeWindow -win $_nWave1 8 31 893 202
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvResizeWindow -win $_nWave1 8 31 893 202
wvResizeWindow -win $_nWave1 8 31 893 202
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvResizeWindow -win $_nWave1 8 31 893 202
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/N26124939/VSD/VSD_Project/rtl/build/top.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/DRAM_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 96152398.128533 -snap {("G1" 1)}
wvZoom -win $_nWave1 88876000.432320 142929240.461333
wvZoom -win $_nWave1 94173217.955163 101416352.119051
wvSetCursor -win $_nWave1 95394893.250802 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 95443180.811895 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 95476982.104660 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 95496297.129097 -snap {("G1" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/N26124939/VSD/VSD_Project/rtl/build/top.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 114816800.000000 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetRadix -win $_nWave1 -format UDec
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 64438000.000000 148793200.000000
wvZoom -win $_nWave1 112632937.600000 117638012.800000
wvZoom -win $_nWave1 114000991.488000 114978649.510400
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*RDATA*"
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
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
wvZoom -win $_nWave1 97442523.320592 169523293.996099
wvZoom -win $_nWave1 110609277.430649 118057623.733785
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
wvZoom -win $_nWave1 105444000.000000 153479600.000000
wvZoom -win $_nWave1 113257790.933333 117004567.733333
wvZoom -win $_nWave1 114229455.050100 114654089.754100
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "**"
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
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
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 107257064.434346 118272654.835711
wvZoom -win $_nWave1 114064699.302344 114395167.014385
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 114154145.896402 114333920.331753
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*ARADDR*"
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvGetSignalClose -win $_nWave1
wvZoom -win $_nWave1 114345665.594786 114395523.038190
wvSetCursor -win $_nWave1 114365143.235923 -snap {("G1" 4)}
wvZoom -win $_nWave1 114364312.278533 114369430.976056
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
wvZoom -win $_nWave1 100757600.000000 149964800.000000
wvZoom -win $_nWave1 112993790.400000 116208660.800000
wvZoom -win $_nWave1 114254019.596800 114504779.488000
wvZoom -win $_nWave1 114363016.562842 114373214.131750
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
wvZoom -win $_nWave1 93728000.000000 172225200.000000
wvZoom -win $_nWave1 112358002.133333 116544519.466667
wvZoom -win $_nWave1 114191696.725300 114487543.950189
wvZoom -win $_nWave1 114360724.106453 114374333.078798
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalSetSignalFilter -win $_nWave1 "*ARVALID*"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
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
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
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
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 114223817.844656 -snap {("G1" 3)}
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
wvZoomIn -win $_nWave1
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
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetSignalFilter -win $_nWave1 "*AWADDR*"
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetCursor -win $_nWave1 113837976.260692 -snap {("G1" 7)}
wvZoomAll -win $_nWave1
wvZoom -win $_nWave1 90323152.316800 191693021.104000
wvZoom -win $_nWave1 110124066.686556 123910368.841616
wvSetCursor -win $_nWave1 113745268.719229 -snap {("G1" 7)}
wvGetSignalClose -win $_nWave1
wvZoom -win $_nWave1 113616596.565782 114517301.639912
wvZoom -win $_nWave1 113801541.340921 113891611.848335
wvSetCursor -win $_nWave1 113850179.414903 -snap {("G1" 7)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 111571515.671292 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 111825154.220167 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 111533085.588129 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 113762030.411577 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 116290729.883697 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 116398334.116553 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 118158431.925414 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 118212234.041842 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 118127687.858883 -snap {("G1" 7)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 120487294.965176 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 122331938.956996 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 124914440.545543 -snap {("G1" 7)}
wvZoom -win $_nWave1 123930630.416573 128788192.928364
wvSetCursor -win $_nWave1 126909935.423732 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 125038154.669188 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 125161212.919487 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 126964987.798866 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 126919650.548756 -snap {("G1" 7)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 137551235.699627 -snap {("G1" 7)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetCursor -win $_nWave1 111592421.636614 -snap {("G1" 7)}
wvZoom -win $_nWave1 110867025.634853 113975865.642400
wvSetCursor -win $_nWave1 111778952.037014 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 112927150.279801 -snap {("G1" 7)}
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
wvSetCursor -win $_nWave1 1421176686.111467 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 112046948.972400 -snap {("G1" 7)}
wvZoom -win $_nWave1 93851290.592267 217390234.331067
wvZoom -win $_nWave1 108428885.953438 119053235.114975
wvSetCursor -win $_nWave1 110596253.182354 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 111743682.891799 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 112898195.500686 -snap {("G1" 7)}
