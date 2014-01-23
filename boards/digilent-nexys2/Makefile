VINCDIR=

SYN_SRC=

SIM_SRC= \
	system_tb.v

SRC= \
	system.v \
	sevenseg.v \
	../../rtl/sram.v \
	../../rtl/debounce.v


#############################################################################
# Syntheis constants
SYNCLEAN=system.bgn system.drc system.mrp system.ngd system.pcf
SYNCLEAN+=system.bld system.lso system.ncd system.ngm system.srp
SYNCLEAN+=system.bit system_signalbrowser.* system-routed_pad.tx
SYNCLEAN+=system.map system_summary.xml timing.twr
SYNCLEAN+=system-routed* system_usage* system.ngc param.opt netlist.lst
SYNCLEAN+=xst system.prj system*.xrpt smartpreview.twr system.svf _impactbatch.log

USAGE_DEPTH=0
SMARTGUIDE=

#############################################################################
# Simulation constants
SIMCLEAN=system_tb.vvp system_tb.vcd verilog.log system_tb.vvp.list

CVER=cver
GTKWAVE=gtkwave
IVERILOG=iverilog
VVP=vvp

#############################################################################

.PHONY: clean view sim

sim: system_tb.vcd
syn: system.bit
view: system_tb.view

#############################################################################
# Ikarus verilog simulation

system_tb.vvp: $(SRC) $(SIM_SRC)
	rm -f $@.list
	@for i in `echo $^`; do \
		echo $$i >> $@.list; \
	done
	$(IVERILOG) -o $@ $(VINCDIR) -c $@.list -s $(@:.vvp=)

%.vcd: %.vvp
	$(VVP) $<

#############################################################################
# ISE Synthesis

system.prj: $(SRC) $(SYN_SRC)
	rm -f system.prj
	@for i in `echo $^`; do \
		echo "verilog worlk $$i" >> system.prj; \
	done

system.ngc: system.prj
	xst -ifn system.xst

system.ngd: system.ngc system.ucf
	ngdbuild -uc system.ucf system.ngc

system.ncd: system.ngd
	map $(SMARTGUIDE) system.ngd

system-routed.ncd: system.ncd
	par $(SMARTGUIDE) -ol high -w system.ncd system-routed.ncd

system.bit: system-routed.ncd
	bitgen -w system-routed.ncd system.bit

system.mcs: system.bit
	promgen -u 0 system

system-routed.xdl: system-routed.ncd
	xdl -ncd2xdl system-routed.ncd system-routed.xdl

system-routed.twr: system-routed.ncd
	trce -v 10 system-routed.ncd system.pcf

timing: system-routed.twr

usage: system-routed.xdl
	xdlanalyze.pl system-routed.xdl $(USAGE_DEPTH)

upload:
	nexys2prog -v system.bit

####################################################################
# final targets

%.view: %.vcd
	$(GTKWAVE) $< $<.save

clean:
	rm -Rf $(SYNCLEAN) $(SIMCLEAN)

