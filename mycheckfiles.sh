#!/bin/bash

ls
ls session01

find . -name "*hkl" | grep -v -e spiketrain -e mountains | wc -l
find . -name "*.hkl" | grep -v -e spiketrain -e mountains | xargs ls -hl
find mountains -name "firings.mda" | wc -l
