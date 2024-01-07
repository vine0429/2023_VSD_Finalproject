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
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 112954858.696215 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 113216925.975533 -snap {("G1" 7)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetSignalFilter -win $_nWave1 "*ARADDR*"
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 8 9 )} 
wvSetPosition -win $_nWave1 {("G1" 9)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 114350189.886097 -snap {("G1" 9)}
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
wvSetCursor -win $_nWave1 96071200.000000 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 110130400.000000 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 121846400.000000 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 112473600.000000 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 112473600.000000 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 120674800.000000 -snap {("G1" 8)}
wvZoom -win $_nWave1 96071200.000000 162852400.000000
wvSetCursor -win $_nWave1 114369248.800000 -snap {("G1" 8)}
wvZoom -win $_nWave1 113968561.600000 115793914.400000
wvZoom -win $_nWave1 114344584.276800 114422465.996267
wvSetCursor -win $_nWave1 114365508.498763 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 114367429.581177 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 114365456.577617 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 114367066.133153 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 114365664.262202 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 114367273.817738 -snap {("G1" 8)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 114365404.656471 -snap {("G1" 8)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 112854966.589070 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 113213845.552374 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 112722048.454513 -snap {("G1" 7)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 105444000.000000 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 114816800.000000 -snap {("G1" 9)}
wvZoom -win $_nWave1 101929200.000000 155822800.000000
wvZoom -win $_nWave1 113139068.800000 116516401.066667
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetPosition -win $_nWave1 {("G1" 10)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 114237827.564089 -snap {("G1" 10)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetCursor -win $_nWave1 114222066.680178 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 114246833.783467 -snap {("G2" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 95050077.179733 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 95302251.322311 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 95446350.832356 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 97499768.850489 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 97860017.625600 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 98544490.298311 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 99445112.236089 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 101246356.111644 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 103515923.394844 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 106109714.575644 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 108055057.961244 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 110648849.142044 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 112269968.630044 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 112414068.140089 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 112630217.405156 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 112738292.037689 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 112882391.547733 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 112990466.180267 -snap {("G2" 1)}
wvZoom -win $_nWave1 112233943.752533 113819038.363022
wvSetCursor -win $_nWave1 112892286.380723 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 112890172.921242 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 112883832.542800 -snap {("G2" 1)}
wvZoom -win $_nWave1 112865868.137215 112955690.165143
wvZoom -win $_nWave1 112884371.474953 112892275.813411
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
wvSetCursor -win $_nWave1 114356043.365467 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 115737426.632560 -snap {("G2" 1)}
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
wvZoom -win $_nWave1 60923200.000000 135905600.000000
wvSetCursor -win $_nWave1 114610598.400000 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 114060727.466667 -snap {("G2" 1)}
wvZoom -win $_nWave1 113560844.800000 115360422.400000
wvZoom -win $_nWave1 114176300.339200 114326265.139200
wvSetCursor -win $_nWave1 114236086.306133 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 114234086.775467 -snap {("G2" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M0\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 113125147.067725 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 109900304.008525 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 95618856.174923 -snap {("G2" 2)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 94646284.458658 -snap {("G2" 2)}
wvZoom -win $_nWave1 93776088.712525 117424937.813327
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetCursor -win $_nWave1 114177162.536808 -snap {("G2" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetSignalFilter -win $_nWave1 "*state*"
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 114303289.732013 -snap {("G2" 2)}
wvZoom -win $_nWave1 112663636.194357 118213232.783345
wvZoom -win $_nWave1 114143528.618030 114439507.102776
wvSetCursor -win $_nWave1 114238439.052109 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 114235479.267261 -snap {("G2" 2)}
wvZoom -win $_nWave1 114231730.206454 114256395.080183
wvSetCursor -win $_nWave1 114234722.877746 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 114235232.618470 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 114234903.753486 -snap {("G2" 2)}
wvZoomOut -win $_nWave1
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
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 42177600.000000 176911600.000000
wvZoom -win $_nWave1 112329102.666667 119425093.333333
wvSetCursor -win $_nWave1 116397470.648822 -snap {("G1" 7)}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetCursor -win $_nWave1 114467361.187489 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 114476822.508378 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 114604550.340378 -snap {("G2" 2)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvZoom -win $_nWave1 114448438.545711 114949888.552822
wvZoom -win $_nWave1 114618597.248113 114654701.648625
wvSetCursor -win $_nWave1 114630415.421868 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 114631161.579478 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 114630487.630669 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 114631017.161876 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 114630150.656264 -snap {("G2" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetSearchMode -win $_nWave1 -value 
wvSetSearchMode -win $_nWave1 -value 100000
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 114673620.354395 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 114612002.177521 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 114673620.354395 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 114587354.906772 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 114661296.719020 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 114562707.636022 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 114673620.354395 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 114538060.365273 -snap {("G2" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 114205322.210154 -snap {("G2" 1)}
wvZoom -win $_nWave1 113946525.867284 114464118.553024
wvSetCursor -win $_nWave1 114274334.568169 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 114270538.888473 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 114270193.826683 -snap {("G2" 1)}
wvZoom -win $_nWave1 114270193.826683 114277440.124283
wvSetCursor -win $_nWave1 114272469.164047 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 114271923.276294 -snap {("G2" 2)}
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
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetSignalFilter -win $_nWave1 "*AWADDR*"
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 114269546.490681 -snap {("G2" 3)}
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
wvSetPosition -win $_nWave1 {("G3" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetSignalFilter -win $_nWave1 "*AWVALID*"
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetPosition -win $_nWave1 {("G3" 2)}
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
wvSetCursor -win $_nWave1 112972807.042495 -snap {("G3" 2)}
wvSetCursor -win $_nWave1 113022275.100780 -snap {("G3" 2)}
wvZoom -win $_nWave1 112943126.207524 113051955.935752
wvZoom -win $_nWave1 112991228.947377 112999354.900418
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
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
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
wvSetCursor -win $_nWave1 112995806.567513 -snap {("G2" 2)}
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
wvSetCursor -win $_nWave1 114282269.531833 -snap {("G3" 1)}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetCursor -win $_nWave1 114293364.166385 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 114254532.945453 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 114271174.897281 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 114304458.800937 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 114282269.531833 -snap {("G2" 2)}
wvSetCursor -win $_nWave1 114282269.531833 -snap {("G2" 2)}
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
wvZoom -win $_nWave1 46864000.000000 156994400.000000
wvZoom -win $_nWave1 110739632.000000 118301919.466667
wvZoom -win $_nWave1 113920834.260978 114303990.159289
wvZoom -win $_nWave1 114263886.508521 114278701.869923
wvZoom -win $_nWave1 114269259.546235 114273151.047830
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 114273073.217744 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 114272284.540088 -snap {("G2" 1)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G3" 2)}
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
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSetPosition -win $_nWave1 {("G1" 9)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSetPosition -win $_nWave1 {("G1" 9)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetSignalFilter -win $_nWave1 "*addr*"
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetPosition -win $_nWave1 {("G3" 3)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 115988400.000000 -snap {("G3" 3)}
wvZoom -win $_nWave1 97242800.000000 180426400.000000
wvZoom -win $_nWave1 112604038.133333 119258726.133333
wvZoom -win $_nWave1 114094688.245300 114547207.029300
wvZoom -win $_nWave1 114261516.837001 114290779.718367
wvSetCursor -win $_nWave1 114274197.418925 -snap {("G3" 3)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetSignalFilter -win $_nWave1 "*load*"
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/L1IC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu/controller"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu/memwb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu/pc"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu/registerfile"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetSignalFilter -win $_nWave1 "**"
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 114270666.364574 -snap {("G3" 3)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSetPosition -win $_nWave1 {("G3" 4)}
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
wvZoom -win $_nWave1 109472829.359447 122257977.313835
wvZoom -win $_nWave1 114135146.646767 114672122.860851
wvZoom -win $_nWave1 114248985.604086 114294091.606069
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 114404330.674866 -snap {("G1" 9)}
wvSetCursor -win $_nWave1 114402406.152115 -snap {("G1" 9)}
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
wvZoom -win $_nWave1 100757600.000000 152308000.000000
wvZoom -win $_nWave1 113610833.066667 116291453.866667
wvGetSignalOpen -win $_nWave1
wvGetSignalSetSignalFilter -win $_nWave1 "*cache*"
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/L1CD"
wvSetPosition -win $_nWave1 {("G3" 5)}
wvSetPosition -win $_nWave1 {("G3" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSetPosition -win $_nWave1 {("G3" 5)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 114425741.789800 -snap {("G3" 3)}
wvSetCursor -win $_nWave1 114407870.984467 -snap {("G1" 9)}
wvZoom -win $_nWave1 114391787.259667 114450760.917267
wvSetCursor -win $_nWave1 114419583.510215 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 114421903.140748 -snap {("G3" 3)}
wvSetCursor -win $_nWave1 114420762.983367 -snap {("G3" 3)}
wvResizeWindow -win $_nWave1 8 31 893 202
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvSetCursor -win $_nWave1 114405429.832391 -snap {("G4" 0)}
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
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*AR*"
wvSetPosition -win $_nWave1 {("G3" 5)}
wvSetPosition -win $_nWave1 {("G3" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSetPosition -win $_nWave1 {("G3" 5)}
wvSetPosition -win $_nWave1 {("G3" 6)}
wvSetPosition -win $_nWave1 {("G3" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSetPosition -win $_nWave1 {("G3" 6)}
wvSetPosition -win $_nWave1 {("G3" 6)}
wvSetPosition -win $_nWave1 {("G3" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSetPosition -win $_nWave1 {("G3" 6)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 114391079.575709 -snap {("G3" 6)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*RDATA*"
wvSetPosition -win $_nWave1 {("G3" 7)}
wvSetPosition -win $_nWave1 {("G3" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 7 )} 
wvSetPosition -win $_nWave1 {("G3" 7)}
wvGetSignalClose -win $_nWave1
wvZoom -win $_nWave1 114295463.618853 114567214.233074
wvSetCursor -win $_nWave1 114436592.771119 -snap {("G3" 7)}
wvZoom -win $_nWave1 114358147.427147 114379887.476285
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*RVALID*"
wvSetPosition -win $_nWave1 {("G3" 7)}
wvSetPosition -win $_nWave1 {("G3" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSetPosition -win $_nWave1 {("G3" 7)}
wvSetPosition -win $_nWave1 {("G3" 8)}
wvSetPosition -win $_nWave1 {("G3" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 8 )} 
wvSetPosition -win $_nWave1 {("G3" 8)}
wvSetPosition -win $_nWave1 {("G3" 8)}
wvSetPosition -win $_nWave1 {("G3" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 8 )} 
wvSetPosition -win $_nWave1 {("G3" 8)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvSetPosition -win $_nWave1 {("G3" 9)}
wvSetPosition -win $_nWave1 {("G3" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSetPosition -win $_nWave1 {("G3" 9)}
wvSetPosition -win $_nWave1 {("G3" 9)}
wvSetPosition -win $_nWave1 {("G3" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 9 )} 
wvSetPosition -win $_nWave1 {("G3" 9)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetSignalFilter -win $_nWave1 "*RLAST*"
wvSetPosition -win $_nWave1 {("G3" 9)}
wvSetPosition -win $_nWave1 {("G3" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSetPosition -win $_nWave1 {("G3" 9)}
wvSetPosition -win $_nWave1 {("G3" 10)}
wvSetPosition -win $_nWave1 {("G3" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RLAST_M1} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSetPosition -win $_nWave1 {("G3" 10)}
wvSetPosition -win $_nWave1 {("G3" 10)}
wvSetPosition -win $_nWave1 {("G3" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RLAST_M1} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSetPosition -win $_nWave1 {("G3" 10)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetSignalFilter -win $_nWave1 "*ARLEN"
wvSetPosition -win $_nWave1 {("G3" 10)}
wvSetPosition -win $_nWave1 {("G3" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RLAST_M1} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSetPosition -win $_nWave1 {("G3" 10)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/L1CD"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetSignalFilter -win $_nWave1 "*ARLEN*"
wvSetPosition -win $_nWave1 {("G3" 10)}
wvSetPosition -win $_nWave1 {("G3" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RLAST_M1} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSetPosition -win $_nWave1 {("G3" 10)}
wvSetPosition -win $_nWave1 {("G3" 11)}
wvSetPosition -win $_nWave1 {("G3" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 11 )} 
wvSetPosition -win $_nWave1 {("G3" 11)}
wvSetPosition -win $_nWave1 {("G3" 11)}
wvSetPosition -win $_nWave1 {("G3" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
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
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RLAST_M1} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G3" 10)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 10)}
wvSetPosition -win $_nWave1 {("G3" 11)}
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
wvSetCursor -win $_nWave1 132027376.386266 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 197566145.959305 -snap {("G1" 1)}
wvZoom -win $_nWave1 166221517.033069 264054752.772532
wvZoom -win $_nWave1 196484597.955074 201376259.742047
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
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 287081423.558933 -snap {("G3" 3)}
wvZoom -win $_nWave1 97332400.453200 155338578.501067
wvZoom -win $_nWave1 115352986.433404 116435768.423631
wvZoom -win $_nWave1 115467039.469704 115534893.807758
wvSetCursor -win $_nWave1 115500242.859121 -snap {("G3" 5)}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetCursor -win $_nWave1 115482962.621030 -snap {("G3" 2)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 115480248.447508 -snap {("G3" 5)}
wvSetCursor -win $_nWave1 115481922.187847 -snap {("G3" 5)}
wvSetCursor -win $_nWave1 115476674.785704 -snap {("G3" 5)}
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetCursor -win $_nWave1 115502097.544361 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 115527203.649441 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 115502414.197939 -snap {("G1" 7)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 113497544.689506 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 113375949.715713 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 115448854.507044 -snap {("G1" 7)}
wvZoom -win $_nWave1 115414113.085960 115697834.691477
wvSetCursor -win $_nWave1 115527601.728107 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 115527412.580370 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 115529493.205477 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 115504147.408717 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 115502066.783610 -snap {("G1" 7)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 113582784.696173 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 113352781.047967 -snap {("G1" 7)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 108077503.746505 132869475.932083
wvZoom -win $_nWave1 112573114.702818 114292024.774352
wvSetCursor -win $_nWave1 113003988.160731 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 113399337.477184 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 113566644.724146 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 113559769.083860 -snap {("G1" 7)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 113477261.400427 -snap {("G2" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 118517703.492221 -snap {("G1" 7)}
wvZoom -win $_nWave1 106196556.099465 148440490.017485
wvZoom -win $_nWave1 113040073.394119 118081182.841669
wvSetCursor -win $_nWave1 113413115.493219 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 113564348.776645 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 113574430.995540 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 115473248.887451 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 115527020.721558 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 115483331.106346 -snap {("G1" 7)}
wvSelectSignal -win $_nWave1 {( "G3" 11 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G3" 10 )} 
wvSelectSignal -win $_nWave1 {( "G3" 11 )} 
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetCursor -win $_nWave1 114717082.470318 -snap {("G3" 3)}
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSetPosition -win $_nWave1 {("G3" 5)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetCursor -win $_nWave1 114696918.032528 -snap {("G3" 3)}
wvSetCursor -win $_nWave1 114700278.772160 -snap {("G3" 3)}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 4)}
wvZoom -win $_nWave1 114622981.760631 114955694.984169
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetSignalFilter -win $_nWave1 "*RVALID*"
wvSetPosition -win $_nWave1 {("G3" 5)}
wvSetPosition -win $_nWave1 {("G3" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSetPosition -win $_nWave1 {("G3" 5)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetSignalFilter -win $_nWave1 "*RDATA*"
wvSetPosition -win $_nWave1 {("G3" 6)}
wvSetPosition -win $_nWave1 {("G3" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSetPosition -win $_nWave1 {("G3" 6)}
wvGetSignalClose -win $_nWave1
wvZoom -win $_nWave1 114853219.311289 114862091.663916
wvSetCursor -win $_nWave1 114859595.575288 -snap {("G3" 6)}
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
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 13 )} 
wvSetPosition -win $_nWave1 {("G3" 13)}
wvSetPosition -win $_nWave1 {("G3" 9)}
wvSetPosition -win $_nWave1 {("G3" 8)}
wvSetPosition -win $_nWave1 {("G3" 7)}
wvSetPosition -win $_nWave1 {("G3" 6)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 6)}
wvSetPosition -win $_nWave1 {("G3" 7)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 115440628.204202 -snap {("G3" 3)}
wvSetCursor -win $_nWave1 115449713.493293 -snap {("G3" 3)}
wvSetCursor -win $_nWave1 115461827.212080 -snap {("G3" 3)}
wvSetCursor -win $_nWave1 115470912.501171 -snap {("G3" 3)}
wvSetCursor -win $_nWave1 115486054.649656 -snap {("G3" 3)}
wvSetCursor -win $_nWave1 115498168.368443 -snap {("G3" 3)}
wvSetCursor -win $_nWave1 115513310.516928 -snap {("G3" 3)}
wvSetCursor -win $_nWave1 115501196.798140 -snap {("G3" 3)}
wvSetCursor -win $_nWave1 115443656.633899 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 115452741.922990 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 115469398.286323 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 115486054.649656 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 115501196.798140 -snap {("G3" 9)}
wvSetCursor -win $_nWave1 115493625.723898 -snap {("G3" 9)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetSignalFilter -win $_nWave1 "*AWADDR*"
wvSetPosition -win $_nWave1 {("G3" 8)}
wvSetPosition -win $_nWave1 {("G3" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G3" 8 )} 
wvSetPosition -win $_nWave1 {("G3" 8)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 11)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetSignalFilter -win $_nWave1 "*AWVALID*"
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSetPosition -win $_nWave1 {("G5" 2)}
wvGetSignalClose -win $_nWave1
wvZoom -win $_nWave1 115411858.122081 115545109.028746
wvSetCursor -win $_nWave1 115482392.268594 -snap {("G5" 1)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
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
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetSignalFilter -win $_nWave1 "*arbiter"
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 3 4 )} 
wvSetPosition -win $_nWave1 {("G5" 4)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 3 4 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSetPosition -win $_nWave1 {("G6" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetCursor -win $_nWave1 115445259.682604 -snap {("G6" 2)}
wvSetCursor -win $_nWave1 115481237.427403 -snap {("G6" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvZoom -win $_nWave1 115720111.886092 116010065.858996
wvZoom -win $_nWave1 115804585.143439 115827394.855974
wvSetCursor -win $_nWave1 115814043.570865 -snap {("G5" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
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
wvGetSignalOpen -win $_nWave1
wvGetSignalClose -win $_nWave1
wvZoom -win $_nWave1 115809907.409671 115820126.160886
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 115800165.533465 -snap {("G5" 2)}
wvSetCursor -win $_nWave1 115800737.783533 -snap {("G5" 2)}
wvSetCursor -win $_nWave1 115804144.033938 -snap {("G5" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 115813381.785031 -snap {("G5" 2)}
wvZoom -win $_nWave1 115812727.784953 115815561.785290
wvZoomOut -win $_nWave1
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
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "**"
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 4)}
wvSetPosition -win $_nWave1 {("G6" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 3 4 )} 
wvSetPosition -win $_nWave1 {("G6" 4)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvSetPosition -win $_nWave1 {("G6" 5)}
wvSetPosition -win $_nWave1 {("G6" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/AWREADY} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 5 )} 
wvSetPosition -win $_nWave1 {("G6" 5)}
wvGetSignalSetSignalFilter -win $_nWave1 "*W*"
wvSetPosition -win $_nWave1 {("G6" 5)}
wvSetPosition -win $_nWave1 {("G6" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/AWREADY} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 5 )} 
wvSetPosition -win $_nWave1 {("G6" 5)}
wvSelectSignal -win $_nWave1 {( "G6" 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G6" 4)}
wvSetPosition -win $_nWave1 {("G6" 5)}
wvSetPosition -win $_nWave1 {("G6" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/WREADY} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 5 )} 
wvSetPosition -win $_nWave1 {("G6" 5)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G6" 4 )} 
wvSelectSignal -win $_nWave1 {( "G6" 4 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G6" 5 )} 
wvSetPosition -win $_nWave1 {("G7" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G6" 3 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*RVALID*"
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 2 )} 
wvSetPosition -win $_nWave1 {("G7" 2)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*ARADDR*"
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 2 )} 
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 2 )} 
wvSetPosition -win $_nWave1 {("G7" 2)}
wvGetSignalClose -win $_nWave1
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 2 )} 
wvSetPosition -win $_nWave1 {("G7" 2)}
wvGetSignalSetSignalFilter -win $_nWave1 "*ARVALID*"
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSetPosition -win $_nWave1 {("G7" 3)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
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
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*RVALID*"
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/RVALID_M2} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvSetPosition -win $_nWave1 {("G7" 4)}
wvGetSignalSetSignalFilter -win $_nWave1 "*RDATA*"
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/RVALID_M2} \
{/top_tb/TOP/DMA_wrapper/RDATA_M2\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvSetPosition -win $_nWave1 {("G7" 5)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 115883793.177333 -snap {("G7" 4)}
wvZoom -win $_nWave1 115882342.169160 115891290.052891
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 4 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetCursor -win $_nWave1 115808933.731001 -snap {("G7" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 115152278.370242 -snap {("G7" 2)}
wvZoom -win $_nWave1 115121736.260440 115213362.589847
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
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
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*state*"
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvSetPosition -win $_nWave1 {("G7" 4)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 115148979.822347 -snap {("G7" 4)}
wvSetCursor -win $_nWave1 115156309.928700 -snap {("G7" 4)}
wvSetCursor -win $_nWave1 115149101.990787 -snap {("G7" 4)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*done*"
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/done} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvSetPosition -win $_nWave1 {("G7" 5)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvZoom -win $_nWave1 115146536.453563 115157287.276214
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*clk*"
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/done} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/done} \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvSetPosition -win $_nWave1 {("G7" 5)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*interrupt*"
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/done} \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G7" 6)}
wvSetPosition -win $_nWave1 {("G7" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/done} \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 6 )} 
wvSetPosition -win $_nWave1 {("G7" 6)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*state_w"
wvSetPosition -win $_nWave1 {("G7" 6)}
wvSetPosition -win $_nWave1 {("G7" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/done} \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSetPosition -win $_nWave1 {("G7" 6)}
wvSetPosition -win $_nWave1 {("G7" 7)}
wvSetPosition -win $_nWave1 {("G7" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/done} \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 7 )} 
wvSetPosition -win $_nWave1 {("G7" 7)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 115153603.327565 -snap {("G7" 7)}
wvSetCursor -win $_nWave1 115153775.340727 -snap {("G7" 6)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*DMA*"
wvSetPosition -win $_nWave1 {("G7" 7)}
wvSetPosition -win $_nWave1 {("G7" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/done} \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSetPosition -win $_nWave1 {("G7" 7)}
wvSetPosition -win $_nWave1 {("G7" 8)}
wvSetPosition -win $_nWave1 {("G7" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/done} \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_en} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 8 )} 
wvSetPosition -win $_nWave1 {("G7" 8)}
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
wvSetCursor -win $_nWave1 632443251.814400 -snap {("G7" 5)}
wvSetCursor -win $_nWave1 632016501.981867 -snap {("G7" 9)}
wvZoom -win $_nWave1 623481505.331200 633296751.479467
wvSetCursor -win $_nWave1 632361031.346565 -snap {("G7" 9)}
wvSelectSignal -win $_nWave1 {( "G7" 9 )} 
wvSelectSignal -win $_nWave1 {( "G7" 6 7 8 9 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 5)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*WDATA"
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvSetPosition -win $_nWave1 {("G7" 6)}
wvSetPosition -win $_nWave1 {("G7" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/done} \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 6 )} 
wvSetPosition -win $_nWave1 {("G7" 6)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 6 )} 
wvSetPosition -win $_nWave1 {("G8" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 112890006.947733 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 115281744.383067 -snap {("G1" 6)}
wvZoom -win $_nWave1 106671489.615867 154027890.835467
wvZoom -win $_nWave1 114343226.613375 116269053.596306
wvSetCursor -win $_nWave1 115470477.340642 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 115474328.994608 -snap {("G1" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 118695595.594791 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 118839390.676183 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 123091616.654493 -snap {("G1" 1)}
wvZoom -win $_nWave1 122824568.646194 124365230.232538
wvSetCursor -win $_nWave1 123504513.959540 -snap {("G1" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 124465886.789501 125320440.416060
wvSetCursor -win $_nWave1 124754156.212859 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 124768398.773302 -snap {("G1" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetSignalFilter -win $_nWave1 "**"
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/done} \
{/top_tb/TOP/DMA_wrapper/clk} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSetPosition -win $_nWave1 {("G8" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/done} \
{/top_tb/TOP/DMA_wrapper/clk} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSetPosition -win $_nWave1 {("G8" 2)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetCursor -win $_nWave1 124616288.227774 -snap {("G5" 1)}
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
wvZoom -win $_nWave1 114924929.318997 143510317.829813
wvZoom -win $_nWave1 123938855.162644 125711149.250315
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 126242837.476578 -snap {("G7" 1)}
wvZoom -win $_nWave1 126171945.713071 126290098.652249
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 126220939.798451 -snap {("G7" 2)}
wvSetCursor -win $_nWave1 126321763.639883 -snap {("G7" 2)}
wvSetCursor -win $_nWave1 126251186.950881 -snap {("G7" 2)}
wvSetCursor -win $_nWave1 126291516.487453 -snap {("G7" 2)}
wvSetCursor -win $_nWave1 126231022.182594 -snap {("G7" 2)}
wvSetCursor -win $_nWave1 126331846.024026 -snap {("G7" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetSignalFilter -win $_nWave1 "*RVALID*"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_ready} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/done} \
{/top_tb/TOP/DMA_wrapper/clk} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvGetSignalClose -win $_nWave1
wvZoom -win $_nWave1 126059621.652160 126392340.328885
wvZoom -win $_nWave1 126231969.926644 126246387.735968
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
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
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*ARADDR*"
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_ready} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/done} \
{/top_tb/TOP/DMA_wrapper/clk} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 126238256.091501 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 126235180.292179 -snap {("G1" 4)}
wvSetCursor -win $_nWave1 126239178.831298 -snap {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*ARVALID*"
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_ready} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/done} \
{/top_tb/TOP/DMA_wrapper/clk} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_ready} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/done} \
{/top_tb/TOP/DMA_wrapper/clk} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvGetSignalClose -win $_nWave1
wvZoom -win $_nWave1 126232565.862754 126239640.201196
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
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
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
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 100757600.000000 155822800.000000
wvZoom -win $_nWave1 124252085.333333 128547170.933333
wvZoom -win $_nWave1 126110425.702900 126328043.373300
wvZoom -win $_nWave1 126235773.481050 126241141.383587
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 126238496.796887 -snap {("G1" 6)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSetCursor -win $_nWave1 126454662.232002 -snap {("G7" 3)}
wvZoom -win $_nWave1 126444584.889640 126464739.574364
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*ARLEN*"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_ready} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/DMA_wrapper/ARLEN_M2\[7:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/done} \
{/top_tb/TOP/DMA_wrapper/clk} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvSetRadix -win $_nWave1 -format UDec
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 126472559.591982 -snap {("G1" 6)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
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
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoom -win $_nWave1 126468528.655085 126476160.562367
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 126473535.186218 -snap {("G1" 6)}
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetRadix -win $_nWave1 -format Hex
wvSetCursor -win $_nWave1 126474461.190950 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 126475438.075082 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 126476394.607462 -snap {("G1" 6)}
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
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 126485695.358461 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 126486428.021560 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 126487649.126725 -snap {("G1" 6)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetSignalFilter -win $_nWave1 "*packer*"
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_ready} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/ARLEN_M2\[7:0\]} \
{/top_tb/TOP/DMA_wrapper/done} \
{/top_tb/TOP/DMA_wrapper/clk} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetSignalFilter -win $_nWave1 "*mem*"
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_ready} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/ARLEN_M2\[7:0\]} \
{/top_tb/TOP/DMA_wrapper/done} \
{/top_tb/TOP/DMA_wrapper/clk} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_ready} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/ARLEN_M2\[7:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/mem\[0:63\]} \
{/top_tb/TOP/DMA_wrapper/done} \
{/top_tb/TOP/DMA_wrapper/clk} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_ready} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/ARLEN_M2\[7:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/mem\[0:63\]} \
{/top_tb/TOP/DMA_wrapper/done} \
{/top_tb/TOP/DMA_wrapper/clk} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvSetPosition -win $_nWave1 {("G7" 5)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
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
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 69)}
wvSetPosition -win $_nWave1 {("G7" 68)}
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvSetPosition -win $_nWave1 {("G7" 5)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 100)}
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvSetPosition -win $_nWave1 {("G7" 5)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G7" 68)}
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvSetPosition -win $_nWave1 {("G7" 5)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 100)}
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvSetPosition -win $_nWave1 {("G7" 5)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G7" 68)}
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvScrollDown -win $_nWave1 11
wvScrollDown -win $_nWave1 20
wvSelectSignal -win $_nWave1 {( "G7" 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 \
           21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 \
           43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 \
           65 66 67 68 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 4)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetSignalFilter -win $_nWave1 "*counter_r*"
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_ready} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/ARLEN_M2\[7:0\]} \
{/top_tb/TOP/DMA_wrapper/done} \
{/top_tb/TOP/DMA_wrapper/clk} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_ready} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/ARLEN_M2\[7:0\]} \
{/top_tb/TOP/EPU_wrapper/counter_r\[6:0\]} \
{/top_tb/TOP/DMA_wrapper/done} \
{/top_tb/TOP/DMA_wrapper/clk} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvSetPosition -win $_nWave1 {("G7" 5)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G3" 8)}
wvSetPosition -win $_nWave1 {("G3" 6)}
wvSetPosition -win $_nWave1 {("G3" 5)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 7)}
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
wvSetCursor -win $_nWave1 126533074.238924 -snap {("G1" 7)}
wvZoom -win $_nWave1 126526236.049999 126537470.217518
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*state*"
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_ready} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/counter_r\[6:0\]} \
{/top_tb/TOP/EPU_wrapper/state\[2:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/ARLEN_M2\[7:0\]} \
{/top_tb/TOP/DMA_wrapper/done} \
{/top_tb/TOP/DMA_wrapper/clk} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 126771515.374121 -snap {("G1" 8)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 125856964.264770 128863287.408415
wvSetCursor -win $_nWave1 127436286.022828 -snap {("G1" 8)}
wvZoom -win $_nWave1 126668671.513484 126883122.564397
wvSetCursor -win $_nWave1 126771608.017838 -snap {("G1" 7)}
wvZoom -win $_nWave1 126767604.931555 126778756.386202
wvSetCursor -win $_nWave1 126773329.344886 -snap {("G1" 7)}
wvSetCursor -win $_nWave1 126772511.571545 -snap {("G1" 6)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetSignalFilter -win $_nWave1 "*mem*"
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_ready} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/counter_r\[6:0\]} \
{/top_tb/TOP/EPU_wrapper/state\[2:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/mem\[0:63\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/ARLEN_M2\[7:0\]} \
{/top_tb/TOP/DMA_wrapper/done} \
{/top_tb/TOP/DMA_wrapper/clk} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSetPosition -win $_nWave1 {("G1" 9)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvExpandBus -win $_nWave1
wvScrollUp -win $_nWave1 18
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSetPosition -win $_nWave1 {("G1" 9)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 9)}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 8)}
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
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*interrupt*"
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_ready} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/counter_r\[6:0\]} \
{/top_tb/TOP/EPU_wrapper/state\[2:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/ARLEN_M2\[7:0\]} \
{/top_tb/TOP/DMA_wrapper/done} \
{/top_tb/TOP/DMA_wrapper/clk} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSetPosition -win $_nWave1 {("G1" 9)}
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
wvZoom -win $_nWave1 126164162.549057 128265275.027920
wvZoom -win $_nWave1 126709051.051852 126893948.949992
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*state*"
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_ready} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/counter_r\[6:0\]} \
{/top_tb/TOP/EPU_wrapper/state\[2:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/ARLEN_M2\[7:0\]} \
{/top_tb/TOP/DMA_wrapper/done} \
{/top_tb/TOP/DMA_wrapper/clk} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G1" 10 11 )} 
wvSetPosition -win $_nWave1 {("G1" 11)}
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
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*counter*"
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_ready} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/counter_r\[6:0\]} \
{/top_tb/TOP/EPU_wrapper/state\[2:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/ARLEN_M2\[7:0\]} \
{/top_tb/TOP/DMA_wrapper/done} \
{/top_tb/TOP/DMA_wrapper/clk} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_ready} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/counter_r\[6:0\]} \
{/top_tb/TOP/EPU_wrapper/state\[2:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/ARLEN_M2\[7:0\]} \
{/top_tb/TOP/DMA_wrapper/done} \
{/top_tb/TOP/DMA_wrapper/clk} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvSetPosition -win $_nWave1 {("G1" 12)}
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
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*WDATA"
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_ready} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/counter_r\[6:0\]} \
{/top_tb/TOP/EPU_wrapper/state\[2:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/ARLEN_M2\[7:0\]} \
{/top_tb/TOP/DMA_wrapper/done} \
{/top_tb/TOP/DMA_wrapper/clk} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvGetSignalSetSignalFilter -win $_nWave1 "*WDATA*"
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_ready} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/counter_r\[6:0\]} \
{/top_tb/TOP/EPU_wrapper/state\[2:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/ARLEN_M2\[7:0\]} \
{/top_tb/TOP/DMA_wrapper/done} \
{/top_tb/TOP/DMA_wrapper/clk} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_ready} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/counter_r\[6:0\]} \
{/top_tb/TOP/EPU_wrapper/state\[2:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/WDATA_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/ARLEN_M2\[7:0\]} \
{/top_tb/TOP/DMA_wrapper/done} \
{/top_tb/TOP/DMA_wrapper/clk} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSetPosition -win $_nWave1 {("G1" 11)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 126493829.898334 -snap {("G1" 11)}
wvZoom -win $_nWave1 126418884.616954 126892223.236193
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*WVALID*"
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_ready} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/counter_r\[6:0\]} \
{/top_tb/TOP/EPU_wrapper/state\[2:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/WDATA_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/ARLEN_M2\[7:0\]} \
{/top_tb/TOP/DMA_wrapper/done} \
{/top_tb/TOP/DMA_wrapper/clk} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_ready} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/counter_r\[6:0\]} \
{/top_tb/TOP/EPU_wrapper/state\[2:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/WDATA_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/ARLEN_M2\[7:0\]} \
{/top_tb/TOP/DMA_wrapper/done} \
{/top_tb/TOP/DMA_wrapper/clk} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvSetPosition -win $_nWave1 {("G1" 12)}
wvGetSignalClose -win $_nWave1
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
wvSetCursor -win $_nWave1 126495881.032296 -snap {("G1" 12)}
wvZoom -win $_nWave1 126494303.236899 126523334.672212
wvSetCursor -win $_nWave1 126500709.506859 -snap {("G1" 11)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 126497051.546080 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 126498677.306457 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 126501154.655604 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 126518573.516792 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 126521283.117421 -snap {("G1" 11)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 126593048.825538 -snap {("G1" 11)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*state*"
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_ready} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/counter_r\[6:0\]} \
{/top_tb/TOP/EPU_wrapper/state\[2:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/WDATA_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/ARLEN_M2\[7:0\]} \
{/top_tb/TOP/DMA_wrapper/done} \
{/top_tb/TOP/DMA_wrapper/clk} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSetPosition -win $_nWave1 {("G1" 13)}
wvGetSignalClose -win $_nWave1
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
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoom -win $_nWave1 126496432.208816 126590571.476391
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
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
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 0.000000 25775200.000000
wvSetCursor -win $_nWave1 7595092.266667 -snap {("G5" 1)}
wvZoom -win $_nWave1 7062404.800000 7801293.866667
wvZoom -win $_nWave1 7565341.958044 7623960.490667
wvSetCursor -win $_nWave1 7596409.780334 -snap {("G5" 1)}
wvSetCursor -win $_nWave1 7602037.159466 -snap {("G5" 1)}
wvSetCursor -win $_nWave1 7589062.924245 -snap {("G5" 1)}
wvSetCursor -win $_nWave1 7590157.136854 -snap {("G5" 1)}
wvSetCursor -win $_nWave1 7589570.951528 -snap {("G5" 2)}
wvSetCursor -win $_nWave1 7589023.845223 -snap {("G5" 1)}
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
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSetCursor -win $_nWave1 237540426.854489 -snap {("G1" 11)}
wvZoom -win $_nWave1 218332306.084584 245863945.854781
wvSetCursor -win $_nWave1 233658252.223243 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 229400025.272119 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 230739898.407602 -snap {("G1" 8)}
wvSetCursor -win $_nWave1 233566480.090676 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 233309518.119487 -snap {("G1" 11)}
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
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvZoom -win $_nWave1 232905720.736191 234062049.606539
wvSetCursor -win $_nWave1 233566369.964026 -snap {("G1" 11)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 233653480.072333 -snap {("G1" 11)}
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 8
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvZoom -win $_nWave1 233254161.169106 233343583.935079
wvZoomOut -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetSignalFilter -win $_nWave1 "**"
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_ready} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/counter_r\[6:0\]} \
{/top_tb/TOP/EPU_wrapper/state\[2:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/WDATA_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/ARLEN_M2\[7:0\]} \
{/top_tb/TOP/DMA_wrapper/done} \
{/top_tb/TOP/DMA_wrapper/clk} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_ready} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/counter_r\[6:0\]} \
{/top_tb/TOP/EPU_wrapper/state\[2:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/WDATA_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/mem\[0:63\]} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/ARLEN_M2\[7:0\]} \
{/top_tb/TOP/DMA_wrapper/done} \
{/top_tb/TOP/DMA_wrapper/clk} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSetPosition -win $_nWave1 {("G1" 14)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvExpandBus -win $_nWave1
wvScrollDown -win $_nWave1 31
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 50
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
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
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSelectSignal -win $_nWave1 {( "G1" 14 )} 
wvSetPosition -win $_nWave1 {("G1" 14)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetCursor -win $_nWave1 232777120.520221 -snap {("G1" 11)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 232100845.948673 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 229376670.806054 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 229330886.349875 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 228361782.027431 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 228468612.425180 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 228109967.518449 -snap {("G1" 11)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 128440661.066035 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 117208207.816914 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 109394327.295786 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 220253757.189284 -snap {("G1" 11)}
wvSetCursor -win $_nWave1 222695594.852137 -snap {("G1" 11)}
wvZoom -win $_nWave1 214881714.331009 230509475.373264
wvSetCursor -win $_nWave1 219799249.805630 -snap {("G1" 11)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 103100800.000000 145278400.000000
wvZoom -win $_nWave1 118987696.000000 120337379.200000
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 17 )} 
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvScrollDown -win $_nWave1 0
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvSetPosition -win $_nWave1 {("G1" 15)}
wvSetPosition -win $_nWave1 {("G1" 15)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_ready} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/counter_r\[6:0\]} \
{/top_tb/TOP/EPU_wrapper/state\[2:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/WDATA_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/mem\[0:63\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/ARLEN_M2\[7:0\]} \
{/top_tb/TOP/DMA_wrapper/done} \
{/top_tb/TOP/DMA_wrapper/clk} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G1" 15 )} 
wvSetPosition -win $_nWave1 {("G1" 15)}
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
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetCursor -win $_nWave1 119730921.548800 -snap {("G1" 3)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetSignalFilter -win $_nWave1 "*DMA_en*"
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_ready} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/counter_r\[6:0\]} \
{/top_tb/TOP/EPU_wrapper/state\[2:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/WDATA_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/mem\[0:63\]} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/ARLEN_M2\[7:0\]} \
{/top_tb/TOP/DMA_wrapper/done} \
{/top_tb/TOP/DMA_wrapper/clk} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_en} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_ready} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/counter_r\[6:0\]} \
{/top_tb/TOP/EPU_wrapper/state\[2:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/WDATA_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/mem\[0:63\]} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR_r\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
{/top_tb/TOP/CPU1/cpu/mem_mem_addr_o\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/CPU1/RDATA_M1\[31:0\]} \
{/top_tb/TOP/CPU1/RLAST_M1} \
{/top_tb/TOP/CPU1/L1CD/cacheable} \
{/top_tb/TOP/CPU1/cpu/L1DC_core_req_o} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/CPU1/RVALID_M1} \
{/top_tb/TOP/EPU_wrapper/ARLEN_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/ARLEN_M1\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/CPU1/AWADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/AWVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/AXI/AR_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/w_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EPU_wrapper/WREADY} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/ARLEN_M2\[7:0\]} \
{/top_tb/TOP/DMA_wrapper/done} \
{/top_tb/TOP/DMA_wrapper/clk} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 14)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 14)}
wvSetCursor -win $_nWave1 119809203.174400 -snap {("G1" 14)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 121026617.420800 -snap {("G1" 14)}
wvZoom -win $_nWave1 120972630.092800 121059009.817600
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 119335216.029483 120485102.926020
wvSetCursor -win $_nWave1 119634186.622500 -snap {("G1" 14)}
wvSetCursor -win $_nWave1 119632653.439971 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 119631886.848707 -snap {("G1" 14)}
wvSetCursor -win $_nWave1 119626520.709856 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 119628053.892385 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 119630353.666178 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 119632653.439971 -snap {("G1" 12)}
wvSetCursor -win $_nWave1 119628053.892385 -snap {("G1" 12)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 119395010.148053 119726177.574255
wvSetCursor -win $_nWave1 119631905.246877 -snap {("G1" 14)}
wvSetCursor -win $_nWave1 119628593.572615 -snap {("G1" 13)}
wvSetCursor -win $_nWave1 119631684.468593 -snap {("G1" 14)}
wvSetCursor -win $_nWave1 119628152.016047 -snap {("G1" 13)}
wvSetCursor -win $_nWave1 119632346.803445 -snap {("G1" 14)}
wvSetCursor -win $_nWave1 119630139.020604 -snap {("G1" 13)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 118430209.046377 121482248.046262
wvZoom -win $_nWave1 119583879.788257 119644920.568254
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvScrollDown -win $_nWave1 11
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvScrollUp -win $_nWave1 11
wvSelectSignal -win $_nWave1 {( "G1" 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 \
           19 20 21 22 23 24 25 )} {( "G2" 1 )} {( "G3" 1 2 3 4 5 6 7 8 9 10 \
           11 12 13 14 )} {( "G4" 1 )} {( "G5" 1 2 )} {( "G6" 1 2 3 4 )} {( "G7" \
           1 2 3 4 5 6 )} {( "G8" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSelectGroup -win $_nWave1 {G9}
wvSelectGroup -win $_nWave1 {G3} {G4} {G5} {G6} {G7} {G8} {G9}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*ARADDR*"
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
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
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*ARVALID*"
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvZoom -win $_nWave1 96071200.000000 139420400.000000
wvZoom -win $_nWave1 114104467.200000 119999958.400000
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*AWVALID*"
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWVALID} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
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
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*AWADDR*"
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvGetSignalClose -win $_nWave1
wvZoom -win $_nWave1 112713131.276790 115857393.250123
wvSetCursor -win $_nWave1 113970836.066033 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 114151107.085838 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 114134337.688647 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 115599563.768220 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 115685506.928824 -snap {("G2" 3)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 117027058.704113 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 117136059.785856 -snap {("G2" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 115752584.517589 -snap {("G2" 4)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 116983314.805188 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 112153728.414148 -snap {("G2" 3)}
wvZoom -win $_nWave1 105714279.892762 156156626.643623
wvSetCursor -win $_nWave1 115500095.162367 -snap {("G2" 2)}
wvZoom -win $_nWave1 112776208.437821 118190353.655746
wvSetCursor -win $_nWave1 115689018.565044 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 115725112.866497 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 116970366.266620 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 117103915.181995 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 113970929.815889 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 114147791.893008 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 115555469.649669 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 115732331.726787 -snap {("G2" 4)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 123018000.000000 -snap {("G2" 3)}
wvZoom -win $_nWave1 103100800.000000 210888000.000000
wvZoom -win $_nWave1 112657931.733333 118191008.000000
wvSetCursor -win $_nWave1 114008002.342367 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 114129730.020233 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 115594150.872144 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 115693746.244944 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 116992174.808856 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 117095458.899167 -snap {("G2" 3)}
wvZoom -win $_nWave1 113934227.992144 114140796.172767
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 114130054.627308 114177427.596730
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 113985724.980438 -snap {("G2" 3)}
wvZoom -win $_nWave1 113983451.077906 114000126.363143
wvGetSignalOpen -win $_nWave1
wvGetSignalSetSignalFilter -win $_nWave1 "*WDATA*"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvGetSignalSetSignalFilter -win $_nWave1 "*WVALID*"
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/WVALID} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/WVALID} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
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
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 115517199.346544 115622498.214385
wvZoom -win $_nWave1 115585573.411352 115593225.129082
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
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 84245779.489758 138403780.590316
wvZoom -win $_nWave1 111721938.714767 117895950.840230
wvZoom -win $_nWave1 113961047.112201 114401459.977151
wvZoom -win $_nWave1 114152186.295588 114178611.067485
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 114162139.626248 -snap {("G2" 5)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
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
wvSetCursor -win $_nWave1 113982750.658152 -snap {("G2" 3)}
wvZoom -win $_nWave1 113974858.459612 114010937.081509
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 115519937.468540 -snap {("G2" 3)}
wvZoom -win $_nWave1 115433733.614622 115667715.503829
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "**"
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/WVALID} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/WVALID} \
{/top_tb/TOP/DMA_wrapper/DMA_data_num\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_dest_addr\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_src_addr\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 6 7 8 )} 
wvSetPosition -win $_nWave1 {("G2" 8)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G2" 9)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 3)}
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
wvSetCursor -win $_nWave1 234486042.184284 -snap {("G3" 1)}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetRadix -win $_nWave1 -format Hex
wvZoom -win $_nWave1 221068584.729597 247584036.366239
wvZoom -win $_nWave1 231957596.868281 234237925.709032
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomAll -win $_nWave1
wvSetCursor -win $_nWave1 110130400.000000 -snap {("G3" 1)}
wvZoom -win $_nWave1 94899600.000000 156994400.000000
wvZoom -win $_nWave1 107773921.866667 120565450.666667
wvSetCursor -win $_nWave1 113700663.543933 -snap {("G3" 1)}
wvReloadFile -win $_nWave1
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
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetSignalFilter -win $_nWave1 "*state*"
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/WVALID} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/DMA_wrapper/DMA_src_addr\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_dest_addr\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_data_num\[31:0\]} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSetPosition -win $_nWave1 {("G3" 4)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 0.000000 57408400.000000
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 21088800.000000 53893600.000000
wvZoom -win $_nWave1 32198692.266667 34254459.733333
wvSetCursor -win $_nWave1 32967549.299193 -snap {("G4" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 9823827.467378 39295309.869511
wvZoom -win $_nWave1 32084620.508455 33990443.037126
wvZoom -win $_nWave1 32907935.840836 33038802.321138
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetSignalFilter -win $_nWave1 "*ARADDR*"
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/WVALID} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/DMA_wrapper/DMA_src_addr\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_dest_addr\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_data_num\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 32958886.523828 -snap {("G4" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetSignalFilter -win $_nWave1 "*ARVALID*"
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/WVALID} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/DMA_wrapper/DMA_src_addr\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_dest_addr\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_data_num\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetPosition -win $_nWave1 {("G4" 3)}
wvGetSignalClose -win $_nWave1
wvZoom -win $_nWave1 32957577.859025 32962899.762557
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 32959387.306217 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 32958840.924121 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 32959273.772275 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 32958961.553935 -snap {("G4" 2)}
wvSetCursor -win $_nWave1 32959323.443375 -snap {("G4" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/WVALID} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/DMA_wrapper/DMA_src_addr\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_dest_addr\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_data_num\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
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
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 32972727.544406 -snap {("G5" 1)}
wvZoom -win $_nWave1 32964098.964812 32981810.259767
wvZoom -win $_nWave1 32972942.804758 32973970.059865
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*ARADDR*"
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/WVALID} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/DMA_wrapper/DMA_src_addr\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_dest_addr\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_data_num\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSetPosition -win $_nWave1 {("G5" 2)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*AW*"
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/WVALID} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/DMA_wrapper/DMA_src_addr\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_dest_addr\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_data_num\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/WVALID} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/DMA_wrapper/DMA_src_addr\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_dest_addr\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_data_num\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/WVALID} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/DMA_wrapper/DMA_src_addr\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_dest_addr\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_data_num\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
{/top_tb/TOP/DRAM_wrapper/AWADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSetPosition -win $_nWave1 {("G5" 4)}
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
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 32516226.553669 -snap {("G5" 4)}
wvSetCursor -win $_nWave1 32483968.003950 -snap {("G5" 4)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 3 4 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*state*"
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/WVALID} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/DMA_wrapper/DMA_src_addr\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_dest_addr\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_data_num\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetPosition -win $_nWave1 {("G5" 3)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 33122517.833985 -snap {("G5" 3)}
wvSetCursor -win $_nWave1 32449295.926791 -snap {("G5" 3)}
wvZoom -win $_nWave1 31776074.019596 33481569.517823
wvSetCursor -win $_nWave1 32521944.050815 -snap {("G5" 3)}
wvZoom -win $_nWave1 32482149.155856 32554916.963780
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
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*bvalid*"
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/WVALID} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/DMA_wrapper/DMA_src_addr\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_dest_addr\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_data_num\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/WVALID} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/DMA_wrapper/DMA_src_addr\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_dest_addr\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_data_num\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/BVALID} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSetPosition -win $_nWave1 {("G5" 4)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*bready*"
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/WVALID} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/DMA_wrapper/DMA_src_addr\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_dest_addr\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_data_num\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/BVALID} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/WVALID} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/DMA_wrapper/DMA_src_addr\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_dest_addr\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_data_num\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/BVALID} \
{/top_tb/TOP/DRAM_wrapper/BREADY} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvSetPosition -win $_nWave1 {("G5" 5)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 32520376.510948 -snap {("G5" 4)}
wvSetCursor -win $_nWave1 32520085.439717 -snap {("G5" 3)}
wvSetCursor -win $_nWave1 32508442.590449 -snap {("G5" 3)}
wvSetCursor -win $_nWave1 32519794.368485 -snap {("G5" 3)}
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
wvZoom -win $_nWave1 28718093.223333 33608699.198000
wvZoom -win $_nWave1 29699474.822246 30107025.320135
wvZoom -win $_nWave1 29849996.806127 29962752.443876
wvSetCursor -win $_nWave1 29875404.409826 -snap {("G5" 2)}
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetSignalFilter -win $_nWave1 "*RDATA*"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/WVALID} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/DMA_wrapper/DMA_src_addr\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_dest_addr\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_data_num\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/BVALID} \
{/top_tb/TOP/DRAM_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvSetPosition -win $_nWave1 {("G5" 5)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 29896301.788027 -snap {("G5" 5)}
wvSetCursor -win $_nWave1 29915094.394319 -snap {("G5" 5)}
wvSetCursor -win $_nWave1 29930729.842753 -snap {("G5" 5)}
wvSetCursor -win $_nWave1 29951927.902650 -snap {("G5" 5)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*RVALID*"
wvSetPosition -win $_nWave1 {("G5" 6)}
wvSetPosition -win $_nWave1 {("G5" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/ARVALID} \
{/top_tb/TOP/EPU_wrapper/AWVALID} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/WVALID} \
{/top_tb/TOP/EPU_wrapper/ARADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/DMA_wrapper/DMA_src_addr\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_dest_addr\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/DMA_data_num\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/BVALID} \
{/top_tb/TOP/DRAM_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/RVALID} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 6 )} 
wvSetPosition -win $_nWave1 {("G5" 6)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvZoom -win $_nWave1 29894798.379524 29902165.081190
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 29932741.804233 -snap {("G5" 6)}
wvSetCursor -win $_nWave1 29951757.716801 -snap {("G5" 6)}
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
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 1 2 )} {( "G2" 1 2 3 4 5 6 )} {( "G3" 1 2 \
           3 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 5)}
wvZoom -win $_nWave1 83481506.637333 84789459.398000
wvZoom -win $_nWave1 84392713.727261 84475550.735437
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetSignalFilter -win $_nWave1 "*if*"
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/BVALID} \
{/top_tb/TOP/DRAM_wrapper/RVALID} \
{/top_tb/TOP/DRAM_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvGetSignalSetSignalFilter -win $_nWave1 "*id*"
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/BVALID} \
{/top_tb/TOP/DRAM_wrapper/RVALID} \
{/top_tb/TOP/DRAM_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetPosition -win $_nWave1 {("G5" 6)}
wvSetPosition -win $_nWave1 {("G5" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/BVALID} \
{/top_tb/TOP/DRAM_wrapper/RVALID} \
{/top_tb/TOP/CPU1/cpu/id_insn_w\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 6 )} 
wvSetPosition -win $_nWave1 {("G5" 6)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 7)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetSignalFilter -win $_nWave1 "*id_pc*"
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/BVALID} \
{/top_tb/TOP/DRAM_wrapper/RVALID} \
{/top_tb/TOP/DRAM_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/CPU1/cpu/id_insn_w\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/BVALID} \
{/top_tb/TOP/DRAM_wrapper/RVALID} \
{/top_tb/TOP/DRAM_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/CPU1/cpu/id_insn_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/id_pc_w\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvSetPosition -win $_nWave1 {("G6" 2)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvSetRadix -win $_nWave1 -format Hex
wvSetCursor -win $_nWave1 84430042.572679 -snap {("G6" 2)}
wvSetCursor -win $_nWave1 84377026.887447 -snap {("G6" 2)}
wvSetCursor -win $_nWave1 84299270.549106 -snap {("G6" 2)}
wvZoom -win $_nWave1 84209143.884211 84377026.887447
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetSignalFilter -win $_nWave1 "*WDATA*"
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSetPosition -win $_nWave1 {("G6" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/BVALID} \
{/top_tb/TOP/DRAM_wrapper/RVALID} \
{/top_tb/TOP/DRAM_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/CPU1/cpu/id_insn_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/id_pc_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/mem_mem_wdata_o\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 3 )} 
wvSetPosition -win $_nWave1 {("G6" 3)}
wvGetSignalSetSignalFilter -win $_nWave1 "*WVALID*"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvSetPosition -win $_nWave1 {("G6" 4)}
wvSetPosition -win $_nWave1 {("G6" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/BVALID} \
{/top_tb/TOP/DRAM_wrapper/RVALID} \
{/top_tb/TOP/DRAM_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/CPU1/cpu/id_insn_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/id_pc_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/mem_mem_wdata_o\[31:0\]} \
{/top_tb/TOP/CPU1/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 4 )} 
wvSetPosition -win $_nWave1 {("G6" 4)}
wvGetSignalClose -win $_nWave1
wvZoom -win $_nWave1 84248204.662963 84256934.579131
wvSetCursor -win $_nWave1 84251079.715351 -snap {("G6" 4)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 84247122.153349 -snap {("G7" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 84142316.599783 -snap {("G6" 3)}
wvSetCursor -win $_nWave1 84138219.359128 -snap {("G6" 4)}
wvZoom -win $_nWave1 84135984.500589 84153863.368902
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvSetPosition -win $_nWave1 {("G6" 6)}
wvSetPosition -win $_nWave1 {("G6" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/BVALID} \
{/top_tb/TOP/DRAM_wrapper/RVALID} \
{/top_tb/TOP/DRAM_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/CPU1/cpu/id_insn_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/id_pc_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/mem_mem_wdata_o\[31:0\]} \
{/top_tb/TOP/CPU1/WVALID_M1} \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
{/top_tb/TOP/DRAM_wrapper/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 5 6 )} 
wvSetPosition -win $_nWave1 {("G6" 6)}
wvSetPosition -win $_nWave1 {("G6" 6)}
wvSetPosition -win $_nWave1 {("G6" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/BVALID} \
{/top_tb/TOP/DRAM_wrapper/RVALID} \
{/top_tb/TOP/DRAM_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/CPU1/cpu/id_insn_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/id_pc_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/mem_mem_wdata_o\[31:0\]} \
{/top_tb/TOP/CPU1/WVALID_M1} \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
{/top_tb/TOP/DRAM_wrapper/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 5 6 )} 
wvSetPosition -win $_nWave1 {("G6" 6)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*WDATA*"
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/BVALID} \
{/top_tb/TOP/DRAM_wrapper/RVALID} \
{/top_tb/TOP/DRAM_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/CPU1/cpu/id_insn_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/id_pc_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/mem_mem_wdata_o\[31:0\]} \
{/top_tb/TOP/CPU1/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
{/top_tb/TOP/DRAM_wrapper/WVALID} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSetPosition -win $_nWave1 {("G7" 3)}
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
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 81257575.773218 -snap {("G7" 2)}
wvZoom -win $_nWave1 81229877.727965 81531786.421228
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*AWADDR*"
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/BVALID} \
{/top_tb/TOP/DRAM_wrapper/RVALID} \
{/top_tb/TOP/DRAM_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/CPU1/cpu/id_insn_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/id_pc_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/mem_mem_wdata_o\[31:0\]} \
{/top_tb/TOP/CPU1/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
{/top_tb/TOP/DRAM_wrapper/WVALID} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/AWADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvSetPosition -win $_nWave1 {("G7" 4)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 81289856.921683 -snap {("G7" 4)}
wvSetCursor -win $_nWave1 81325280.875026 -snap {("G7" 4)}
wvSetCursor -win $_nWave1 81339772.492303 -snap {("G7" 4)}
wvSetCursor -win $_nWave1 81360704.828369 -snap {("G7" 4)}
wvSetCursor -win $_nWave1 81381637.164435 -snap {("G7" 4)}
wvSetCursor -win $_nWave1 81399349.141106 -snap {("G7" 4)}
wvSetCursor -win $_nWave1 81576468.907821 -snap {("G7" 4)}
wvSetCursor -win $_nWave1 81788207.538029 -snap {("G7" 4)}
wvSetCursor -win $_nWave1 81575663.817972 -snap {("G7" 4)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 84026004.679648 -snap {("G7" 4)}
wvSetCursor -win $_nWave1 84167700.493019 -snap {("G7" 4)}
wvSetCursor -win $_nWave1 83188711.236998 -snap {("G7" 4)}
wvSetCursor -win $_nWave1 82763623.796883 -snap {("G7" 4)}
wvSetCursor -win $_nWave1 82570402.233195 -snap {("G7" 4)}
wvZoom -win $_nWave1 82377180.669507 84502617.870079
wvSetCursor -win $_nWave1 82875949.932568 -snap {("G7" 4)}
wvSetCursor -win $_nWave1 82951048.713655 -snap {("G7" 4)}
wvSetCursor -win $_nWave1 83024730.536608 -snap {("G7" 4)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*AWADDR\[31:2\]*"
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/BVALID} \
{/top_tb/TOP/DRAM_wrapper/RVALID} \
{/top_tb/TOP/DRAM_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/CPU1/cpu/id_insn_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/id_pc_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/mem_mem_wdata_o\[31:0\]} \
{/top_tb/TOP/CPU1/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
{/top_tb/TOP/DRAM_wrapper/WVALID} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/AWADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvAddSignal -win $_nWave1 "/top_tb/TOP/DRAM_wrapper/AWADDR\[31:2\]"
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetCursor -win $_nWave1 82884451.681370 -snap {("G8" 1)}
wvSetCursor -win $_nWave1 82898621.262707 -snap {("G8" 1)}
wvSetCursor -win $_nWave1 82878783.848835 -snap {("G8" 1)}
wvZoom -win $_nWave1 82854695.560562 82948214.797387
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvAddSignal -win $_nWave1 "/top_tb/TOP/DRAM_wrapper/AWADDR\[22:2\]"
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G8" 2)}
wvAddSignal -win $_nWave1 "/top_tb/TOP/DRAM_wrapper/AWADDR\[22:2\]"
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSetPosition -win $_nWave1 {("G8" 3)}
wvSelectSignal -win $_nWave1 {( "G8" 2 )} 
wvSelectSignal -win $_nWave1 {( "G8" 2 3 )} 
wvSelectSignal -win $_nWave1 {( "G8" 2 3 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G9" 0)}
wvSetPosition -win $_nWave1 {("G8" 2)}
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G9" 0)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G9" 0)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSelectSignal -win $_nWave1 {( "G8" 1 )} 
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*col*"
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/BVALID} \
{/top_tb/TOP/DRAM_wrapper/RVALID} \
{/top_tb/TOP/DRAM_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/CPU1/cpu/id_insn_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/id_pc_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/mem_mem_wdata_o\[31:0\]} \
{/top_tb/TOP/CPU1/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
{/top_tb/TOP/DRAM_wrapper/WVALID} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/AWADDR\[22:2\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/BVALID} \
{/top_tb/TOP/DRAM_wrapper/RVALID} \
{/top_tb/TOP/DRAM_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/CPU1/cpu/id_insn_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/id_pc_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/mem_mem_wdata_o\[31:0\]} \
{/top_tb/TOP/CPU1/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
{/top_tb/TOP/DRAM_wrapper/WVALID} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/AWADDR\[22:2\]} \
{/top_tb/TOP/DRAM_wrapper/col_delay_next_w\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvSetPosition -win $_nWave1 {("G7" 5)}
wvGetSignalClose -win $_nWave1
wvZoom -win $_nWave1 82880506.869922 82916917.026126
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*state*"
wvSetPosition -win $_nWave1 {("G7" 6)}
wvSetPosition -win $_nWave1 {("G7" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/BVALID} \
{/top_tb/TOP/DRAM_wrapper/RVALID} \
{/top_tb/TOP/DRAM_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/CPU1/cpu/id_insn_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/id_pc_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/mem_mem_wdata_o\[31:0\]} \
{/top_tb/TOP/CPU1/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
{/top_tb/TOP/DRAM_wrapper/WVALID} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/AWADDR\[22:2\]} \
{/top_tb/TOP/DRAM_wrapper/col_delay_next_w\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G7" 6 )} 
wvSetPosition -win $_nWave1 {("G7" 6)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetSignalFilter -win $_nWave1 "**"
wvSetPosition -win $_nWave1 {("G7" 6)}
wvSetPosition -win $_nWave1 {("G7" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/BVALID} \
{/top_tb/TOP/DRAM_wrapper/RVALID} \
{/top_tb/TOP/DRAM_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/CPU1/cpu/id_insn_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/id_pc_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/mem_mem_wdata_o\[31:0\]} \
{/top_tb/TOP/CPU1/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
{/top_tb/TOP/DRAM_wrapper/WVALID} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/AWADDR\[22:2\]} \
{/top_tb/TOP/DRAM_wrapper/col_delay_next_w\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSetPosition -win $_nWave1 {("G7" 6)}
wvSetPosition -win $_nWave1 {("G7" 7)}
wvSetPosition -win $_nWave1 {("G7" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/BVALID} \
{/top_tb/TOP/DRAM_wrapper/RVALID} \
{/top_tb/TOP/DRAM_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/CPU1/cpu/id_insn_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/id_pc_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/mem_mem_wdata_o\[31:0\]} \
{/top_tb/TOP/CPU1/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
{/top_tb/TOP/DRAM_wrapper/WVALID} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/AWADDR\[22:2\]} \
{/top_tb/TOP/DRAM_wrapper/col_delay_next_w\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/i_DRAM/column_delay\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G7" 7 )} 
wvSetPosition -win $_nWave1 {("G7" 7)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 7 )} 
wvSetCursor -win $_nWave1 82823173.010611 -snap {("G7" 7)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvSetPosition -win $_nWave1 {("G7" 8)}
wvSetPosition -win $_nWave1 {("G7" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/BVALID} \
{/top_tb/TOP/DRAM_wrapper/RVALID} \
{/top_tb/TOP/DRAM_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/CPU1/cpu/id_insn_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/id_pc_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/mem_mem_wdata_o\[31:0\]} \
{/top_tb/TOP/CPU1/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
{/top_tb/TOP/DRAM_wrapper/WVALID} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/AWADDR\[22:2\]} \
{/top_tb/TOP/DRAM_wrapper/col_delay_next_w\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/i_DRAM/column_delay\[2:0\]} \
{/top_tb/i_DRAM/latched_WEn\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G7" 8 )} 
wvSetPosition -win $_nWave1 {("G7" 8)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 82627932.037600 82687551.687685
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 82658059.834108 -snap {("G7" 7)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetSignalFilter -win $_nWave1 "*WSTRB"
wvSetPosition -win $_nWave1 {("G7" 8)}
wvSetPosition -win $_nWave1 {("G7" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/BVALID} \
{/top_tb/TOP/DRAM_wrapper/RVALID} \
{/top_tb/TOP/DRAM_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/CPU1/cpu/id_insn_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/id_pc_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/mem_mem_wdata_o\[31:0\]} \
{/top_tb/TOP/CPU1/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
{/top_tb/TOP/DRAM_wrapper/WVALID} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/AWADDR\[22:2\]} \
{/top_tb/TOP/DRAM_wrapper/col_delay_next_w\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/i_DRAM/column_delay\[2:0\]} \
{/top_tb/i_DRAM/latched_WEn\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSetPosition -win $_nWave1 {("G7" 8)}
wvGetSignalSetSignalFilter -win $_nWave1 "*WSTRB*"
wvSetPosition -win $_nWave1 {("G7" 8)}
wvSetPosition -win $_nWave1 {("G7" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/BVALID} \
{/top_tb/TOP/DRAM_wrapper/RVALID} \
{/top_tb/TOP/DRAM_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/CPU1/cpu/id_insn_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/id_pc_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/mem_mem_wdata_o\[31:0\]} \
{/top_tb/TOP/CPU1/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
{/top_tb/TOP/DRAM_wrapper/WVALID} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/AWADDR\[22:2\]} \
{/top_tb/TOP/DRAM_wrapper/col_delay_next_w\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/i_DRAM/column_delay\[2:0\]} \
{/top_tb/i_DRAM/latched_WEn\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSetPosition -win $_nWave1 {("G7" 8)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvSetPosition -win $_nWave1 {("G7" 9)}
wvSetPosition -win $_nWave1 {("G7" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/BVALID} \
{/top_tb/TOP/DRAM_wrapper/RVALID} \
{/top_tb/TOP/DRAM_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/CPU1/cpu/id_insn_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/id_pc_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/mem_mem_wdata_o\[31:0\]} \
{/top_tb/TOP/CPU1/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
{/top_tb/TOP/DRAM_wrapper/WVALID} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/AWADDR\[22:2\]} \
{/top_tb/TOP/DRAM_wrapper/col_delay_next_w\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/i_DRAM/column_delay\[2:0\]} \
{/top_tb/i_DRAM/latched_WEn\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/WSTRB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G7" 9 )} 
wvSetPosition -win $_nWave1 {("G7" 9)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 8)}
wvSetPosition -win $_nWave1 {("G7" 7)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 7)}
wvSetPosition -win $_nWave1 {("G7" 8)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetSignalFilter -win $_nWave1 "*D*"
wvSetPosition -win $_nWave1 {("G7" 8)}
wvSetPosition -win $_nWave1 {("G7" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/BVALID} \
{/top_tb/TOP/DRAM_wrapper/RVALID} \
{/top_tb/TOP/DRAM_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/CPU1/cpu/id_insn_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/id_pc_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/mem_mem_wdata_o\[31:0\]} \
{/top_tb/TOP/CPU1/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
{/top_tb/TOP/DRAM_wrapper/WVALID} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/AWADDR\[22:2\]} \
{/top_tb/TOP/DRAM_wrapper/col_delay_next_w\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/i_DRAM/column_delay\[2:0\]} \
{/top_tb/TOP/DRAM_wrapper/WSTRB\[3:0\]} \
{/top_tb/i_DRAM/latched_WEn\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSetPosition -win $_nWave1 {("G7" 8)}
wvSetPosition -win $_nWave1 {("G7" 9)}
wvSetPosition -win $_nWave1 {("G7" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/BVALID} \
{/top_tb/TOP/DRAM_wrapper/RVALID} \
{/top_tb/TOP/DRAM_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/CPU1/cpu/id_insn_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/id_pc_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/mem_mem_wdata_o\[31:0\]} \
{/top_tb/TOP/CPU1/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
{/top_tb/TOP/DRAM_wrapper/WVALID} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/AWADDR\[22:2\]} \
{/top_tb/TOP/DRAM_wrapper/col_delay_next_w\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/i_DRAM/column_delay\[2:0\]} \
{/top_tb/TOP/DRAM_wrapper/WSTRB\[3:0\]} \
{/top_tb/i_DRAM/D\[31:0\]} \
{/top_tb/i_DRAM/latched_WEn\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G7" 9 )} 
wvSetPosition -win $_nWave1 {("G7" 9)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetSignalFilter -win $_nWave1 "*csn*"
wvSetPosition -win $_nWave1 {("G7" 9)}
wvSetPosition -win $_nWave1 {("G7" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/BVALID} \
{/top_tb/TOP/DRAM_wrapper/RVALID} \
{/top_tb/TOP/DRAM_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/CPU1/cpu/id_insn_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/id_pc_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/mem_mem_wdata_o\[31:0\]} \
{/top_tb/TOP/CPU1/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
{/top_tb/TOP/DRAM_wrapper/WVALID} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/AWADDR\[22:2\]} \
{/top_tb/TOP/DRAM_wrapper/col_delay_next_w\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/i_DRAM/column_delay\[2:0\]} \
{/top_tb/TOP/DRAM_wrapper/WSTRB\[3:0\]} \
{/top_tb/i_DRAM/D\[31:0\]} \
{/top_tb/i_DRAM/latched_WEn\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSetPosition -win $_nWave1 {("G7" 9)}
wvSetPosition -win $_nWave1 {("G7" 10)}
wvSetPosition -win $_nWave1 {("G7" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/BVALID} \
{/top_tb/TOP/DRAM_wrapper/RVALID} \
{/top_tb/TOP/DRAM_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/CPU1/cpu/id_insn_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/id_pc_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/mem_mem_wdata_o\[31:0\]} \
{/top_tb/TOP/CPU1/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
{/top_tb/TOP/DRAM_wrapper/WVALID} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/AWADDR\[22:2\]} \
{/top_tb/TOP/DRAM_wrapper/col_delay_next_w\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/i_DRAM/column_delay\[2:0\]} \
{/top_tb/TOP/DRAM_wrapper/WSTRB\[3:0\]} \
{/top_tb/i_DRAM/D\[31:0\]} \
{/top_tb/i_DRAM/CSn} \
{/top_tb/i_DRAM/latched_WEn\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G7" 10 )} 
wvSetPosition -win $_nWave1 {("G7" 10)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
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
wvZoom -win $_nWave1 82551886.002140 82827880.429384
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvSetSearchMode -win $_nWave1 -value 262184
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 82655475.910499 -snap {("G7" 5)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 82618492.657243 82668539.646716
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 82594937.207528 -snap {("G7" 10)}
wvSetCursor -win $_nWave1 82655527.429450 -snap {("G7" 9)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetSignalFilter -win $_nWave1 "**"
wvSetPosition -win $_nWave1 {("G7" 10)}
wvSetPosition -win $_nWave1 {("G7" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/BVALID} \
{/top_tb/TOP/DRAM_wrapper/RVALID} \
{/top_tb/TOP/DRAM_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/CPU1/cpu/id_insn_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/id_pc_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/mem_mem_wdata_o\[31:0\]} \
{/top_tb/TOP/CPU1/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
{/top_tb/TOP/DRAM_wrapper/WVALID} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/AWADDR\[22:2\]} \
{/top_tb/TOP/DRAM_wrapper/col_delay_next_w\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/i_DRAM/column_delay\[2:0\]} \
{/top_tb/TOP/DRAM_wrapper/WSTRB\[3:0\]} \
{/top_tb/i_DRAM/D\[31:0\]} \
{/top_tb/i_DRAM/CSn} \
{/top_tb/i_DRAM/latched_WEn\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSetPosition -win $_nWave1 {("G7" 10)}
wvSetPosition -win $_nWave1 {("G7" 11)}
wvSetPosition -win $_nWave1 {("G7" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/BVALID} \
{/top_tb/TOP/DRAM_wrapper/RVALID} \
{/top_tb/TOP/DRAM_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/CPU1/cpu/id_insn_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/id_pc_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/mem_mem_wdata_o\[31:0\]} \
{/top_tb/TOP/CPU1/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
{/top_tb/TOP/DRAM_wrapper/WVALID} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/AWADDR\[22:2\]} \
{/top_tb/TOP/DRAM_wrapper/col_delay_next_w\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/i_DRAM/column_delay\[2:0\]} \
{/top_tb/TOP/DRAM_wrapper/WSTRB\[3:0\]} \
{/top_tb/i_DRAM/D\[31:0\]} \
{/top_tb/i_DRAM/CSn} \
{/top_tb/i_DRAM/row_delay\[3:0\]} \
{/top_tb/i_DRAM/latched_WEn\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G7" 11 )} 
wvSetPosition -win $_nWave1 {("G7" 11)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvSetPosition -win $_nWave1 {("G7" 12)}
wvSetPosition -win $_nWave1 {("G7" 12)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/BVALID} \
{/top_tb/TOP/DRAM_wrapper/RVALID} \
{/top_tb/TOP/DRAM_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/CPU1/cpu/id_insn_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/id_pc_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/mem_mem_wdata_o\[31:0\]} \
{/top_tb/TOP/CPU1/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
{/top_tb/TOP/DRAM_wrapper/WVALID} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/AWADDR\[22:2\]} \
{/top_tb/TOP/DRAM_wrapper/col_delay_next_w\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/i_DRAM/column_delay\[2:0\]} \
{/top_tb/TOP/DRAM_wrapper/WSTRB\[3:0\]} \
{/top_tb/i_DRAM/D\[31:0\]} \
{/top_tb/i_DRAM/CSn} \
{/top_tb/i_DRAM/row_delay\[3:0\]} \
{/top_tb/i_DRAM/addr\[20:0\]} \
{/top_tb/i_DRAM/latched_WEn\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G7" 12 )} 
wvSetPosition -win $_nWave1 {("G7" 12)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 82660331.940440 -snap {("G9" 0)}
wvSetPosition -win $_nWave1 {("G7" 10)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 10)}
wvSetPosition -win $_nWave1 {("G7" 11)}
wvSetCursor -win $_nWave1 82656061.264005 -snap {("G7" 10)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvSetPosition -win $_nWave1 {("G7" 12)}
wvSetPosition -win $_nWave1 {("G7" 12)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/BVALID} \
{/top_tb/TOP/DRAM_wrapper/RVALID} \
{/top_tb/TOP/DRAM_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/CPU1/cpu/id_insn_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/id_pc_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/mem_mem_wdata_o\[31:0\]} \
{/top_tb/TOP/CPU1/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
{/top_tb/TOP/DRAM_wrapper/WVALID} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/AWADDR\[22:2\]} \
{/top_tb/TOP/DRAM_wrapper/col_delay_next_w\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/i_DRAM/column_delay\[2:0\]} \
{/top_tb/TOP/DRAM_wrapper/WSTRB\[3:0\]} \
{/top_tb/i_DRAM/D\[31:0\]} \
{/top_tb/i_DRAM/CSn} \
{/top_tb/i_DRAM/addr\[20:0\]} \
{/top_tb/TOP/DRAM_wrapper/DRAM_addr_r\[31:0\]} \
{/top_tb/i_DRAM/row_delay\[3:0\]} \
{/top_tb/i_DRAM/latched_WEn\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G7" 12 )} 
wvSetPosition -win $_nWave1 {("G7" 12)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvSetPosition -win $_nWave1 {("G7" 13)}
wvSetPosition -win $_nWave1 {("G7" 13)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/BVALID} \
{/top_tb/TOP/DRAM_wrapper/RVALID} \
{/top_tb/TOP/DRAM_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/CPU1/cpu/id_insn_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/id_pc_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/mem_mem_wdata_o\[31:0\]} \
{/top_tb/TOP/CPU1/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
{/top_tb/TOP/DRAM_wrapper/WVALID} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/AWADDR\[22:2\]} \
{/top_tb/TOP/DRAM_wrapper/col_delay_next_w\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/i_DRAM/column_delay\[2:0\]} \
{/top_tb/TOP/DRAM_wrapper/WSTRB\[3:0\]} \
{/top_tb/i_DRAM/D\[31:0\]} \
{/top_tb/i_DRAM/CSn} \
{/top_tb/i_DRAM/addr\[20:0\]} \
{/top_tb/TOP/DRAM_wrapper/DRAM_addr_r\[31:0\]} \
{/top_tb/i_DRAM/A\[10:0\]} \
{/top_tb/i_DRAM/row_delay\[3:0\]} \
{/top_tb/i_DRAM/latched_WEn\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G7" 13 )} 
wvSetPosition -win $_nWave1 {("G7" 13)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 82365249.581122 83386473.031166
wvZoom -win $_nWave1 82634171.756298 82687956.191334
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*state*"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvSetPosition -win $_nWave1 {("G7" 14)}
wvSetPosition -win $_nWave1 {("G7" 14)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/BVALID} \
{/top_tb/TOP/DRAM_wrapper/RVALID} \
{/top_tb/TOP/DRAM_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/CPU1/cpu/id_insn_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/id_pc_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/mem_mem_wdata_o\[31:0\]} \
{/top_tb/TOP/CPU1/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
{/top_tb/TOP/DRAM_wrapper/WVALID} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/AWADDR\[22:2\]} \
{/top_tb/TOP/DRAM_wrapper/col_delay_next_w\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/i_DRAM/column_delay\[2:0\]} \
{/top_tb/TOP/DRAM_wrapper/WSTRB\[3:0\]} \
{/top_tb/i_DRAM/D\[31:0\]} \
{/top_tb/i_DRAM/CSn} \
{/top_tb/i_DRAM/addr\[20:0\]} \
{/top_tb/TOP/DRAM_wrapper/DRAM_addr_r\[31:0\]} \
{/top_tb/i_DRAM/A\[10:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/i_DRAM/row_delay\[3:0\]} \
{/top_tb/i_DRAM/latched_WEn\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G7" 14 )} 
wvSetPosition -win $_nWave1 {("G7" 14)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 82635247.444994 -snap {("G7" 14)}
wvSetCursor -win $_nWave1 82635390.870154 -snap {("G7" 8)}
wvSelectSignal -win $_nWave1 {( "G7" 13 )} 
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvSetRadix -win $_nWave1 -format Hex
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvSetRadix -win $_nWave1 -format UDec
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*AWADDR\[31:2\]*"
wvGetSignalSetSignalFilter -win $_nWave1 "*AWADDR*"
wvSetPosition -win $_nWave1 {("G7" 14)}
wvSetPosition -win $_nWave1 {("G7" 14)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/BVALID} \
{/top_tb/TOP/DRAM_wrapper/RVALID} \
{/top_tb/TOP/DRAM_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/CPU1/cpu/id_insn_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/id_pc_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/mem_mem_wdata_o\[31:0\]} \
{/top_tb/TOP/CPU1/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
{/top_tb/TOP/DRAM_wrapper/WVALID} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/AWADDR\[22:2\]} \
{/top_tb/TOP/DRAM_wrapper/col_delay_next_w\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/i_DRAM/column_delay\[2:0\]} \
{/top_tb/TOP/DRAM_wrapper/WSTRB\[3:0\]} \
{/top_tb/i_DRAM/D\[31:0\]} \
{/top_tb/i_DRAM/CSn} \
{/top_tb/i_DRAM/addr\[20:0\]} \
{/top_tb/TOP/DRAM_wrapper/DRAM_addr_r\[31:0\]} \
{/top_tb/i_DRAM/A\[10:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/i_DRAM/row_delay\[3:0\]} \
{/top_tb/i_DRAM/latched_WEn\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSetPosition -win $_nWave1 {("G7" 14)}
wvSetPosition -win $_nWave1 {("G7" 15)}
wvSetPosition -win $_nWave1 {("G7" 15)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/BVALID} \
{/top_tb/TOP/DRAM_wrapper/RVALID} \
{/top_tb/TOP/DRAM_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/CPU1/cpu/id_insn_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/id_pc_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/mem_mem_wdata_o\[31:0\]} \
{/top_tb/TOP/CPU1/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
{/top_tb/TOP/DRAM_wrapper/WVALID} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/AWADDR\[22:2\]} \
{/top_tb/TOP/DRAM_wrapper/col_delay_next_w\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/i_DRAM/column_delay\[2:0\]} \
{/top_tb/TOP/DRAM_wrapper/WSTRB\[3:0\]} \
{/top_tb/i_DRAM/D\[31:0\]} \
{/top_tb/i_DRAM/CSn} \
{/top_tb/i_DRAM/addr\[20:0\]} \
{/top_tb/TOP/DRAM_wrapper/DRAM_addr_r\[31:0\]} \
{/top_tb/i_DRAM/A\[10:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/AWADDR_r\[31:0\]} \
{/top_tb/i_DRAM/row_delay\[3:0\]} \
{/top_tb/i_DRAM/latched_WEn\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G7" 15 )} 
wvSetPosition -win $_nWave1 {("G7" 15)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 82637685.672716 -snap {("G7" 15)}
wvSetCursor -win $_nWave1 82639837.050117 -snap {("G7" 16)}
wvSetCursor -win $_nWave1 81246692.405953 -snap {("G7" 15)}
wvSelectSignal -win $_nWave1 {( "G7" 15 )} 
wvZoom -win $_nWave1 81244110.753071 81249704.334315
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 81238315.802894 81277455.955384
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 81239516.100899 81263313.313613
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvSetPosition -win $_nWave1 {("G7" 4)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 36)}
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvSetPosition -win $_nWave1 {("G7" 4)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G7" 15)}
wvSelectSignal -win $_nWave1 {( "G7" 4 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvSetPosition -win $_nWave1 {("G7" 16)}
wvSetPosition -win $_nWave1 {("G7" 16)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/BVALID} \
{/top_tb/TOP/DRAM_wrapper/RVALID} \
{/top_tb/TOP/DRAM_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/CPU1/cpu/id_insn_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/id_pc_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/mem_mem_wdata_o\[31:0\]} \
{/top_tb/TOP/CPU1/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
{/top_tb/TOP/DRAM_wrapper/WVALID} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/AWADDR\[22:2\]} \
{/top_tb/TOP/DRAM_wrapper/col_delay_next_w\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/i_DRAM/column_delay\[2:0\]} \
{/top_tb/TOP/DRAM_wrapper/WSTRB\[3:0\]} \
{/top_tb/i_DRAM/D\[31:0\]} \
{/top_tb/i_DRAM/CSn} \
{/top_tb/i_DRAM/addr\[20:0\]} \
{/top_tb/TOP/DRAM_wrapper/DRAM_addr_r\[31:0\]} \
{/top_tb/i_DRAM/A\[10:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/AWADDR_r\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/AWADDR\[31:0\]} \
{/top_tb/i_DRAM/row_delay\[3:0\]} \
{/top_tb/i_DRAM/latched_WEn\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G7" 16 )} 
wvSetPosition -win $_nWave1 {("G7" 16)}
wvSetPosition -win $_nWave1 {("G7" 16)}
wvSetPosition -win $_nWave1 {("G7" 16)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/BVALID} \
{/top_tb/TOP/DRAM_wrapper/RVALID} \
{/top_tb/TOP/DRAM_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/CPU1/cpu/id_insn_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/id_pc_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/mem_mem_wdata_o\[31:0\]} \
{/top_tb/TOP/CPU1/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
{/top_tb/TOP/DRAM_wrapper/WVALID} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/AWADDR\[22:2\]} \
{/top_tb/TOP/DRAM_wrapper/col_delay_next_w\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/i_DRAM/column_delay\[2:0\]} \
{/top_tb/TOP/DRAM_wrapper/WSTRB\[3:0\]} \
{/top_tb/i_DRAM/D\[31:0\]} \
{/top_tb/i_DRAM/CSn} \
{/top_tb/i_DRAM/addr\[20:0\]} \
{/top_tb/TOP/DRAM_wrapper/DRAM_addr_r\[31:0\]} \
{/top_tb/i_DRAM/A\[10:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/AWADDR_r\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/AWADDR\[31:0\]} \
{/top_tb/i_DRAM/row_delay\[3:0\]} \
{/top_tb/i_DRAM/latched_WEn\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G7" 16 )} 
wvSetPosition -win $_nWave1 {("G7" 16)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 17)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G9" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G9" 1)}
wvSetPosition -win $_nWave1 {("G9" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*AWVALID*"
wvSetPosition -win $_nWave1 {("G9" 2)}
wvSetPosition -win $_nWave1 {("G9" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/BVALID} \
{/top_tb/TOP/DRAM_wrapper/RVALID} \
{/top_tb/TOP/DRAM_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/CPU1/cpu/id_insn_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/id_pc_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/mem_mem_wdata_o\[31:0\]} \
{/top_tb/TOP/CPU1/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
{/top_tb/TOP/DRAM_wrapper/WVALID} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/AWADDR\[22:2\]} \
{/top_tb/TOP/DRAM_wrapper/col_delay_next_w\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/i_DRAM/column_delay\[2:0\]} \
{/top_tb/TOP/DRAM_wrapper/WSTRB\[3:0\]} \
{/top_tb/i_DRAM/D\[31:0\]} \
{/top_tb/i_DRAM/CSn} \
{/top_tb/i_DRAM/addr\[20:0\]} \
{/top_tb/TOP/DRAM_wrapper/DRAM_addr_r\[31:0\]} \
{/top_tb/i_DRAM/A\[10:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/AWADDR_r\[31:0\]} \
{/top_tb/i_DRAM/row_delay\[3:0\]} \
{/top_tb/i_DRAM/latched_WEn\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/top_tb/TOP/DRAM_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G9" 2 )} 
wvSetPosition -win $_nWave1 {("G9" 2)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G9" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G9" 0)}
wvSetPosition -win $_nWave1 {("G9" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G7" 11 )} 
wvSelectSignal -win $_nWave1 {( "G9" 2 )} 
wvSelectSignal -win $_nWave1 {( "G9" 1 )} 
wvSelectSignal -win $_nWave1 {( "G9" 2 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*AW*"
wvSetPosition -win $_nWave1 {("G9" 2)}
wvSetPosition -win $_nWave1 {("G9" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/ARADDR_M1\[31:0\]} \
{/top_tb/TOP/CPU1/ARVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DRAM_wrapper/ARVALID} \
{/top_tb/TOP/DRAM_wrapper/ARADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/BVALID} \
{/top_tb/TOP/DRAM_wrapper/RVALID} \
{/top_tb/TOP/DRAM_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/CPU1/cpu/id_insn_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/id_pc_w\[31:0\]} \
{/top_tb/TOP/CPU1/cpu/mem_mem_wdata_o\[31:0\]} \
{/top_tb/TOP/CPU1/WVALID_M1} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
{/top_tb/TOP/DRAM_wrapper/WVALID} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/AWADDR\[22:2\]} \
{/top_tb/TOP/DRAM_wrapper/col_delay_next_w\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/i_DRAM/column_delay\[2:0\]} \
{/top_tb/TOP/DRAM_wrapper/WSTRB\[3:0\]} \
{/top_tb/i_DRAM/D\[31:0\]} \
{/top_tb/i_DRAM/CSn} \
{/top_tb/i_DRAM/addr\[20:0\]} \
{/top_tb/TOP/DRAM_wrapper/DRAM_addr_r\[31:0\]} \
{/top_tb/i_DRAM/A\[10:0\]} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/AWADDR_r\[31:0\]} \
{/top_tb/i_DRAM/row_delay\[3:0\]} \
{/top_tb/i_DRAM/latched_WEn\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
{/top_tb/TOP/DRAM_wrapper/AWADDR_r\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/AWADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G9" 2 )} 
wvSetPosition -win $_nWave1 {("G9" 2)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G9" 3 )} 
wvSelectSignal -win $_nWave1 {( "G9" 1 )} 
wvSelectSignal -win $_nWave1 {( "G9" 3 )} 
wvSetPosition -win $_nWave1 {("G9" 3)}
wvSetPosition -win $_nWave1 {("G9" 2)}
wvSetPosition -win $_nWave1 {("G9" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G9" 1)}
wvSetPosition -win $_nWave1 {("G9" 2)}
wvSelectSignal -win $_nWave1 {( "G9" 1 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
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
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G9" 3 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 2 3 )} {( "G5" 1 2 3 4 5 6 )} {( "G6" 1 \
           2 3 4 )} {( "G7" 1 2 3 4 5 6 7 8 9 10 )} {( "G9" 1 2 3 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G10" 0)}
wvSelectGroup -win $_nWave1 {G10}
wvSelectGroup -win $_nWave1 {G2} {G3} {G4} {G5} {G6} {G7} {G8} {G9} {G10}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetSignalFilter -win $_nWave1 "**"
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
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
wvZoom -win $_nWave1 111509550.466034 144260607.246268
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 127513900.212608 -snap {("G1" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*AWADDR\[31:2\]*"
wvGetSignalSetSignalFilter -win $_nWave1 "*AWADDR*"
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
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvGetSignalClose -win $_nWave1
wvZoom -win $_nWave1 104443297.386667 198964481.521600
wvSetCursor -win $_nWave1 113580345.186310 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 115659811.237279 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 117235164.306194 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 118747503.252353 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 120511898.689539 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 122213280.003967 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 123473562.459100 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 125931113.246608 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 129585932.366492 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 131539370.171948 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 135383231.660102 -snap {("G1" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 118558460.884083 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoom -win $_nWave1 134627062.187022 138155853.061393
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 136240895.880198 136490263.768653
wvZoom -win $_nWave1 136349287.788949 136364083.616997
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetSignalFilter -win $_nWave1 "*RVALID*"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/RVALID} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
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
wvZoom -win $_nWave1 114135324.751376 116074643.525333
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 125903111.071739 126896042.284005
wvZoom -win $_nWave1 126218863.197201 126269833.666097
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*RDATA*"
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetCursor -win $_nWave1 126236872.762821 -snap {("G3" 0)}
wvSetCursor -win $_nWave1 126236600.920320 -snap {("G2" 2)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 126462909.802268 -snap {("G2" 2)}
wvZoom -win $_nWave1 126443337.142212 126514016.192415
wvZoom -win $_nWave1 126470949.091146 126478346.831734
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*AWADDR\[31:2\]*"
wvGetSignalSetSignalFilter -win $_nWave1 "*AWADDR*"
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/AWADDR_M2\[31:0\]} \
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
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*AWVALID*"
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/DMA_wrapper/AWADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/AWVALID_M2} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetPosition -win $_nWave1 {("G3" 2)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 126493901.814243 -snap {("G4" 0)}
wvZoom -win $_nWave1 126490429.807994 126498952.005151
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*WVALID*"
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/DMA_wrapper/AWADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/AWVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetPosition -win $_nWave1 {("G3" 3)}
wvGetSignalSetSignalFilter -win $_nWave1 "*WDATA*"
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/DMA_wrapper/AWADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/AWVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WDATA_M2\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSetPosition -win $_nWave1 {("G3" 4)}
wvGetSignalSetSignalFilter -win $_nWave1 "*clk*"
wvSetPosition -win $_nWave1 {("G3" 5)}
wvSetPosition -win $_nWave1 {("G3" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/DMA_wrapper/AWADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/AWVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WDATA_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/clk} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSetPosition -win $_nWave1 {("G3" 5)}
wvGetSignalClose -win $_nWave1
wvZoom -win $_nWave1 126491145.672541 126503235.829575
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 126496320.259661 -snap {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*wready"
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/DMA_wrapper/AWADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/AWVALID_M2} \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WDATA_M2\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvGetSignalSetSignalFilter -win $_nWave1 "*wready*"
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/DMA_wrapper/AWADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/AWVALID_M2} \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WDATA_M2\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/DMA_wrapper/AWADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/AWVALID_M2} \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WDATA_M2\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSetPosition -win $_nWave1 {("G3" 4)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*AWVALID*"
wvSetPosition -win $_nWave1 {("G3" 5)}
wvSetPosition -win $_nWave1 {("G3" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/DMA_wrapper/AWADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/AWVALID_M2} \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WDATA_M2\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSetPosition -win $_nWave1 {("G3" 5)}
wvSelectSignal -win $_nWave1 {( "G3" 4 5 )} 
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSetPosition -win $_nWave1 {("G4" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvGetSignalSetSignalFilter -win $_nWave1 "*AWADDR\[31:2\]*"
wvGetSignalSetSignalFilter -win $_nWave1 "*AWADDR*"
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/DMA_wrapper/AWADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/AWVALID_M2} \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WDATA_M2\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/DMA_wrapper/AWADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/AWVALID_M2} \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WDATA_M2\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
{/top_tb/TOP/DRAM_wrapper/AWADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 126515761.232186 -snap {("G4" 2)}
wvZoom -win $_nWave1 126503380.911383 126583852.996600
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*WVALID*"
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/DMA_wrapper/AWADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/AWVALID_M2} \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WDATA_M2\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
{/top_tb/TOP/DRAM_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetPosition -win $_nWave1 {("G4" 3)}
wvGetSignalSetSignalFilter -win $_nWave1 "*WDATA*"
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/DMA_wrapper/AWADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/AWVALID_M2} \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WDATA_M2\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
{/top_tb/TOP/DRAM_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/WVALID} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetPosition -win $_nWave1 {("G4" 4)}
wvGetSignalSetSignalFilter -win $_nWave1 "*WREADY'"
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/DMA_wrapper/AWADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/AWVALID_M2} \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WDATA_M2\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
{/top_tb/TOP/DRAM_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/WVALID} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetPosition -win $_nWave1 {("G4" 4)}
wvGetSignalSetSignalFilter -win $_nWave1 "*wready*"
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/DMA_wrapper/AWADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/AWVALID_M2} \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WDATA_M2\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
{/top_tb/TOP/DRAM_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/WVALID} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/DMA_wrapper/AWADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/AWVALID_M2} \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WDATA_M2\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
{/top_tb/TOP/DRAM_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/WVALID} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/WREADY} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSetPosition -win $_nWave1 {("G4" 5)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/DMA_wrapper/Unnamed_\$DMA_wrapper_sv_371"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetSignalFilter -win $_nWave1 "*addr*"
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G4" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/DMA_wrapper/AWADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/AWVALID_M2} \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WDATA_M2\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
{/top_tb/TOP/DRAM_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/WVALID} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/WREADY} \
{/top_tb/i_DRAM/addr\[20:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSetPosition -win $_nWave1 {("G4" 6)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetPosition -win $_nWave1 {("G5" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetSignalFilter -win $_nWave1 "*D*"
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/DMA_wrapper/AWADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/AWVALID_M2} \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WDATA_M2\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
{/top_tb/TOP/DRAM_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/WVALID} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/WREADY} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/i_DRAM/addr\[20:0\]} \
{/top_tb/i_DRAM/D\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSetPosition -win $_nWave1 {("G5" 2)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/h264_buf_cnt\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/AWADDR\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/RVALID} \
{/top_tb/TOP/EPU_wrapper/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/DMA_wrapper/AWADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/AWVALID_M2} \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WDATA_M2\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DRAM_wrapper/AWVALID} \
{/top_tb/TOP/DRAM_wrapper/AWADDR\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/WVALID} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/WREADY} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/i_DRAM/addr\[20:0\]} \
{/top_tb/i_DRAM/D\[31:0\]} \
{/top_tb/i_DRAM/column_delay\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetPosition -win $_nWave1 {("G5" 3)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 126568295.060067 -snap {("G5" 3)}
wvSetCursor -win $_nWave1 126565934.545568 -snap {("G5" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 1 2 )} {( "G2" 1 2 )} {( "G3" 1 2 3 4 5 6 \
           )} {( "G4" 1 2 3 4 5 )} {( "G5" 1 2 3 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSelectGroup -win $_nWave1 {G5}
wvSelectGroup -win $_nWave1 {G6}
wvSelectGroup -win $_nWave1 {G3} {G4} {G5} {G6}
wvSelectGroup -win $_nWave1 {G2} {G3} {G4} {G5} {G6}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop"
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoom -win $_nWave1 126555204.934205 126567651.283385
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop"
wvGetSignalSetSignalFilter -win $_nWave1 "**"
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop"
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop"
wvGetSignalSetSignalFilter -win $_nWave1 "*start*"
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetCursor -win $_nWave1 126531822.392804 -snap {("G2" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetSignalFilter -win $_nWave1 "*output*"
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 126542509.657967 -snap {("G1" 5)}
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
wvZoom -win $_nWave1 126541812.662452 126544866.166785
wvSetCursor -win $_nWave1 126542323.615458 -snap {("G1" 5)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 126540473.191831 -snap {("G1" 5)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 126526532.926713 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 126522657.011881 -snap {("G1" 5)}
wvSetCursor -win $_nWave1 126519855.930573 -snap {("G1" 5)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetSignalFilter -win $_nWave1 "*enc_valid*"
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvGetSignalSetSignalFilter -win $_nWave1 "*enc*"
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop"
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSetPosition -win $_nWave1 {("G2" 1)}
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
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 102458603.477141 172898893.367675
wvZoom -win $_nWave1 132278326.197426 135377698.952610
wvZoom -win $_nWave1 133611056.482129 134146214.844524
wvSetCursor -win $_nWave1 133933578.588503 -snap {("G1" 5)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoom -win $_nWave1 134062016.595476 134085563.563421
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetSignalFilter -win $_nWave1 "*packer"
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvGetSignalSetSignalFilter -win $_nWave1 "*packer*"
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
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
wvZoom -win $_nWave1 129626623.666559 144801168.897366
wvSetCursor -win $_nWave1 135322136.309796 -snap {("G2" 2)}
wvZoom -win $_nWave1 133217932.704458 134705038.137077
wvSetCursor -win $_nWave1 133715617.322517 -snap {("G2" 1)}
wvSetCursor -win $_nWave1 134066574.204615 -snap {("G2" 1)}
wvZoom -win $_nWave1 134046746.132180 134088385.084293
wvSetCursor -win $_nWave1 134071118.798737 -snap {("G2" 1)}
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetSignalFilter -win $_nWave1 "*state*"
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
{/top_tb/TOP/CPU1/state_current_read_r\[2:0\]} \
{/top_tb/TOP/CPU1/state_current_write_r\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvExpandBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvCollapseBus -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 4 )} 
wvSetPosition -win $_nWave1 {("G3" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetSignalFilter -win $_nWave1 "**"
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetPosition -win $_nWave1 {("G3" 1)}
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop"
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetPosition -win $_nWave1 {("G3" 2)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetPosition -win $_nWave1 {("G3" 3)}
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
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 134068231.831387 -snap {("G3" 3)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
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
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvSetPosition -win $_nWave1 {("G3" 5)}
wvSetPosition -win $_nWave1 {("G3" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 4 5 )} 
wvSetPosition -win $_nWave1 {("G3" 5)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvGetSignalSetSignalFilter -win $_nWave1 "*counter*"
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetPosition -win $_nWave1 {("G4" 3)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*AR*"
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetPosition -win $_nWave1 {("G4" 4)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*ARVALID*"
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSetPosition -win $_nWave1 {("G4" 5)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*RVALID*"
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G4" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/RVALID_M2} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G4" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/RVALID_M2} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSetPosition -win $_nWave1 {("G4" 6)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*state*"
wvSetPosition -win $_nWave1 {("G4" 7)}
wvSetPosition -win $_nWave1 {("G4" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/RVALID_M2} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 7 )} 
wvSetPosition -win $_nWave1 {("G4" 7)}
wvSetPosition -win $_nWave1 {("G4" 7)}
wvSetPosition -win $_nWave1 {("G4" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/RVALID_M2} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 7 )} 
wvSetPosition -win $_nWave1 {("G4" 7)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*WLAST"
wvSetPosition -win $_nWave1 {("G4" 7)}
wvSetPosition -win $_nWave1 {("G4" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/RVALID_M2} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSetPosition -win $_nWave1 {("G4" 7)}
wvGetSignalSetSignalFilter -win $_nWave1 "*WLAST*"
wvSetPosition -win $_nWave1 {("G4" 7)}
wvSetPosition -win $_nWave1 {("G4" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/RVALID_M2} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSetPosition -win $_nWave1 {("G4" 7)}
wvSetPosition -win $_nWave1 {("G4" 8)}
wvSetPosition -win $_nWave1 {("G4" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/RVALID_M2} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/WLAST} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 8 )} 
wvSetPosition -win $_nWave1 {("G4" 8)}
wvSetPosition -win $_nWave1 {("G4" 8)}
wvSetPosition -win $_nWave1 {("G4" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/RVALID_M2} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/WLAST} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 8 )} 
wvSetPosition -win $_nWave1 {("G4" 8)}
wvGetSignalClose -win $_nWave1
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
wvZoom -win $_nWave1 133609204.023363 133772650.790059
wvSelectSignal -win $_nWave1 {( "G4" 7 )} 
wvSelectSignal -win $_nWave1 {( "G4" 8 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvSetPosition -win $_nWave1 {("G4" 8)}
wvSetPosition -win $_nWave1 {("G4" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/RVALID_M2} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/WLAST} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSetPosition -win $_nWave1 {("G4" 8)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/DMA_wrapper/Unnamed_\$DMA_wrapper_sv_371"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*in*"
wvSetPosition -win $_nWave1 {("G4" 8)}
wvSetPosition -win $_nWave1 {("G4" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/RVALID_M2} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/WLAST} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSetPosition -win $_nWave1 {("G4" 8)}
wvSetPosition -win $_nWave1 {("G4" 9)}
wvSetPosition -win $_nWave1 {("G4" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/RVALID_M2} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/WLAST} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 9 )} 
wvSetPosition -win $_nWave1 {("G4" 9)}
wvSetPosition -win $_nWave1 {("G4" 9)}
wvSetPosition -win $_nWave1 {("G4" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/RVALID_M2} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/WLAST} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 9 )} 
wvSetPosition -win $_nWave1 {("G4" 9)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 133633394.144788 -snap {("G4" 9)}
wvZoom -win $_nWave1 133619446.687363 133690927.406665
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*WLAST*"
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/RVALID_M2} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/WLAST} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/DMA_wrapper/WLAST_M2} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/RVALID_M2} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/WLAST} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
{/top_tb/TOP/DMA_wrapper/WLAST_M2} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSetPosition -win $_nWave1 {("G5" 2)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*clk*"
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/RVALID_M2} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/WLAST} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DMA_wrapper/WLAST_M2} \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/RVALID_M2} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/WLAST} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DMA_wrapper/WLAST_M2} \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSetPosition -win $_nWave1 {("G5" 2)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*WREADY'"
wvGetSignalSetSignalFilter -win $_nWave1 "*wready*"
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/RVALID_M2} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/WLAST} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/WLAST_M2} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/RVALID_M2} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/WLAST} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
{/top_tb/TOP/DMA_wrapper/WLAST_M2} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/RVALID_M2} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/WLAST} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
{/top_tb/TOP/DMA_wrapper/WLAST_M2} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSetPosition -win $_nWave1 {("G5" 2)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 133641462.748897 -snap {("G5" 2)}
wvZoom -win $_nWave1 133640319.057388 133646990.591190
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*WVALID*"
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/RVALID_M2} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/WLAST} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WLAST_M2} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/RVALID_M2} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/WLAST} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WLAST_M2} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetPosition -win $_nWave1 {("G5" 3)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetSignalFilter -win $_nWave1 "*WDATA*"
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/RVALID_M2} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/WLAST} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WDATA_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/WLAST_M2} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/RVALID_M2} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/WLAST} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WDATA_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/WLAST_M2} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSetPosition -win $_nWave1 {("G5" 4)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/RVALID_M2} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/WLAST} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WDATA_M2\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/WLAST_M2} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/RVALID_M2} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/WLAST} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WDATA_M2\[31:0\]} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/WLAST_M2} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvSetPosition -win $_nWave1 {("G5" 5)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G4" 8)}
wvSetPosition -win $_nWave1 {("G4" 7)}
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetSignalFilter -win $_nWave1 "*arbiter"
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/RVALID_M2} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/WLAST} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WDATA_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/WLAST_M2} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/RVALID_M2} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/WLAST} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WDATA_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/WLAST_M2} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/RVALID_M2} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/WLAST} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WDATA_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/WLAST_M2} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetPosition -win $_nWave1 {("G4" 4)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSetCursor -win $_nWave1 133666711.645042 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 133668704.209804 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 133671550.730892 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 133674112.599872 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 133676959.120961 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 133679094.011777 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 133676816.794906 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 133673827.947763 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 133671266.078783 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 133667850.253477 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 133665288.384497 -snap {("G4" 4)}
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
wvZoom -win $_nWave1 103100800.000000 135905600.000000
wvZoom -win $_nWave1 113488986.666667 115850932.266667
wvSetCursor -win $_nWave1 115417908.906600 -snap {("G4" 5)}
wvZoomOut -win $_nWave1
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
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 76154000.000000 147621600.000000
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetCursor -win $_nWave1 115651760.266667 -snap {("G4" 5)}
wvSetCursor -win $_nWave1 115461180.000000 -snap {("G4" 5)}
wvSetCursor -win $_nWave1 115461180.000000 -snap {("G4" 5)}
wvZoom -win $_nWave1 114984729.333333 115985275.733333
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
wvSetCursor -win $_nWave1 134268593.615997 -snap {("G4" 8)}
wvZoom -win $_nWave1 132560994.426664 135634672.967464
wvZoom -win $_nWave1 133942100.650933 134069146.030619
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 9 )} 
wvSetCursor -win $_nWave1 133624825.989366 -snap {("G5" 5)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetSignalFilter -win $_nWave1 "*WREADY'"
wvGetSignalSetSignalFilter -win $_nWave1 "*wready*"
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/RVALID_M2} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/WLAST} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WDATA_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/WLAST_M2} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvGetSignalSetSignalFilter -win $_nWave1 "*wready*"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/RVALID_M2} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/WLAST} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WDATA_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/WLAST_M2} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/RVALID_M2} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/WLAST} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WDATA_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/WLAST_M2} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSetPosition -win $_nWave1 {("G4" 5)}
wvGetSignalClose -win $_nWave1
wvZoom -win $_nWave1 133611952.057557 133662092.634074
wvSetPosition -win $_nWave1 {("G4" 8)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 6)}
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvSelectSignal -win $_nWave1 {( "G5" 6 )} 
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetCursor -win $_nWave1 133643908.318266 -snap {("G5" 6)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetCursor -win $_nWave1 133666571.858826 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 133642771.798506 -snap {("G4" 3)}
wvSetCursor -win $_nWave1 133668176.357275 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 133670984.229559 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 133674193.226457 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 133675262.892089 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 133673792.101844 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 133672187.603396 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 133668577.481887 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 133666972.983438 -snap {("G4" 4)}
wvSetCursor -win $_nWave1 133642771.798506 -snap {("G4" 3)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI/Write_Address_Channel"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI/Write_Arbiter"
wvSetPosition -win $_nWave1 {("G5" 7)}
wvSetPosition -win $_nWave1 {("G5" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/RVALID_M2} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/WLAST} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WDATA_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/WLAST_M2} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
{/top_tb/TOP/AXI/Write_Arbiter/WREADY_M2} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 7 )} 
wvSetPosition -win $_nWave1 {("G5" 7)}
wvSetPosition -win $_nWave1 {("G5" 7)}
wvSetPosition -win $_nWave1 {("G5" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/RVALID_M2} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/WLAST} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WDATA_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/WLAST_M2} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
{/top_tb/TOP/AXI/Write_Arbiter/WREADY_M2} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 7 )} 
wvSetPosition -win $_nWave1 {("G5" 7)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G4" 10)}
wvSetPosition -win $_nWave1 {("G4" 9)}
wvSetPosition -win $_nWave1 {("G4" 8)}
wvSetPosition -win $_nWave1 {("G4" 7)}
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU1/cpu"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DMA_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DRAM_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EPU_wrapper/H264_i/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/top_tb/i_DRAM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI/Write_Arbiter"
wvGetSignalSetSignalFilter -win $_nWave1 "*WLAST*"
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G4" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/Write_Arbiter/WREADY_M2} \
{/top_tb/TOP/AXI/Write_Arbiter/WLAST_M2} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/RVALID_M2} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/WLAST} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WDATA_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/WLAST_M2} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G4" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/enc_end} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/start_cnt} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_data32\[31:0\]} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/output_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlc_enc_ready} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlcenctop/packer_ready} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlc_enc_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/cavlctop/cavlccnttop/cavlc_cnt_valid} \
{/top_tb/TOP/EPU_wrapper/H264_i/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DMA_wrapper/state_r\[1:0\]} \
{/top_tb/TOP/DMA_wrapper/state_w\[1:0\]} \
{/top_tb/TOP/DRAM_wrapper/WDATA\[31:0\]} \
{/top_tb/TOP/AXI/AW_arbiter\[5:0\]} \
{/top_tb/TOP/AXI/Write_Arbiter/WREADY_M2} \
{/top_tb/TOP/AXI/Write_Arbiter/WLAST_M2} \
{/top_tb/TOP/DMA_wrapper/r_counter\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARADDR_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/ARVALID_M2} \
{/top_tb/TOP/DMA_wrapper/RVALID_M2} \
{/top_tb/TOP/DRAM_wrapper/state_current_r\[3:0\]} \
{/top_tb/TOP/DRAM_wrapper/WLAST} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DMA_wrapper/clk} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
{/top_tb/TOP/DMA_wrapper/WVALID_M2} \
{/top_tb/TOP/DMA_wrapper/WDATA_M2\[31:0\]} \
{/top_tb/TOP/DMA_wrapper/WLAST_M2} \
{/top_tb/TOP/DMA_wrapper/WREADY_M2} \
{/top_tb/TOP/DMA_wrapper/DMA_interrupt} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSetPosition -win $_nWave1 {("G4" 6)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetCursor -win $_nWave1 133985198.509059 -snap {("G4" 5)}
wvSetCursor -win $_nWave1 133990012.004404 -snap {("G4" 5)}
wvSetCursor -win $_nWave1 133983594.010610 -snap {("G4" 5)}
wvSetCursor -win $_nWave1 133988942.338772 -snap {("G4" 5)}
wvSetCursor -win $_nWave1 133986268.174691 -snap {("G4" 5)}
wvSetCursor -win $_nWave1 133988942.338772 -snap {("G4" 5)}
wvSetCursor -win $_nWave1 133986268.174691 -snap {("G4" 5)}
wvSetCursor -win $_nWave1 133990012.004404 -snap {("G4" 5)}
wvSetCursor -win $_nWave1 133984663.676243 -snap {("G4" 5)}
wvSetCursor -win $_nWave1 133989477.171588 -snap {("G4" 5)}
wvSetCursor -win $_nWave1 133647719.002053 -snap {("G4" 6)}
wvSetCursor -win $_nWave1 133647719.002053 -snap {("G4" 5)}
