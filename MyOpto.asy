Version 4
SymbolType CELL
LINE Normal -96 -48 -56 -48
LINE Normal -56 -16 -56 -48
LINE Normal -56 16 -56 48
LINE Normal -96 48 -56 48
LINE Normal -80 -16 -32 -16
LINE Normal -56 16 -32 -16
LINE Normal -56 16 -80 -16
LINE Normal -80 16 -32 16
LINE Normal 96 -48 72 -48
LINE Normal 32 0 72 -48
LINE Normal 32 0 68 36
LINE Normal 32 -28 32 28
LINE Normal 96 48 80 48
LINE Normal 80 48 64 40
LINE Normal 80 48 72 32
LINE Normal 64 40 72 32
LINE Normal 16 7 -16 7
LINE Normal 11 3 16 7
LINE Normal 11 11 16 7
LINE Normal 16 -7 -16 -7
LINE Normal 11 -11 16 -7
LINE Normal 11 -3 16 -7
RECTANGLE Normal -96 -64 96 64
WINDOW 0 0 -80 Center 2
WINDOW 3 0 80 Center 2
SYMATTR Value MyOpto
SYMATTR Prefix X
SYMATTR SpiceModel MyOpto
SYMATTR Description Generic optocoupler
SYMATTR Value2 Rd=10 Vf=1
SYMATTR SpiceLine CTR=0.5
SYMATTR SpiceLine2 Cop=1n
SYMATTR ModelFile MyOpto.sub
PIN -96 -48 NONE 0
PINATTR PinName A
PINATTR SpiceOrder 1
PIN -96 48 NONE 0
PINATTR PinName K
PINATTR SpiceOrder 2
PIN 96 48 NONE 0
PINATTR PinName E
PINATTR SpiceOrder 3
PIN 96 -48 NONE 0
PINATTR PinName C
PINATTR SpiceOrder 4
