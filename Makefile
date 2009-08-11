
schematics = $(basename $(wildcard *.sch))
pcbs = abb-base
gsch2pcbrc = -v --use-files \
			 --elements-dir ~/wa/gaf/packages \
			 --output-name $(pcbs) \
			 $(schematics).sch
bomtype = partslist3

.PHONY: att bom cir drc drc-all pcb sch sim
.PHONY: clean

default:
	@echo "need an explicit target"

att:
	gattrib $(schematics).sch

bom: $(schematics).bom

cir: $(schematics).cir

# check for errors/warnings
drc: drc-all

# generate/update PCB
pcb: $(pcbs).pcb
	pcb $(pcbs).pcb

# edit schematics
sch:
	gschem $(schematics).sch

# run simulation(s)
sim: cir
	@echo "*** no simulations yet ***"



#
# how to do the deeds
# 
clean:
	rm -f *.log *.drc

$(schematics).bom: attribs $(schematics).sch
	gnetlist -g $(bomtype) -o $(schematics).bom $(schematics).sch

#$(schematics).sch
# always drc
#$(schematics).drc:
drc-all:
	gnetlist -g drc2 -o $(schematics).drc $(schematics).sch >/dev/null 2>&1
	@grep "ERROR\|WARNING" $(schematics).drc || exit 0
	@test "`grep \"ERROR\|WARNING\" $(schematics).drc | wc -l`" -eq 0

$(schematics).cir: drc $(schematics).sch
	gnetlist -g spice-sdb $(schematics).sch  -o $(schematics).cir

$(pcbs).pcb: drc $(schematics).sch
	gsch2pcb $(gsch2pcbrc)

