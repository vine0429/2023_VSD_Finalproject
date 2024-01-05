wvResizeWindow -win $_nWave1 0 0 893 202
wvResizeWindow -win $_nWave1 0 0 1920 1017
wvResizeWindow -win $_nWave1 0 0 1920 1017
wvResizeWindow -win $_nWave1 8 31 1920 1057
wvResizeWindow -win $_nWave1 0 23 1920 1017
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/N26124939/VSD/VSD_Project/rtl/h264_top.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/cavlc_bitstream_bit\[6:0\]} \
{/h264_tb/TOP/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/cavlc_enc_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 449169.710409 -snap {("G1" 3)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/cavlc_enc_valid} \
{/h264_tb/TOP/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/topleft_x_enc\[9:0\]} \
{/h264_tb/TOP/topleft_y_enc\[9:0\]} \
{/h264_tb/TOP/cavlc_bitstream_bit\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetCursor -win $_nWave1 416425.167336 -snap {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 2 3 )} 
wvSetRadix -win $_nWave1 -format UDec
wvZoom -win $_nWave1 387951.651621 443475.007266
wvSetCursor -win $_nWave1 408220.219784 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 400198.875241 -snap {("G1" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 175295.724657 -snap {("G1" 2)}
wvZoom -win $_nWave1 118324.614144 246040.070680
wvSetCursor -win $_nWave1 174397.009790 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 188527.613508 -snap {("G1" 3)}
wvZoom -win $_nWave1 177997.163603 201218.155701
wvZoom -win $_nWave1 187553.935545 190679.523628
wvZoom -win $_nWave1 188461.435397 188609.014257
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 188559.145290 -snap {("G1" 3)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 206027.531757 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 209914.711074 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 212843.407821 -snap {("G1" 3)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 228046.006385 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 238908.808862 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 246150.677180 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 257226.475784 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 271923.208547 -snap {("G1" 3)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 438346.029366 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 443031.944160 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 434512.099080 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 451551.789240 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 459645.642066 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 466035.525876 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 474981.363210 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 479667.278004 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 492873.037878 -snap {("G1" 2)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 500966.890704 -snap {("G1" 3)}
wvZoom -win $_nWave1 483075.216036 624504.644364
wvZoom -win $_nWave1 495733.100037 517261.469677
wvZoom -win $_nWave1 500117.665806 504062.257847
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 512986.932088 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 521170.779141 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 530511.039366 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 528731.942180 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 527130.754713 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 525440.612387 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 522771.966608 -snap {("G1" 3)}
wvZoom -win $_nWave1 519569.591674 530688.949084
wvZoom -win $_nWave1 522131.980591 523675.682783
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 526728.818935 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 527329.328879 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 527651.341457 -snap {("G1" 2)}
wvZoom -win $_nWave1 527381.547134 528608.676149
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 528983.560172 -snap {("G1" 3)}
wvZoom -win $_nWave1 528884.974754 529075.227314
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 529314.216172 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 529109.349426 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 529309.925769 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 529512.647313 -snap {("G1" 1)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 529712.687356 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 529907.900695 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 530113.840041 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 530311.198582 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 530520.677511 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 530514.241906 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 530713.745648 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 530908.958987 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 531110.607931 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 531314.402076 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 531512.725957 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 531701.503691 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 531911.733441 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 532512.389869 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 532302.160119 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 532516.680272 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 532508.099466 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 532300.014918 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 530703.984981 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 530703.984981 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 530916.359933 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 531111.573272 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 531313.222215 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 531504.145151 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 531714.374901 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 531911.733441 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 532115.527586 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 532315.031328 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 532109.091982 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 532109.091982 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 532315.031328 -snap {("G1" 1)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 529332.128605 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 529302.095783 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 529121.898855 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 529087.575631 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 529109.027646 -snap {("G1" 1)}
wvZoom -win $_nWave1 529048.962003 529490.873518
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetCursor -win $_nWave1 529910.860740 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 530711.377687 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 531909.179003 -snap {("G1" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 530730.436873 -snap {("G1" 2)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 529092.343451 -snap {("G1" 2)}
wvZoom -win $_nWave1 529057.463895 529246.810055
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 529115.975728 -snap {("G1" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 529710.968347 -snap {("G1" 1)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 529911.122850 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 530519.592539 -snap {("G1" 1)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 530712.808353 -snap {("G1" 1)}
wvZoom -win $_nWave1 530623.139136 531575.340825
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 531509.310771 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 531922.669644 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 531913.275124 -snap {("G1" 1)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 532103.178632 -snap {("G1" 1)}
wvZoom -win $_nWave1 532084.389593 532148.809157
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 531911.219452 -snap {("G1" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 531717.824565 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 531510.083953 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 531312.512463 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 531312.512463 -snap {("G1" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 531125.836459 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 531073.538123 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 530910.832190 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 530899.210337 -snap {("G1" 1)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 530714.713431 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 530508.425551 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 530305.043134 -snap {("G1" 1)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 530108.924375 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 529899.731032 -snap {("G1" 1)}
wvZoom -win $_nWave1 529806.756213 530027.571408
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 529714.088525 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 529785.981845 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 529713.466072 -snap {("G1" 1)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 529514.125505 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 529515.370411 -snap {("G1" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/cavlc_enc_valid} \
{/h264_tb/TOP/topleft_y_enc\[9:0\]} \
{/h264_tb/TOP/packer_inst/enc_mb_header} \
{/h264_tb/TOP/topleft_x_enc\[9:0\]} \
{/h264_tb/TOP/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/cavlc_bitstream_bit\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 529114.199464 -snap {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvZoom -win $_nWave1 529064.403226 529168.975327
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 532300.279665 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 532290.846804 -snap {("G1" 3)}
wvZoom -win $_nWave1 532187.085340 532536.101175
wvSetCursor -win $_nWave1 532312.770394 -snap {("G1" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 528642.693026 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 528477.408571 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 528319.994805 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 527942.201765 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 527548.667349 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 527517.184596 -snap {("G1" 2)}
wvZoom -win $_nWave1 527202.357063 527926.460389
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 525913.565408 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 526715.743299 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 527512.256957 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 528514.724176 -snap {("G1" 1)}
wvZoom -win $_nWave1 528488.801379 528551.056915
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 528912.678660 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 528715.426447 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 528513.260477 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 528316.710230 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 528118.756051 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 527917.713227 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 527710.633501 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 527514.083253 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 527312.303365 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 527119.262943 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 526914.991078 -snap {("G1" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/cavlc_enc_valid} \
{/h264_tb/TOP/packer_inst/enc_mb_header} \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
{/h264_tb/TOP/topleft_y_enc\[9:0\]} \
{/h264_tb/TOP/topleft_x_enc\[9:0\]} \
{/h264_tb/TOP/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/cavlc_bitstream_bit\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/cavlc_enc_valid} \
{/h264_tb/TOP/packer_inst/enc_mb_header} \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
{/h264_tb/TOP/topleft_y_enc\[9:0\]} \
{/h264_tb/TOP/topleft_x_enc\[9:0\]} \
{/h264_tb/TOP/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/cavlc_bitstream_bit\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSelectGroup -win $_nWave1 {G3}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetCursor -win $_nWave1 527720.847094 -snap {("G1" 5)}
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 528325.590089 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 528311.550786 -snap {("G1" 1)}
wvZoom -win $_nWave1 528273.644666 528355.072626
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/cavlc_enc_valid} \
{/h264_tb/TOP/packer_inst/enc_mb_header} \
{/h264_tb/TOP/topleft_y_enc\[9:0\]} \
{/h264_tb/TOP/topleft_x_enc\[9:0\]} \
{/h264_tb/TOP/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/cavlc_bitstream_bit\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
{/h264_tb/TOP/packer_inst/next_cavlc_len\[8:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/h264_tb"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvGetSignalSetScope -win $_nWave1 "/h264_tb/TOP/packer_inst"
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/cavlc_enc_valid} \
{/h264_tb/TOP/packer_inst/enc_mb_header} \
{/h264_tb/TOP/topleft_y_enc\[9:0\]} \
{/h264_tb/TOP/topleft_x_enc\[9:0\]} \
{/h264_tb/TOP/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/cavlc_bitstream_bit\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/packer_inst/next_cavlc_len\[8:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_buffer_len\[8:0\]} \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/cavlc_enc_valid} \
{/h264_tb/TOP/packer_inst/enc_mb_header} \
{/h264_tb/TOP/topleft_y_enc\[9:0\]} \
{/h264_tb/TOP/topleft_x_enc\[9:0\]} \
{/h264_tb/TOP/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/cavlc_bitstream_bit\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/packer_inst/next_cavlc_len\[8:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_buffer_len\[8:0\]} \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
{/h264_tb/TOP/packer_inst/enc_slice_header} \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 4 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/cavlc_enc_valid} \
{/h264_tb/TOP/packer_inst/enc_mb_header} \
{/h264_tb/TOP/topleft_y_enc\[9:0\]} \
{/h264_tb/TOP/topleft_x_enc\[9:0\]} \
{/h264_tb/TOP/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/cavlc_bitstream_bit\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/packer_inst/next_cavlc_len\[8:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_buffer_len\[8:0\]} \
{/h264_tb/TOP/packer_inst/left_cavlc_len\[8:0\]} \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/cavlc_enc_valid} \
{/h264_tb/TOP/packer_inst/enc_mb_header} \
{/h264_tb/TOP/topleft_y_enc\[9:0\]} \
{/h264_tb/TOP/topleft_x_enc\[9:0\]} \
{/h264_tb/TOP/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/cavlc_bitstream_bit\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/packer_inst/next_cavlc_len\[8:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_buffer_len\[8:0\]} \
{/h264_tb/TOP/packer_inst/enc_last4x4} \
{/h264_tb/TOP/packer_inst/enc_mb_header} \
{/h264_tb/TOP/packer_inst/enc_slice_header} \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 4 5 )} 
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 4 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetRadix -win $_nWave1 -format UDec
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
wvSetCursor -win $_nWave1 1252320.017757 -snap {("G1" 6)}
wvSetCursor -win $_nWave1 1256080.738531 -snap {("G2" 0)}
wvSetCursor -win $_nWave1 1210952.089242 -snap {("G1" 1)}
wvZoom -win $_nWave1 1158301.998405 1304970.108593
wvZoom -win $_nWave1 1208741.771324 1239956.548827
wvZoom -win $_nWave1 1220180.590422 1224052.190732
wvZoom -win $_nWave1 1221561.161075 1221970.421150
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/h264_tb/TOP/cavlc_enc_valid} \
{/h264_tb/TOP/packer_inst/enc_mb_header} \
{/h264_tb/TOP/topleft_y_enc\[9:0\]} \
{/h264_tb/TOP/topleft_x_enc\[9:0\]} \
{/h264_tb/TOP/cavlc_bitstream_code\[127:0\]} \
{/h264_tb/TOP/cavlc_bitstream_bit\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/h264_tb/TOP/packer_inst/next_cavlc_len\[8:0\]} \
{/h264_tb/TOP/packer_inst/cavlc_buffer_len\[8:0\]} \
{/h264_tb/TOP/packer_inst/clk} \
{/h264_tb/TOP/packer_inst/paker_waddr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetCursor -win $_nWave1 1221705.079875 -snap {("G1" 1)}
wvZoom -win $_nWave1 1221699.600001 1221724.692056
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1221715.364319 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 1221704.471644 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 1221715.293587 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 1221705.037497 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 1221714.798466 -snap {("G1" 1)}
