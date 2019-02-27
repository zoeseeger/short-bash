#!/bin/bash

# IF NO LOG IN ANY RECURSIVE DIRECTORY PRINT DIR

find . -type d '!' -exec sh -c 'ls -1 "{}"|egrep -i -q "\.log$"' ';' -print
