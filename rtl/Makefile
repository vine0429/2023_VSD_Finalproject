root_dir     := $(PWD)
src_dir      := ./src
h264_dir     := $(root_dir)/$(src_dir)/H264
h264t_dir    := $(root_dir)/$(src_dir)/H264_test
h264_dirs    := $(h264_dir)+$(h264_dir)/cavlc+$(h264_dir)/dct_quant+$(h264_dir)/fetch+$(h264_dir)/intra+$(h264_dir)/packer
h264t_dirs   := $(h264t_dir)+$(h264t_dir)/cavlc+$(h264t_dir)/dct_quant+$(h264t_dir)/fetch+$(h264t_dir)/intra+$(h264t_dir)/packer
syn_dir      := ./syn
pr_dir       := ./pr
inc_dir      := ./include
sim_dir      := ./sim
vip_dir      := $(PWD)/vip
bld_dir      := ./build
csrc_dir     := ./csrc
simv_dir     := ./simv.daidir
nwavelog_dir := ./nWaveLog
lib_dir      := /usr/cad/CBDK/CBDK018_UMC_Faraday_v1.0/orig_lib/fsa0m_a/2009Q2v2.0/GENERIC_CORE/FrontEnd/verilog

FSDB_DEF :=
ifeq ($(FSDB),1)
FSDB_DEF := +FSDB
else ifeq ($(FSDB),2)
FSDB_DEF := +FSDB_ALL
endif
maxpend :=
ifeq ($(pend),1)
	maxpend := 1
else ifeq ($(pend),2)
	maxpend := 2
else
	maxpend := 0
endif
$(info maxpend=$(maxpend))

export vip_dir
export maxpend

$(bld_dir):
	mkdir -p $(bld_dir)

$(syn_dir):
	mkdir -p $(syn_dir)

$(pr_dir):
	mkdir -p $(pr_dir)

$(bld_dir):
	mkdir -p $(bld_dir)
# AXI simulation
vip_b: clean | $(bld_dir)
	cd $(bld_dir); \
	jg ../script/jg_bridge.tcl &

# TA use this to check result
TA_run:

# RTL simulation
rtl_all: rtl0 rtl1 rtl2 rtl3

rtl0: | clean $(bld_dir)
	make -C $(sim_dir)/prog0/; \
	cd $(bld_dir); \
	vcs -R -sverilog $(root_dir)/$(sim_dir)/top_tb.sv -debug_access+all -full64  \
	+incdir+$(root_dir)/$(src_dir)+$(h264_dirs)+$(root_dir)/$(src_dir)/AXI+$(root_dir)/$(inc_dir)+$(root_dir)/$(sim_dir) \
	+define+prog0$(FSDB_DEF) \
	+prog_path=$(root_dir)/$(sim_dir)/prog0 \
  +rdcycle=1

rtl1: | clean $(bld_dir)
	make -C $(sim_dir)/prog1/; \
	cd $(bld_dir); \
	vcs -R -sverilog $(root_dir)/$(sim_dir)/top_tb.sv -debug_access+all -full64  \
	+incdir+$(root_dir)/$(src_dir)+$(h264_dirs)+$(root_dir)/$(src_dir)/AXI+$(root_dir)/$(inc_dir)+$(root_dir)/$(sim_dir) \
	+define+prog1$(FSDB_DEF) \
	+prog_path=$(root_dir)/$(sim_dir)/prog1 \
  +rdcycle=1

rtl2: | clean $(bld_dir)
	make -C $(sim_dir)/prog2/; \
	cd $(bld_dir); \
	vcs -R -sverilog $(root_dir)/$(sim_dir)/top_tb.sv -debug_access+all -full64  \
	+incdir+$(root_dir)/$(src_dir)+$(h264_dirs)+$(root_dir)/$(src_dir)/AXI+$(root_dir)/$(inc_dir)+$(root_dir)/$(sim_dir) \
	+define+prog2$(FSDB_DEF) \
	+prog_path=$(root_dir)/$(sim_dir)/prog2 \
  +rdcycle=1

rtl3: | clean $(bld_dir)
	make -C $(sim_dir)/prog3/; \
	cd $(bld_dir); \
	vcs -R -sverilog $(root_dir)/$(sim_dir)/top_tb_WDT.sv -debug_access+all -full64  \
	+incdir+$(root_dir)/$(src_dir)+$(h264_dirs)+$(root_dir)/$(src_dir)/AXI+$(root_dir)/$(inc_dir)+$(root_dir)/$(sim_dir) \
	+define+prog3$(FSDB_DEF) \
	+prog_path=$(root_dir)/$(sim_dir)/prog3 \
  +rdcycle=1

rtl_project_01:| clean $(bld_dir)
	make -C $(sim_dir)/project_01/; \
	cd $(bld_dir); \
	vcs -R -sverilog $(root_dir)/$(sim_dir)/top_tb_project.sv -debug_access+all -full64  \
	+incdir+$(root_dir)/$(src_dir)+$(h264_dirs)+$(root_dir)/$(src_dir)/AXI+$(root_dir)/$(inc_dir)+$(root_dir)/$(sim_dir) \
	+define+project_01$(FSDB_DEF) \
	+prog_path=$(root_dir)/$(sim_dir)/project_01 \

rtl_project_02:| clean $(bld_dir)
	make -C $(sim_dir)/project_02/; \
	cd $(bld_dir); \
	vcs -R -sverilog $(root_dir)/$(sim_dir)/top_tb_project.sv -debug_access+all -full64  \
	+incdir+$(root_dir)/$(src_dir)+$(h264_dirs)+$(root_dir)/$(src_dir)/AXI+$(root_dir)/$(inc_dir)+$(root_dir)/$(sim_dir) \
	+define+project_02$(FSDB_DEF) \
	+prog_path=$(root_dir)/$(sim_dir)/project_02 \

rtl_project_03:| clean $(bld_dir)
	make -C $(sim_dir)/project_03/; \
	cd $(bld_dir); \
	vcs -R -sverilog $(root_dir)/$(sim_dir)/top_tb_project.sv -debug_access+all -full64  \
	+incdir+$(root_dir)/$(src_dir)+$(h264_dirs)+$(root_dir)/$(src_dir)/AXI+$(root_dir)/$(inc_dir)+$(root_dir)/$(sim_dir) \
	+define+project_03$(FSDB_DEF) \
	+prog_path=$(root_dir)/$(sim_dir)/project_03 \

rtl_project_04:| clean $(bld_dir)
	make -C $(sim_dir)/project_04/; \
	cd $(bld_dir); \
	vcs -R -sverilog $(root_dir)/$(sim_dir)/top_tb_project.sv -debug_access+all -full64  \
	+incdir+$(root_dir)/$(src_dir)+$(h264_dirs)+$(root_dir)/$(src_dir)/AXI+$(root_dir)/$(inc_dir)+$(root_dir)/$(sim_dir) \
	+define+project_04$(FSDB_DEF) \
	+prog_path=$(root_dir)/$(sim_dir)/project_04 \

rtl_project_05:| clean $(bld_dir)
	make -C $(sim_dir)/project_05/; \
	cd $(bld_dir); \
	vcs -R -sverilog $(root_dir)/$(sim_dir)/top_tb_project.sv -debug_access+all -full64  \
	+incdir+$(root_dir)/$(src_dir)+$(h264_dirs)+$(root_dir)/$(src_dir)/AXI+$(root_dir)/$(inc_dir)+$(root_dir)/$(sim_dir) \
	+define+project_05$(FSDB_DEF) \
	+prog_path=$(root_dir)/$(sim_dir)/project_05 \

rtl_project_06:| clean $(bld_dir)
	make -C $(sim_dir)/project_06/; \
	cd $(bld_dir); \
	vcs -R -sverilog $(root_dir)/$(sim_dir)/top_tb_project.sv -debug_access+all -full64  \
	+incdir+$(root_dir)/$(src_dir)+$(h264_dirs)+$(root_dir)/$(src_dir)/AXI+$(root_dir)/$(inc_dir)+$(root_dir)/$(sim_dir) \
	+define+project_06$(FSDB_DEF) \
	+prog_path=$(root_dir)/$(sim_dir)/project_06 \

rtl_project_07:| clean $(bld_dir)
	make -C $(sim_dir)/project_07/; \
	cd $(bld_dir); \
	vcs -R -sverilog $(root_dir)/$(sim_dir)/top_tb_project.sv -debug_access+all -full64  \
	+incdir+$(root_dir)/$(src_dir)+$(h264_dirs)+$(root_dir)/$(src_dir)/AXI+$(root_dir)/$(inc_dir)+$(root_dir)/$(sim_dir) \
	+define+project_07$(FSDB_DEF) \
	+prog_path=$(root_dir)/$(sim_dir)/project_07 \

rtl_project_08:| clean $(bld_dir)
	make -C $(sim_dir)/project_08/; \
	cd $(bld_dir); \
	vcs -R -sverilog $(root_dir)/$(sim_dir)/top_tb_project.sv -debug_access+all -full64  \
	+incdir+$(root_dir)/$(src_dir)+$(h264_dirs)+$(root_dir)/$(src_dir)/AXI+$(root_dir)/$(inc_dir)+$(root_dir)/$(sim_dir) \
	+define+project_08$(FSDB_DEF) \
	+prog_path=$(root_dir)/$(sim_dir)/project_08 \

rtl_project_09:| clean $(bld_dir)
	make -C $(sim_dir)/project_09/; \
	cd $(bld_dir); \
	vcs -R -sverilog $(root_dir)/$(sim_dir)/top_tb_project.sv -debug_access+all -full64  \
	+incdir+$(root_dir)/$(src_dir)+$(h264_dirs)+$(root_dir)/$(src_dir)/AXI+$(root_dir)/$(inc_dir)+$(root_dir)/$(sim_dir) \
	+define+project_09$(FSDB_DEF) \
	+prog_path=$(root_dir)/$(sim_dir)/project_09 \

rtl_project_10:| clean $(bld_dir)
	make -C $(sim_dir)/project_10/; \
	cd $(bld_dir); \
	vcs -R -sverilog $(root_dir)/$(sim_dir)/top_tb_project.sv -debug_access+all -full64  \
	+incdir+$(root_dir)/$(src_dir)+$(h264_dirs)+$(root_dir)/$(src_dir)/AXI+$(root_dir)/$(inc_dir)+$(root_dir)/$(sim_dir) \
	+define+project_10$(FSDB_DEF) \
	+prog_path=$(root_dir)/$(sim_dir)/project_10 \

rtl_project_11:| clean $(bld_dir)
	make -C $(sim_dir)/project_11/; \
	cd $(bld_dir); \
	vcs -R -sverilog $(root_dir)/$(sim_dir)/top_tb_project.sv -debug_access+all -full64  \
	+incdir+$(root_dir)/$(src_dir)+$(h264_dirs)+$(root_dir)/$(src_dir)/AXI+$(root_dir)/$(inc_dir)+$(root_dir)/$(sim_dir) \
	+define+project_11$(FSDB_DEF) \
	+prog_path=$(root_dir)/$(sim_dir)/project_11 \

h264_test01 :
	vcs -R -sverilog $(root_dir)/$(sim_dir)/top_tb_h264.sv -debug_access+all -full64  \
	+incdir+$(h264t_dirs)+$(root_dir)/$(sim_dir)+$(root_dir)/$(inc_dir) \
	+define+h264_test01$(FSDB_DEF) \
	+prog_path=$(root_dir)/$(sim_dir)/h264_test01 \

fetch:
	vcs -R -sverilog fetch_test.sv fetch_tb.sv -debug_access+all -full64 \

# Post-Synthesis simulation
syn_all: syn0 syn1 syn2 syn3
syn_project_all : syn_project_02 syn_project_05 syn_project_10 syn_project_11

syn0: | clean $(bld_dir)
	make -C $(sim_dir)/prog0/; \
	cd $(bld_dir); \
	vcs -R -sverilog +neg_tchk -negdelay -v $(lib_dir)/fsa0m_a_generic_core_21.lib.src  $(root_dir)/$(sim_dir)/top_tb.sv -debug_access+all -full64 -diag=sdf:verbose \
	+incdir+$(root_dir)/$(syn_dir)+$(root_dir)/$(inc_dir)+$(root_dir)/$(sim_dir) \
	+define+SYN+prog0$(FSDB_DEF) \
	+no_notifier \
	+prog_path=$(root_dir)/$(sim_dir)/prog0 \
  +rdcycle=1


syn1: | clean $(bld_dir)
	make -C $(sim_dir)/prog1/; \
	cd $(bld_dir); \
	vcs -R -sverilog +neg_tchk -negdelay -v $(lib_dir)/fsa0m_a_generic_core_21.lib.src  $(root_dir)/$(sim_dir)/top_tb.sv -debug_access+all -full64 -diag=sdf:verbose \
	+incdir+$(root_dir)/$(syn_dir)+$(root_dir)/$(inc_dir)+$(root_dir)/$(sim_dir) \
	+define+SYN+prog1$(FSDB_DEF) \
	+no_notifier \
	+prog_path=$(root_dir)/$(sim_dir)/prog1 \
  +rdcycle=1

syn2: | clean $(bld_dir)
	make -C $(sim_dir)/prog2/; \
	cd $(bld_dir); \
	vcs -R -sverilog +neg_tchk -negdelay -v $(lib_dir)/fsa0m_a_generic_core_21.lib.src  $(root_dir)/$(sim_dir)/top_tb.sv -debug_access+all -full64 -diag=sdf:verbose \
	+incdir+$(root_dir)/$(syn_dir)+$(root_dir)/$(inc_dir)+$(root_dir)/$(sim_dir) \
	+define+SYN+prog2$(FSDB_DEF) \
	+no_notifier \
	+prog_path=$(root_dir)/$(sim_dir)/prog2 \

syn3: | clean $(bld_dir)
	make -C $(sim_dir)/prog3/; \
	cd $(bld_dir); \
	vcs -R -sverilog +neg_tchk -negdelay -v $(lib_dir)/fsa0m_a_generic_core_21.lib.src  $(root_dir)/$(sim_dir)/top_tb_WDT.sv -debug_access+all -full64 -diag=sdf:verbose \
	+incdir+$(root_dir)/$(syn_dir)+$(root_dir)/$(inc_dir)+$(root_dir)/$(sim_dir) \
	+define+SYN+prog3$(FSDB_DEF) \
	+no_notifier \
	+prog_path=$(root_dir)/$(sim_dir)/prog3 \

syn_project_01: | clean $(bld_dir)
	make -C $(sim_dir)/project_01/; \
	cd $(bld_dir); \
	vcs -R -sverilog +neg_tchk -negdelay -v $(lib_dir)/fsa0m_a_generic_core_21.lib.src  $(root_dir)/$(sim_dir)/top_tb_project.sv -debug_access+all -full64 -diag=sdf:verbose \
	+incdir+$(root_dir)/$(syn_dir)+$(root_dir)/$(inc_dir)+$(root_dir)/$(sim_dir) \
	+define+SYN+project_01$(FSDB_DEF) \
	+no_notifier \
	+prog_path=$(root_dir)/$(sim_dir)/project_01 \
  +rdcycle=1

syn_project_02: | clean $(bld_dir)
	make -C $(sim_dir)/project_02/; \
	cd $(bld_dir); \
	vcs -R -sverilog +neg_tchk -negdelay -v $(lib_dir)/fsa0m_a_generic_core_21.lib.src  $(root_dir)/$(sim_dir)/top_tb_project.sv -debug_access+all -full64 -diag=sdf:verbose \
	+incdir+$(root_dir)/$(syn_dir)+$(root_dir)/$(inc_dir)+$(root_dir)/$(sim_dir) \
	+define+SYN+project_02$(FSDB_DEF) \
	+no_notifier \
	+prog_path=$(root_dir)/$(sim_dir)/project_02 \
  +rdcycle=1

syn_project_03: | clean $(bld_dir)
	make -C $(sim_dir)/project_03/; \
	cd $(bld_dir); \
	vcs -R -sverilog +neg_tchk -negdelay -v $(lib_dir)/fsa0m_a_generic_core_21.lib.src  $(root_dir)/$(sim_dir)/top_tb_project.sv -debug_access+all -full64 -diag=sdf:verbose \
	+incdir+$(root_dir)/$(syn_dir)+$(root_dir)/$(inc_dir)+$(root_dir)/$(sim_dir) \
	+define+SYN+project_03$(FSDB_DEF) \
	+no_notifier \
	+prog_path=$(root_dir)/$(sim_dir)/project_03 \
  +rdcycle=1

syn_project_04: | clean $(bld_dir)
	make -C $(sim_dir)/project_04/; \
	cd $(bld_dir); \
	vcs -R -sverilog +neg_tchk -negdelay -v $(lib_dir)/fsa0m_a_generic_core_21.lib.src  $(root_dir)/$(sim_dir)/top_tb_project.sv -debug_access+all -full64 -diag=sdf:verbose \
	+incdir+$(root_dir)/$(syn_dir)+$(root_dir)/$(inc_dir)+$(root_dir)/$(sim_dir) \
	+define+SYN+project_04$(FSDB_DEF) \
	+no_notifier \
	+prog_path=$(root_dir)/$(sim_dir)/project_04 \
  +rdcycle=1

syn_project_05: | clean $(bld_dir)
	make -C $(sim_dir)/project_05/; \
	cd $(bld_dir); \
	vcs -R -sverilog +neg_tchk -negdelay -v $(lib_dir)/fsa0m_a_generic_core_21.lib.src  $(root_dir)/$(sim_dir)/top_tb_project.sv -debug_access+all -full64 -diag=sdf:verbose \
	+incdir+$(root_dir)/$(syn_dir)+$(root_dir)/$(inc_dir)+$(root_dir)/$(sim_dir) \
	+define+SYN+project_05$(FSDB_DEF) \
	+no_notifier \
	+prog_path=$(root_dir)/$(sim_dir)/project_05 \
  +rdcycle=1

syn_project_06: | clean $(bld_dir)
	make -C $(sim_dir)/project_06/; \
	cd $(bld_dir); \
	vcs -R -sverilog +neg_tchk -negdelay -v $(lib_dir)/fsa0m_a_generic_core_21.lib.src  $(root_dir)/$(sim_dir)/top_tb_project.sv -debug_access+all -full64 -diag=sdf:verbose \
	+incdir+$(root_dir)/$(syn_dir)+$(root_dir)/$(inc_dir)+$(root_dir)/$(sim_dir) \
	+define+SYN+project_06$(FSDB_DEF) \
	+no_notifier \
	+prog_path=$(root_dir)/$(sim_dir)/project_06 \
  +rdcycle=1

syn_project_07: | clean $(bld_dir)
	make -C $(sim_dir)/project_07/; \
	cd $(bld_dir); \
	vcs -R -sverilog +neg_tchk -negdelay -v $(lib_dir)/fsa0m_a_generic_core_21.lib.src  $(root_dir)/$(sim_dir)/top_tb_project.sv -debug_access+all -full64 -diag=sdf:verbose \
	+incdir+$(root_dir)/$(syn_dir)+$(root_dir)/$(inc_dir)+$(root_dir)/$(sim_dir) \
	+define+SYN+project_07$(FSDB_DEF) \
	+no_notifier \
	+prog_path=$(root_dir)/$(sim_dir)/project_07 \
  +rdcycle=1

syn_project_08: | clean $(bld_dir)
	make -C $(sim_dir)/project_08/; \
	cd $(bld_dir); \
	vcs -R -sverilog +neg_tchk -negdelay -v $(lib_dir)/fsa0m_a_generic_core_21.lib.src  $(root_dir)/$(sim_dir)/top_tb_project.sv -debug_access+all -full64 -diag=sdf:verbose \
	+incdir+$(root_dir)/$(syn_dir)+$(root_dir)/$(inc_dir)+$(root_dir)/$(sim_dir) \
	+define+SYN+project_08$(FSDB_DEF) \
	+no_notifier \
	+prog_path=$(root_dir)/$(sim_dir)/project_08 \
  +rdcycle=1

syn_project_09: | clean $(bld_dir)
	make -C $(sim_dir)/project_09/; \
	cd $(bld_dir); \
	vcs -R -sverilog +neg_tchk -negdelay -v $(lib_dir)/fsa0m_a_generic_core_21.lib.src  $(root_dir)/$(sim_dir)/top_tb_project.sv -debug_access+all -full64 -diag=sdf:verbose \
	+incdir+$(root_dir)/$(syn_dir)+$(root_dir)/$(inc_dir)+$(root_dir)/$(sim_dir) \
	+define+SYN+project_09$(FSDB_DEF) \
	+no_notifier \
	+prog_path=$(root_dir)/$(sim_dir)/project_09 \
  +rdcycle=1

syn_project_10: | clean $(bld_dir)
	make -C $(sim_dir)/project_10/; \
	cd $(bld_dir); \
	vcs -R -sverilog +neg_tchk -negdelay -v $(lib_dir)/fsa0m_a_generic_core_21.lib.src  $(root_dir)/$(sim_dir)/top_tb_project.sv -debug_access+all -full64 -diag=sdf:verbose \
	+incdir+$(root_dir)/$(syn_dir)+$(root_dir)/$(inc_dir)+$(root_dir)/$(sim_dir) \
	+define+SYN+project_10$(FSDB_DEF) \
	+no_notifier \
	+prog_path=$(root_dir)/$(sim_dir)/project_10 \
  +rdcycle=1

syn_project_11: | clean $(bld_dir)
	make -C $(sim_dir)/project_11/; \
	cd $(bld_dir); \
	vcs -R -sverilog +neg_tchk -negdelay -v $(lib_dir)/fsa0m_a_generic_core_21.lib.src  $(root_dir)/$(sim_dir)/top_tb_project.sv -debug_access+all -full64 -diag=sdf:verbose \
	+incdir+$(root_dir)/$(syn_dir)+$(root_dir)/$(inc_dir)+$(root_dir)/$(sim_dir) \
	+define+SYN+project_11$(FSDB_DEF) \
	+no_notifier \
	+prog_path=$(root_dir)/$(sim_dir)/project_11 \
  +rdcycle=1

# Post-Layout simulation
pr_all: pr0 pr1 pr2 pr3

pr0: | clean $(bld_dir)
	make -C $(sim_dir)/prog0/; \
	cd $(bld_dir); \
	vcs -R -sverilog +neg_tchk -negdelay -v $(lib_dir)/fsa0m_a_generic_core_21.lib.src  $(root_dir)/$(sim_dir)/top_tb.sv -debug_access+all -full64 -diag=sdf:verbose \
	+incdir+$(root_dir)/$(pr_dir)+$(root_dir)/$(inc_dir)+$(root_dir)/$(sim_dir) \
	+define+PR+prog0$(FSDB_DEF) \
	+no_notifier \
	+maxdelays \
	+prog_path=$(root_dir)/$(sim_dir)/prog0 \

pr1: | clean $(bld_dir)
	make -C $(sim_dir)/prog1/; \
	cd $(bld_dir); \
	vcs -R -sverilog +neg_tchk -negdelay -v $(lib_dir)/fsa0m_a_generic_core_21.lib.src  $(root_dir)/$(sim_dir)/top_tb.sv -debug_access+all -full64 -diag=sdf:verbose \
	+incdir+$(root_dir)/$(pr_dir)+$(root_dir)/$(inc_dir)+$(root_dir)/$(sim_dir) \
	+define+PR+prog1$(FSDB_DEF) \
	+no_notifier \
	+maxdelays \
	+prog_path=$(root_dir)/$(sim_dir)/prog1 \

pr2: | clean $(bld_dir)
	make -C $(sim_dir)/prog2/; \
	cd $(bld_dir); \
	vcs -R -sverilog +neg_tchk -negdelay -v $(lib_dir)/fsa0m_a_generic_core_21.lib.src  $(root_dir)/$(sim_dir)/top_tb.sv -debug_access+all -full64 -diag=sdf:verbose \
	+incdir+$(root_dir)/$(pr_dir)+$(root_dir)/$(inc_dir)+$(root_dir)/$(sim_dir) \
	+define+PR+prog2$(FSDB_DEF) \
	+no_notifier \
	+maxdelays \
	+prog_path=$(root_dir)/$(sim_dir)/prog2 \

pr3: | clean $(bld_dir)
	make -C $(sim_dir)/prog3/; \
	cd $(bld_dir); \
	vcs -R -sverilog +neg_tchk -negdelay -v $(lib_dir)/fsa0m_a_generic_core_21.lib.src  $(root_dir)/$(sim_dir)/top_tb_WDT.sv -debug_access+all -full64 -diag=sdf:verbose \
	+incdir+$(root_dir)/$(pr_dir)+$(root_dir)/$(inc_dir)+$(root_dir)/$(sim_dir) \
	+define+PR+prog3$(FSDB_DEF) \
	+no_notifier \
	+maxdelays \
	+prog_path=$(root_dir)/$(sim_dir)/prog3 \


# Utilities
nWave: | $(bld_dir)
	cd $(bld_dir); \
	nWave top.fsdb &

verdi: | $(bld_dir)
	cd $(bld_dir); \
	verdi -ssf top.fsdb &

superlint: | $(bld_dir)
	cd $(bld_dir); \
	jg -superlint ../script/superlint.tcl &

dv: | $(bld_dir) $(syn_dir)
	cp script/synopsys_dc.setup $(bld_dir)/.synopsys_dc.setup; \
	cd $(bld_dir); \
	dc_shell -gui -no_home_init &

synthesize: | $(bld_dir) $(syn_dir)
	cp script/synopsys_dc.setup $(bld_dir)/.synopsys_dc.setup; \
	cd $(bld_dir); \
	dc_shell -no_home_init -f ../script/synthesis.tcl | tee syn_compile.log

innovus: | $(bld_dir) $(pr_dir)
	cd $(bld_dir); \
	innovus

icc2: | $(pr_dir)
	rm -rf ./pr/u18_cell_lib || exit; \
	rm -rf ./pr/run || exit; \
	mkdir -p ./pr/run; \
	cd ./pr/run; \
	icc2_lm_shell -file ../script/icc2lm_create_cell_lib.tcl
	cd ./pr/run; \
	icc2_shell -file ../script/apr.tcl

icc2_gui: | $(pr_dir)
	rm -rf ./pr/u18_cell_lib || exit; \
	rm -rf ./pr/run || exit; \
	mkdir -p ./pr/run; \
	cd ./pr/run; \
	icc2_lm_shell -file ../script/icc2lm_create_cell_lib.tcl
	cd ./pr/run; \
	icc2_shell  -file ../script/design_setup.tcl -gui

spyglass: | $(bld_dir)
	cd $(bld_dir); \
	spyglass -tcl ../script/Spyglass_CDC.tcl &

# Check file structure
BLUE=\033[1;34m
RED=\033[1;31m
NORMAL=\033[0m

check: clean
	@if [ -f StudentID ]; then \
		STUDENTID=$$(grep -v '^$$' StudentID); \
		if [ -z "$$STUDENTID" ]; then \
			echo -e "$(RED)Student ID number is not provided$(NORMAL)"; \
			exit 1; \
		else \
			ID_LEN=$$(expr length $$STUDENTID); \
			if [ $$ID_LEN -eq 9 ]; then \
				if [[ $$STUDENTID =~ ^[A-Z][A-Z0-9][0-9]+$$ ]]; then \
					echo -e "$(BLUE)Student ID number pass$(NORMAL)"; \
				else \
					echo -e "$(RED)Student ID number should be one capital letter and 8 numbers (or 2 capital letters and 7 numbers)$(NORMAL)"; \
					exit 1; \
				fi \
			else \
				echo -e "$(RED)Student ID number length isn't 9$(NORMAL)"; \
				exit 1; \
			fi \
		fi \
	else \
		echo -e "$(RED)StudentID file is not found$(NORMAL)"; \
		exit 1; \
	fi; \
	if [ -f StudentID2 ]; then \
		STUDENTID2=$$(grep -v '^$$' StudentID2); \
		if [ -z "$$STUDENTID2" ]; then \
			echo -e "$(RED)Second student ID number is not provided$(NORMAL)"; \
			exit 1; \
		else \
			ID2_LEN=$$(expr length $$STUDENTID2); \
			if [ $$ID2_LEN -eq 9 ]; then \
				if [[ $$STUDENTID2 =~ ^[A-Z][A-Z0-9][0-9]+$$ ]]; then \
					echo -e "$(BLUE)Second student ID number pass$(NORMAL)"; \
				else \
					echo -e "$(RED)Second student ID number should be one capital letter and 8 numbers (or 2 capital letters and 7 numbers)$(NORMAL)"; \
					exit 1; \
				fi \
			else \
				echo -e "$(RED)Second student ID number length isn't 9$(NORMAL)"; \
				exit 1; \
			fi \
		fi \
	fi; \
	if [ $$(ls -1 *.docx 2>/dev/null | wc -l) -eq 0 ]; then \
		echo -e "$(RED)Report file is not found$(NORMAL)"; \
		exit 1; \
	elif [ $$(ls -1 *.docx 2>/dev/null | wc -l) -gt 1 ]; then \
		echo -e "$(RED)More than one docx file is found, please delete redundant file(s)$(NORMAL)"; \
		exit 1; \
	elif [ ! -f $${STUDENTID}.docx ]; then \
		echo -e "$(RED)Report file name should be $$STUDENTID.docx$(NORMAL)"; \
		exit 1; \
	else \
		echo -e "$(BLUE)Report file name pass$(NORMAL)"; \
	fi; \
	if [ $$(basename $(PWD)) != $$STUDENTID ]; then \
		echo -e "$(RED)Main folder name should be \"$$STUDENTID\"$(NORMAL)"; \
		exit 1; \
	else \
		echo -e "$(BLUE)Main folder name pass$(NORMAL)"; \
	fi

tar: check
	STUDENTID=$$(basename $(PWD)); \
	cd ..; \
	tar cvf $$STUDENTID.tar $$STUDENTID

.PHONY: clean

clean:
	rm -rf $(bld_dir); \
	rm -rf $(sim_dir)/prog*/result*.txt; \
	make -C $(sim_dir)/prog0/ clean; \
	make -C $(sim_dir)/prog1/ clean; \
	make -C $(sim_dir)/prog2/ clean; \
	make -C $(sim_dir)/prog3/ clean; \