wvResizeWindow -win $_nWave1 0 23 2194 1163
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/N26124939/VSD/VSD_Project/rtl/h264_top.fsdb}
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_test_inst"
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_test_inst/mem\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_test_inst/mem\[0:15\]} \
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
wvSetCursor -win $_nWave1 1419.213316 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvExpandBus -win $_nWave1
wvSetCursor -win $_nWave1 1847.787635 -snap {("G1" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 18)}
wvSetPosition -win $_nWave1 {("G1" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_test_inst/mem\[0:15\]} \
{/h264_tb/TOP/packer_test_inst/mem\[0\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[1\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[2\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[3\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[4\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[5\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[6\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[7\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[8\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[9\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[10\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[11\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[12\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[13\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[14\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[15\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/left_cavlc_buffer\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSetPosition -win $_nWave1 {("G1" 18)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 1524.600444 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 1651.064997 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 1861.839252 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 1594.858529 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 1454.342359 -snap {("G1" 18)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 1637.013380 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 1988.303805 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 2220.155485 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 2444.981357 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 1622.961763 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 1278.697146 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 1580.806912 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 1854.813443 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 2079.639315 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 2641.703995 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 2880.581484 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 3112.433164 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 1447.316550 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 1658.090805 -snap {("G1" 18)}
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSetCursor -win $_nWave1 1946.148954 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 1847.787635 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 2037.484464 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 2297.439379 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 2473.084591 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 2613.600761 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 2866.529867 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 3049.200888 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 3351.310653 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 3590.188142 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 3758.807546 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 3934.452758 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 4081.994737 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 4215.485098 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 4461.388396 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 1447.316550 -snap {("G1" 18)}
wvSetCursor -win $_nWave1 1629.987571 -snap {("G1" 18)}
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSetRadix -win $_nWave1 -format Bin
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvSetCursor -win $_nWave1 1414.846995 -snap {("G1" 18)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 20)}
wvSetPosition -win $_nWave1 {("G1" 20)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_test_inst/mem\[0:15\]} \
{/h264_tb/TOP/packer_test_inst/mem\[0\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[1\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[2\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[3\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[4\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[5\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[6\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[7\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[8\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[9\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[10\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[11\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[12\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[13\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[14\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[15\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/left_cavlc_buffer\[255:0\]} \
{/h264_tb/TOP/packer_test_inst/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/packer_test_inst/cavlc_bitstream_code\[127:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 19 20 )} 
wvSetPosition -win $_nWave1 {("G1" 20)}
wvGetSignalClose -win $_nWave1
wvZoom -win $_nWave1 1344.456597 1900.540739
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_test_inst"
wvSetPosition -win $_nWave1 {("G1" 21)}
wvSetPosition -win $_nWave1 {("G1" 21)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_test_inst/mem\[0:15\]} \
{/h264_tb/TOP/packer_test_inst/mem\[0\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[1\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[2\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[3\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[4\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[5\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[6\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[7\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[8\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[9\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[10\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[11\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[12\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[13\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[14\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[15\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/left_cavlc_buffer\[255:0\]} \
{/h264_tb/TOP/packer_test_inst/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/packer_test_inst/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/packer_test_inst/cavlc_bitstream_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvSetPosition -win $_nWave1 {("G1" 21)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 1421.504400 -snap {("G1" 21)}
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSelectSignal -win $_nWave1 {( "G1" 19 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSetRadix -win $_nWave1 -format Hex
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 21 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_test_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_test_inst"
wvSetPosition -win $_nWave1 {("G1" 22)}
wvSetPosition -win $_nWave1 {("G1" 22)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_test_inst/mem\[0:15\]} \
{/h264_tb/TOP/packer_test_inst/mem\[0\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[1\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[2\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[3\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[4\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[5\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[6\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[7\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[8\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[9\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[10\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[11\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[12\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[13\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[14\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[15\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/left_cavlc_buffer\[255:0\]} \
{/h264_tb/TOP/packer_test_inst/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/packer_test_inst/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/packer_test_inst/cavlc_bitstream_valid} \
{/h264_tb/TOP/packer_test_inst/output_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 22 )} 
wvSetPosition -win $_nWave1 {("G1" 22)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvSetCursor -win $_nWave1 1431.554113 -snap {("G1" 22)}
wvSetCursor -win $_nWave1 1445.791207 -snap {("G1" 22)}
wvSelectSignal -win $_nWave1 {( "G1" 20 )} 
wvSelectSignal -win $_nWave1 {( "G1" 18 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_test_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_test_inst"
wvSetPosition -win $_nWave1 {("G1" 24)}
wvSetPosition -win $_nWave1 {("G1" 24)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_test_inst/mem\[0:15\]} \
{/h264_tb/TOP/packer_test_inst/mem\[0\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[1\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[2\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[3\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[4\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[5\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[6\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[7\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[8\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[9\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[10\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[11\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[12\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[13\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[14\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[15\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/left_cavlc_buffer\[255:0\]} \
{/h264_tb/TOP/packer_test_inst/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/packer_test_inst/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/packer_test_inst/cavlc_bitstream_valid} \
{/h264_tb/TOP/packer_test_inst/output_valid} \
{/h264_tb/TOP/packer_test_inst/cavlc_buffer\[255:0\]} \
{/h264_tb/TOP/packer_test_inst/cavlc_buffer_len\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 23 24 )} 
wvSetPosition -win $_nWave1 {("G1" 24)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 23)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_test_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_test_inst"
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_test_inst/mem\[0:15\]} \
{/h264_tb/TOP/packer_test_inst/mem\[0\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[1\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[2\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[3\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[4\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[5\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[6\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[7\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[8\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[9\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[10\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[11\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[12\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[13\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[14\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[15\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/left_cavlc_buffer\[255:0\]} \
{/h264_tb/TOP/packer_test_inst/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/packer_test_inst/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/packer_test_inst/cavlc_bitstream_valid} \
{/h264_tb/TOP/packer_test_inst/output_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/packer_test_inst/cavlc_buffer\[255:0\]} \
{/h264_tb/TOP/packer_test_inst/cavlc_buffer_len\[8:0\]} \
{/h264_tb/TOP/packer_test_inst/next_cavlc_code\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_test_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_test_inst"
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_test_inst/mem\[0:15\]} \
{/h264_tb/TOP/packer_test_inst/mem\[0\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[1\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[2\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[3\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[4\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[5\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[6\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[7\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[8\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[9\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[10\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[11\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[12\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[13\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[14\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[15\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/left_cavlc_buffer\[255:0\]} \
{/h264_tb/TOP/packer_test_inst/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/packer_test_inst/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/packer_test_inst/cavlc_bitstream_valid} \
{/h264_tb/TOP/packer_test_inst/output_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/packer_test_inst/next_cavlc_code\[255:0\]} \
{/h264_tb/TOP/packer_test_inst/cavlc_buffer_len\[8:0\]} \
{/h264_tb/TOP/packer_test_inst/cavlc_buffer\[255:0\]} \
{/h264_tb/TOP/packer_test_inst/cavlc_buffer_len\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetRadix -win $_nWave1 -format UDec
wvZoom -win $_nWave1 1398.892545 1470.915491
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_test_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_test_inst"
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_test_inst/mem\[0:15\]} \
{/h264_tb/TOP/packer_test_inst/mem\[0\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[1\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[2\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[3\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[4\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[5\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[6\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[7\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[8\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[9\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[10\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[11\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[12\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[13\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[14\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[15\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/left_cavlc_buffer\[255:0\]} \
{/h264_tb/TOP/packer_test_inst/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/packer_test_inst/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/packer_test_inst/cavlc_bitstream_valid} \
{/h264_tb/TOP/packer_test_inst/output_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/packer_test_inst/next_cavlc_code\[255:0\]} \
{/h264_tb/TOP/packer_test_inst/cavlc_buffer\[255:0\]} \
{/h264_tb/TOP/packer_test_inst/cavlc_buffer_len\[8:0\]} \
{/h264_tb/TOP/packer_test_inst/cavlc_buffer_len\[8:0\]} \
{/h264_tb/TOP/packer_test_inst/left_cavlc_len\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSetPosition -win $_nWave1 {("G2" 5)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 1435.554827 -snap {("G2" 4)}
wvSetCursor -win $_nWave1 1445.100037 -snap {("G2" 4)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/packer_test_inst/mem\[0:15\]} \
{/h264_tb/TOP/packer_test_inst/mem\[0\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[1\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[2\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[3\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[4\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[5\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[6\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[7\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[8\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[9\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[10\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[11\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[12\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[13\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[14\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[15\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/left_cavlc_buffer\[255:0\]} \
{/h264_tb/TOP/packer_test_inst/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/packer_test_inst/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/packer_test_inst/cavlc_bitstream_valid} \
{/h264_tb/TOP/packer_test_inst/output_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/packer_test_inst/next_cavlc_code\[255:0\]} \
{/h264_tb/TOP/packer_test_inst/cavlc_buffer\[255:0\]} \
{/h264_tb/TOP/packer_test_inst/cavlc_buffer_len\[8:0\]} \
{/h264_tb/TOP/packer_test_inst/cavlc_buffer_len\[8:0\]} \
{/h264_tb/TOP/packer_test_inst/left_cavlc_len\[8:0\]} \
{/h264_tb/TOP/packer_test_inst/left_cavlc_buffer\[255:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSetPosition -win $_nWave1 {("G2" 6)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_test_inst/left_cavlc_buffer\[255:0\]} \
{/h264_tb/TOP/packer_test_inst/left_cavlc_len\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 1 2 )} 
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
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1665.542169 -snap {("G3" 2)}
wvZoom -win $_nWave1 1548.337349 1819.759036
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetRadix -win $_nWave1 -format Bin
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 1858.183190 -snap {("G3" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetCursor -win $_nWave1 2223.695747 -snap {("G3" 2)}
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvResizeWindow -win $_nWave1 0 23 2194 1163
wvSetCursor -win $_nWave1 1649.112813 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 1842.547517 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 1658.948476 -snap {("G3" 1)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_test_inst/left_cavlc_buffer\[255:0\]} \
{/h264_tb/TOP/packer_test_inst/left_cavlc_len\[8:0\]} \
{/h264_tb/TOP/packer_test_inst/output_valid} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetPosition -win $_nWave1 {("G3" 3)}
wvGetSignalClose -win $_nWave1
wvZoom -win $_nWave1 1786.812094 1937.625592
wvSetCursor -win $_nWave1 1845.231608 -snap {("G3" 2)}
wvSetCursor -win $_nWave1 1855.175355 -snap {("G3" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2045.625734 -snap {("G3" 3)}
wvZoom -win $_nWave1 2025.738240 2085.400723
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2237.398000 -snap {("G3" 3)}
wvZoom -win $_nWave1 2218.166137 2298.590290
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2448.096727 -snap {("G3" 3)}
wvZoom -win $_nWave1 2438.669720 2474.020996
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
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 2651.993145 -snap {("G3" 2)}
wvSetCursor -win $_nWave1 1442.021273 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 1831.532766 -snap {("G3" 2)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_test_inst/left_cavlc_buffer\[255:0\]} \
{/h264_tb/TOP/packer_test_inst/left_cavlc_len\[8:0\]} \
{/h264_tb/TOP/packer_test_inst/output_valid} \
{/h264_tb/TOP/packer_test_inst/mem\[0:15\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSetPosition -win $_nWave1 {("G3" 4)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 2204.469302 -snap {("G3" 4)}
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvExpandBus -win $_nWave1
wvSetCursor -win $_nWave1 1848.107723 -snap {("G3" 7)}
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSetRadix -win $_nWave1 -format Bin
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvSetRadix -win $_nWave1 -format Hex
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSetRadix -win $_nWave1 -format Hex
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 4011.139632 -snap {("G3" 19)}
wvSetCursor -win $_nWave1 1848.107723 -snap {("G3" 6)}
wvSetCursor -win $_nWave1 1400.583880 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 3820.527625 -snap {("G3" 18)}
wvSetCursor -win $_nWave1 3654.778053 -snap {("G3" 17)}
wvSetCursor -win $_nWave1 1400.583880 -snap {("G3" 4)}
wvSetCursor -win $_nWave1 1715.508066 -snap {("G3" 5)}
wvSetCursor -win $_nWave1 1450.308751 -snap {("G3" 4)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_test_inst/left_cavlc_len\[8:0\]} \
{/h264_tb/TOP/packer_test_inst/output_valid} \
{/h264_tb/TOP/packer_test_inst/mem\[0:15\]} \
{/h264_tb/TOP/packer_test_inst/mem\[0\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[1\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[2\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[3\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[4\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[5\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[6\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[7\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[8\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[9\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[10\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[11\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[12\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[13\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[14\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[15\]\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/h264_tb/TOP/packer_test_inst/enc_mb_header} \
{/h264_tb/TOP/packer_test_inst/enc_slice_header} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_test_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_test_inst/left_cavlc_len\[8:0\]} \
{/h264_tb/TOP/packer_test_inst/output_valid} \
{/h264_tb/TOP/packer_test_inst/mem\[0:15\]} \
{/h264_tb/TOP/packer_test_inst/mem\[0\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[1\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[2\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[3\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[4\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[5\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[6\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[7\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[8\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[9\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[10\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[11\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[12\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[13\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[14\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[15\]\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/h264_tb/TOP/packer_test_inst/enc_mb_header} \
{/h264_tb/TOP/packer_test_inst/enc_slice_header} \
{/h264_tb/TOP/intra_4x4_top_inst/enc_mb_header} \
{/h264_tb/TOP/intra_4x4_top_inst/enc_slice_header} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 3 4 )} 
wvSetPosition -win $_nWave1 {("G4" 4)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 1095.794505 -snap {("G4" 3)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_test_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_test_inst/left_cavlc_len\[8:0\]} \
{/h264_tb/TOP/packer_test_inst/output_valid} \
{/h264_tb/TOP/packer_test_inst/mem\[0:15\]} \
{/h264_tb/TOP/packer_test_inst/mem\[0\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[1\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[2\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[3\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[4\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[5\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[6\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[7\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[8\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[9\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[10\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[11\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[12\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[13\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[14\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[15\]\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/h264_tb/TOP/packer_test_inst/enc_mb_header} \
{/h264_tb/TOP/packer_test_inst/enc_slice_header} \
{/h264_tb/TOP/intra_4x4_top_inst/enc_mb_header} \
{/h264_tb/TOP/intra_4x4_top_inst/enc_slice_header} \
{/h264_tb/TOP/cavlc_cnt_ready} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
wvSetPosition -win $_nWave1 {("G4" 5)}
wvGetSignalClose -win $_nWave1
wvZoom -win $_nWave1 933.454579 1095.794505
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoom -win $_nWave1 1034.694039 1129.838318
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_test_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G4" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_test_inst/left_cavlc_len\[8:0\]} \
{/h264_tb/TOP/packer_test_inst/output_valid} \
{/h264_tb/TOP/packer_test_inst/mem\[0:15\]} \
{/h264_tb/TOP/packer_test_inst/mem\[0\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[1\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[2\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[3\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[4\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[5\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[6\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[7\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[8\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[9\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[10\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[11\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[12\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[13\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[14\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[15\]\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/h264_tb/TOP/packer_test_inst/enc_mb_header} \
{/h264_tb/TOP/packer_test_inst/enc_slice_header} \
{/h264_tb/TOP/intra_4x4_top_inst/enc_mb_header} \
{/h264_tb/TOP/intra_4x4_top_inst/enc_slice_header} \
{/h264_tb/TOP/cavlc_cnt_ready} \
{/h264_tb/TOP/intra_4x4_top_inst/dctq_valid} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G4" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_test_inst/left_cavlc_len\[8:0\]} \
{/h264_tb/TOP/packer_test_inst/output_valid} \
{/h264_tb/TOP/packer_test_inst/mem\[0:15\]} \
{/h264_tb/TOP/packer_test_inst/mem\[0\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[1\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[2\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[3\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[4\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[5\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[6\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[7\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[8\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[9\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[10\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[11\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[12\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[13\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[14\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[15\]\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/h264_tb/TOP/packer_test_inst/enc_mb_header} \
{/h264_tb/TOP/packer_test_inst/enc_slice_header} \
{/h264_tb/TOP/intra_4x4_top_inst/enc_mb_header} \
{/h264_tb/TOP/intra_4x4_top_inst/enc_slice_header} \
{/h264_tb/TOP/cavlc_cnt_ready} \
{/h264_tb/TOP/intra_4x4_top_inst/dctq_valid} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSetPosition -win $_nWave1 {("G4" 6)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSelectSignal -win $_nWave1 {( "G4" 5 )} 
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
wvSetCursor -win $_nWave1 1420.474359 -snap {("G3" 5)}
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/fetch_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/intra_4x4_top_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_test_inst"
wvSetPosition -win $_nWave1 {("G4" 7)}
wvSetPosition -win $_nWave1 {("G4" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/h264_tb/TOP/packer_test_inst/left_cavlc_len\[8:0\]} \
{/h264_tb/TOP/packer_test_inst/output_valid} \
{/h264_tb/TOP/packer_test_inst/mem\[0:15\]} \
{/h264_tb/TOP/packer_test_inst/mem\[0\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[1\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[2\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[3\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[4\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[5\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[6\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[7\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[8\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[9\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[10\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[11\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[12\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[13\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[14\]\[31:0\]} \
{/h264_tb/TOP/packer_test_inst/mem\[15\]\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/h264_tb/TOP/packer_test_inst/enc_mb_header} \
{/h264_tb/TOP/packer_test_inst/enc_slice_header} \
{/h264_tb/TOP/intra_4x4_top_inst/enc_mb_header} \
{/h264_tb/TOP/intra_4x4_top_inst/enc_slice_header} \
{/h264_tb/TOP/cavlc_cnt_ready} \
{/h264_tb/TOP/intra_4x4_top_inst/dctq_valid} \
{/h264_tb/TOP/packer_test_inst/slice_header\[42:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 7 )} 
wvSetPosition -win $_nWave1 {("G4" 7)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
