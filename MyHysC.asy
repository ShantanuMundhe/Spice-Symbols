Version 4
SymbolType BLOCK
RECTANGLE Normal 208 -96 0 0
WINDOW 0 27 -107 Bottom 2
WINDOW 1 113 -122 Left 2
WINDOW 39 106 51 Center 2
WINDOW 123 107 20 Center 2
SYMATTR SpiceLine iv=0.2
SYMATTR Value2 ip=0.5
SYMATTR Prefix X
SYMATTR SpiceModel MyHysC
SYMATTR Description Hysteretic Controller
SYMATTR ModelFile MyHysC.sub
PIN 0 -80 LEFT 8
PINATTR PinName IP
PINATTR SpiceOrder 1
PIN 0 -48 LEFT 8
PINATTR PinName IV
PINATTR SpiceOrder 2
PIN 0 -16 LEFT 8
PINATTR PinName ISENSE
PINATTR SpiceOrder 3
PIN 208 -32 RIGHT 8
PINATTR PinName _DRV
PINATTR SpiceOrder 4
PIN 208 -64 RIGHT 8
PINATTR PinName DRV
PINATTR SpiceOrder 5
