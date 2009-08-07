
objects = $(patsubst %.sch,%,$(wildcard *.sch))

projectrc = projectrc

.PHONY: bom cir drc pcb sch sim

cir: drc $(objects).cir

# check for errors/warnings
drc: $(objects).drc

# generate/update PCB
pcb: drc $(projectrc)
	gsch2pcb projectrc
	pcb board.pcb

# edit schematics
sch:
	gschem $(objects).sch

# run simulation
sim: cir



#
# how to do the deeds
# 
$(objects).drc: $(objects).sch
	gnetlist -g drc2 $(objects).sch -o $(objects).drc >/dev/null 2>&1
	#fail on drc error
	@grep "ERROR\|WARNING" $(objects).drc && exit 1

$(objects).cir: $(objects).drc
	gnetlist -g spice-sdb $(objects).sch  -o $(objects).cir

