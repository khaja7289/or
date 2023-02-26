SIM ?= icarus
TOPLEVEL_LANG ?= verilog
VERILOG_SOURCES += $(PWD)/../hdl/or.v
VERILOG_SOURCES += $(PWD)/wrappers/or_test.v
all: or
or:
	rm -rf sim_build
	$(MAKE) sim MODULE=or_test TOPLEVEL=or_test
coverage:
	rm -rf sim_build
	$(MAKE) sim MODULE=ifc_coverage TOPLEVEL=ifc_test
include $(shell cocotb-config --makefiles)/Makefile.sim
