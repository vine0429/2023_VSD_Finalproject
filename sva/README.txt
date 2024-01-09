把ISA_Formal.tcl 放入script
並在makefile中放入以下指令

ISA		: | $(bld_dir)
	cd $(bld_dir); \
	jg   ../script/ISA_Formal.tcl &	