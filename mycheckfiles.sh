#!/bin/bash
echo "665 cf1.txt"
echo "110 cf2.txt"
ls
ls session01

find . -name "*hkl" | grep -v -e spiketrain -e mountains | wc -l
find . -name "*.hkl" | grep -v -e spiketrain -e mountains | xargs ls -hl
find mountains -name "firings.mda" | wc -l
