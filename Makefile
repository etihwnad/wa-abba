
schematics = $(basename $(wildcard *.sch))
pcbs = abb-base

gsch2pcbrc = "--use-files \
			 --elements-dir ~/wa/gaf/packages \
			 --output-name $(pcbs) \
			 $(schematics).sch"
bomtype = partslist3

.PHONY: bom cir drc pcb sch sim
.PHONY: clean

default:
	@echo "need an explicit target"

bom: $(schematics).bom

cir: $(schematics).cir

# check for errors/warnings
drc: $(schematics).drc

# generate/update PCB
pcb-edit: $(pcbs).pcb
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

$(schematics).drc: $(schematics).sch
	gnetlist -g drc2 $(schematics).sch -o $(schematics).drc >/dev/null 2>&1
	@grep "ERROR\|WARNING" $(schematics).drc && exit 1

$(schematics).cir: $(schematics).drc
	@grep "ERROR\|WARNING" $(schematics).drc && exit 1
	gnetlist -g spice-sdb $(schematics).sch  -o $(schematics).cir

$(pcbs).pcb: drc $(schematics).sch
	@grep "ERROR\|WARNING" $(schematics).drc && exit 1
	gsch2pcb $(gsch2pcbrc)

