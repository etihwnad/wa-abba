
pages = $(basename $(wildcard *.sch))
#boards = abb-base
boards = $(pages)

schematics = $(addsuffix .sch, $(pages))
pcbs = $(addsuffix .pcb, $(boards))
boms = $(addsuffix .bom, $(pages))
cirs = $(addsuffix .cir, $(pages))
drcs = $(addsuffix .drc, $(pages))

gsch2pcbrc = -v --use-files --skip-m4 \
			 --elements-dir ~/wa/gaf/packages \
			 #--output-name $(boards) 
			 #$(schematics)

bomtype = partslist3

.PHONY: att bom cir drc drc-all pcb sch sim
.PHONY: clean

default:
	@echo "need an explicit target"

att:
	gattrib $(schematics)

bom: $(boms)

cir: $(cirs)

# check for errors/warnings
drc: $(drcs)

# generate/update PCB
pcb: $(pcbs)
	#pcb $(pcbs)

# edit schematics
sch:
	gschem $(schematics)

# run simulation(s)
sim: cir
	@echo "*** no simulations yet ***"



#
# how to do the deeds
# 
%.bom: %.sch attribs
	gnetlist -g $(bomtype) -o $@ $< >/dev/null 2>&1

#$(schematics).sch
# always drc
#$(schematics).drc:
%.drc : %.sch
	gnetlist -g drc2 -o $@ $< >/dev/null 2>&1
	@grep "ERROR\|WARNING" $@ || exit 0
	@test "`grep \"ERROR\|WARNING\" $@ | wc -l`" -eq 0

%.cir: %.sch drc 
	gnetlist -g spice-sdb -o $@ $< >/dev/null

#%.pcb: $(schematics) drc 
%.pcb: %.sch drc 
	gsch2pcb $(gsch2pcbrc) --output-name $(@:.pcb=) $< >$(@:.pcb=.log) 2>$(@:.pcb=.err)
	tail -n +27 $(@:.pcb=.err)

clean:
	rm -f *.log *.err *.drc *~
	rm -f *.cmd $(pcbs:.pcb=.new.pcb) $(pcbs:.pcb=.pcb?*)

