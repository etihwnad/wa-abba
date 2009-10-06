#!/usr/bin/env python

# sch2sym.py input.sch output.sym
#
# Given a gschem schematic, create a symbol with pins corresponding to
# instances of symbols with the device=PORT-{IN,OUT,IO,PAS,PWR}.

# Dan White <dan@whiteaudio.com>

import sys

DEBUG = False

fin = sys.stdin
fout = sys.stdout
err = sys.stderr

if len(sys.argv) == 3:
    fin = open(sys.argv[1], 'rb')
    fout = open(sys.argv[2], 'wb')
    sch_name = sys.argv[1]
else:
    raise Exception, 'usage: %s input.sch output.sym' % sys.argv[0]

types = {'A': None,
         'B': None,
         'C': None,
         'D': None,
         'E': None,
         'F': None,
         'G': None,
         'H': None,
         'I': None,
         'J': None,
         'K': None,
         'L': None,
         'M': None,
         'N': None,
         'O': None,
         'P': None,
         'Q': None,
         'R': None,
         'S': None,
         'T': None,
         'U': None,
         'V': None,
         'W': None,
         'X': None,
         'Y': None,
         'Z': None,
         'v': None
        }

class GafAttribute():
    def __init__(self, line1, line2):
        self.text = line1
        (n, v) = line2.split('=')
        self.name = n.strip()
        self.value = v.strip()

    def __str__(self):
        return self.name + '=' + self.value

class GafObject():
    def __init__(self, line):
        self.line = line.strip()
        self.attrs = {}

    def parse_attributes(self, lines):
        for line in lines:
            if line.startswith('T'):
                text = line
            else:
                att = GafAttribute(text, line)
                self.attrs[att.name] = att

    def add_attribute(self, name, value=None):
        if value:
            nv = name + '=' + value
        else:
            nv = name
        att = GafAttribute('', nv)
        self.attrs[att.name] = att

    def __str__(self):
        s = self.line
        if self.attrs:
            s += '\n'
            for aname in self.attrs:
                s += aname + '=' + self.attrs[aname].value + '\n'
        return s


def version(a):
    (type, ver, fileversion) = a.split()

def component(a):
    (type, x, y, selectable, angle, mirror, basename) = a.split()
    assert(type == 'C')

    # translate to appropriate data types
    x = int(x)
    y = int(y)
    selectable = True if selectable == '1' else False
    angle = int(angle)
    mirror = True if mirror == '1' else False
    
def maxlen(a):
    m2 = lambda x,y: max(len(x[1]),len(y[1]))
    if len(a) > 1:
        return reduce(m2, a)
    elif len(a) == 0:
        return 0
    else:
        return len(a[0][1])

def pin_attribute(t, x, y, visible=1, angle=0, origin=0):
    s = 'T %i %i %i %i %i %i %i %i %i\n' % (
        x, y, 5, 10, visible, 1, angle, origin, 1)
    s += t
    return s




#lines = fin.readlines()
objs = []
for line in fin:
    if line.startswith('C'):
        obj = GafObject(line)
        objs.append(obj)

    if line.startswith('{'):
        att_lines = []
        for line in fin:
            if line.startswith('}'):
                break
            att_lines.append(line)
        objs[-1].parse_attributes(att_lines)

ports = []
for o in objs:
    try:
        if o.attrs['device'].value.startswith('PORT-'):
            ports.append((o.attrs['device'].value, o.attrs['refdes'].value))
    except KeyError:
        pass

left_ports = ['in', 'pas']
right_ports = ['out', 'io']
top_refdes = ['vcc', 'vdd', 'vff']
bottom_refdes = ['gnd', 'vee', 'vss']

left = []
right = []
top = []
bot = []
for p in ports:
    type = p[0][5:].lower()
    ref = p[1].lower()

    if type in left_ports:
        left.append(p)
    elif type in right_ports:
        right.append(p)
    elif ref in top_refdes:
        top.append(p)
    elif ref in bottom_refdes:
        bot.append(p)
    elif type == 'PWR':
        top.append(p)
    else:
        left.append(p)

if DEBUG:
    print >> err, 'left:', left
    print >> err, 'right:', right
    print >> err, 'top:', top
    print >> err, 'bot:', bot

n_vert = max(len(left), len(right))
n_horiz = max(len(top), len(bot))

left_text_length = maxlen(left)
right_text_length = maxlen(right)
top_text_length = maxlen(top)
bot_text_length = maxlen(bot)



# version 
print >> fout, 'v 20080127 1'

# box
# B 103400 12600 1400 400 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
box_x = 400
box_y = 400
box_w = 100*(left_text_length + right_text_length) + 400*max(n_horiz-1,0) + 400
box_h = max(400*(n_vert - 1) + 400,
            100*(top_text_length + bot_text_length) + 500)
print >> fout, 'B %i %i %i %i %i %i %i %i %i %i %i %i %i %i %i %i' % (
    box_x, box_y, box_w, box_h,
    3, 0, 0, 0, -1, -1, 0, -1, -1, -1, -1, -1)

# left pins
n=1
i=1
for p in left:
    pin_x1 = 200
    pin_x2 = 400
    pin_y1 = pin_y2 = box_y + box_h - 200 - 400*(i-1)
    color = 1
    pin_type = 0
    whichend = 0
    print >> fout, 'P %i %i %i %i %i %i %i' % (
        pin_x1, pin_y1, pin_x2, pin_y2,
        color, pin_type, whichend)
    print >> fout, '{'

    print >> fout, pin_attribute('pinlabel=%s' % p[1], pin_x2+100, pin_y1,
                        visible=1, angle=0, origin=1)
    print >> fout, pin_attribute('pinnumber=%i' % n, pin_x1, pin_y1,
                        visible=0, angle=0, origin=0)
    print >> fout, pin_attribute('pinseq=%i' % n, pin_x1, pin_y1,
                        visible=0, angle=0, origin=0)
    print >> fout, '}'
    n += 1
    i += 1


# right pins
i=1
for p in right:
    pin_x1 = box_x + box_w
    pin_x2 = pin_x1 + 200
    pin_y1 = pin_y2 = box_y + box_h - 200 - 400*(i-1)
    color = 1
    pin_type = 0
    whichend = 1
    print >> fout, 'P %i %i %i %i %i %i %i' % (
        pin_x1, pin_y1, pin_x2, pin_y2,
        color, pin_type, whichend)
    print >> fout, '{'

    print >> fout, pin_attribute('pinlabel=%s' % p[1], pin_x1-100, pin_y1,
                        visible=1, angle=0, origin=7)
    print >> fout, pin_attribute('pinnumber=%i' % n, pin_x2, pin_y1,
                        visible=0, angle=0, origin=0)
    print >> fout, pin_attribute('pinseq=%i' % n, pin_x2, pin_y1,
                        visible=0, angle=0, origin=0)
    print >> fout, '}'
    n += 1
    i += 1


# top pins
i=1
for p in top:
    pin_x1 = pin_x2 = box_x + 100*left_text_length + 400*(i-1) + 200
    pin_y1 = box_y + box_h
    pin_y2 = pin_y1 + 200
    color = 1
    pin_type = 0
    whichend = 1
    print >> fout, 'P %i %i %i %i %i %i %i' % (
        pin_x1, pin_y1, pin_x2, pin_y2,
        color, pin_type, whichend)
    print >> fout, '{'

    print >> fout, pin_attribute('pinlabel=%s' % p[1], pin_x1, pin_y1 - 100,
                        visible=1, angle=90, origin=7)
    print >> fout, pin_attribute('pinnumber=%i' % n, pin_x2, pin_y1,
                        visible=0, angle=0, origin=0)
    print >> fout, pin_attribute('pinseq=%i' % n, pin_x2, pin_y1,
                        visible=0, angle=0, origin=0)
    print >> fout, '}'
    n += 1
    i += 1


# bottom pins
i=1
for p in bot:
    pin_x1 = pin_x2 = box_x + 100*left_text_length + 400*(i-1) + 200
    pin_y1 = box_y
    pin_y2 = pin_y1 - 200
    color = 1
    pin_type = 0
    whichend = 1
    print >> fout, 'P %i %i %i %i %i %i %i' % (
        pin_x1, pin_y1, pin_x2, pin_y2,
        color, pin_type, whichend)
    print >> fout, '{'

    print >> fout, pin_attribute('pinlabel=%s' % p[1], pin_x1, pin_y1 + 100,
                        visible=1, angle=90, origin=1)
    print >> fout, pin_attribute('pinnumber=%i' % n, pin_x2, pin_y1,
                        visible=0, angle=0, origin=0)
    print >> fout, pin_attribute('pinseq=%i' % n, pin_x2, pin_y1,
                        visible=0, angle=0, origin=0)
    print >> fout, '}'
    n += 1
    i += 1

# refdes
print >> fout, 'T %i %i %i %i %i %i %i %i %i' % (
    box_x +box_w, box_y + box_h + 100,
    8, 10, 1, 1, 0, 6, 1)
print >> fout, 'refdes=S?'

# name
print >> fout, 'T %i %i %i %i %i %i %i %i %i' % (
    box_x, box_y + box_h + 100,
    3, 10, 1, 1, 0, 0, 1)
print >> fout, 'name=%s' % sch_name.split('.')[0]

# source
print >> fout, 'T %i %i %i %i %i %i %i %i %i' % (
    box_x, box_y + box_h + 200,
    5, 10, 0, 0, 0, 0, 1)
print >> fout, 'source=%s' % sch_name

# device
print >> fout, 'T %i %i %i %i %i %i %i %i %i' % (
    box_x, box_y + box_h + 300,
    5, 10, 0, 0, 0, 0, 1)
print >> fout, 'device=SHEET'

