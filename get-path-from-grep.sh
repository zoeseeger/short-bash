#!/bin/bash

# RETURN PATH NAME OF FILES MATCHING GREP

find_=$1 # E.G. 'TERMINATED'
files=$2 # E.G. */*log

grep -l $find_ $files | rev | cut -d'/' -f2 | rev
