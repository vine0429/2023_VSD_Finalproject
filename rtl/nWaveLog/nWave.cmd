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
