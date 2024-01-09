clear -all
check_cov -init -type all
analyze -sv [glob ./H264/include/*.svh]
analyze -sv [glob ./H264/*.sv]
analyze -sv [glob ./H264/packer/*.sv]
analyze -sv [glob ./H264/intra/*.sv]
analyze -sv [glob ./H264/fetch/*.sv]
analyze -sv [glob ./H264/dct_quant/*.sv]
analyze -sv [glob ./H264/cavlc/*.sv]


analyze -sv [glob ./formal.sva]



elaborate -top h264_top

clock clk
reset rst

#set_engine_mode {Tri}

prove -all