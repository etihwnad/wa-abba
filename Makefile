
#one pcb per schematic page here for prototyping
pages = $(basename $(wildcard *.sch))
boards = $(pages)

schematics = $(addsuffix .sch, $(pages))
symbols = $(addsuffix .sym, $(pages))
pcbs = $(addsuffix .pcb, $(boards))
boms = $(addsuffix .bom, $(pages))
cirs = $(addsuffix .cir, $(pages))
drcs = $(addsuffix .drc, $(pages))
pdfs = $(addsuffix .pdf, $(pages))
pss  = $(addsuffix .ps, $(pages))

gsch2pcbrc = -v --use-files --skip-m4 \
			 --elements-dir ~/wa/gaf/packages \

bomtype = partslist3

GEDA_HOME = /usr/local/geda-0.0.2

.PHONY: att bom cir drc drc-all pcb sch sym sim
.PHONY: clean print pdf ps

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

print: ps
	for f in $(pss); do lpr $$f; done

pdf: $(pdfs)

ps: $(pss)

# edit schematics
sch: sym
	gschem $(schematics)

sym: $(symbols)

# run simulation(s)
sim: cir
	@echo "*** no simulations yet ***"



#
# how to do the deeds
# 
%.bom: %.sch attribs
	gnetlist -g $(bomtype) -o $@ $< >/dev/null 2>&1

%.drc : %.sch
	gnetlist -g drc2 -o $@ $< >/dev/null 2>&1
	@grep "ERROR\|WARNING" $@ || exit 0
	@test "`grep \"ERROR\|WARNING\" $@ | wc -l`" -eq 0

%.cir: %.sch drc 
	gnetlist -g spice-sdb -o $@ $< >/dev/null

%.pcb: %.sch drc 
	gsch2pcb $(gsch2pcbrc) --output-name $(@:.pcb=) \
		$< >$(@:.pcb=.log) 2>$(@:.pcb=.err)
	@cat $(@:.pcb=.log)
	@tail -n +27 $(@:.pcb=.err)
	@test "`cat $(@:.pcb=.err) | wc -l `" -le 27

%.ps: %.sch
	gschem -p -o $@ -s $(GEDA_HOME)/share/gEDA/scheme/print.scm $<

%.pdf: %.ps
	ps2pdf $<

%.sym: %.sch
	./sch2sym.py < $< > $@

clean:
	rm -f *.log *.err *.drc *~
	rm -f *.cmd $(pcbs:.pcb=.new.pcb) $(pcbs:.pcb=.pcb?*)
	rm -f $(pss) $(pdfs)

