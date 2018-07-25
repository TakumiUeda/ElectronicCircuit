#!/bin/bash
platex main.tex
platex main.tex
mendex -r -c -g -s dot.ist -p any main.idx
platex main.tex
