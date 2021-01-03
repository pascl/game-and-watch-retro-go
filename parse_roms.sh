#!/bin/bash

rm -f gb_roms*.c
rm -f nes_roms*.c
rm -f gb_roms*.h
rm -f nes_roms*.h

rm -f Makenes
rm -f Makegb

python3 parse_roms.py


