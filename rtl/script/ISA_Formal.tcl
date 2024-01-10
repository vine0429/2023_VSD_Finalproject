clear -all
check_cov -init -type all

analyze -sv [glob ../src/CPU/CPU.sv]

analyze -sv [glob ../sva/ISA_Formal.sva]

# elaborate -top ISA_Formal -bbox_mul 32
elaborate -top CPU  -bbox_mul 128

clock clk_i
reset rst_i

set_engine_mode {H K N AG AM Hps Hts Tri}

prove -all