#!/bin/bash

VAR1="$1"
VAR2="$2"
VAR3="$3"

A=$(wc -1 < $1)
B=$(wc -1 < $2)
C=$(wc -1 < $3)
D=$((A+B+C))
echo "O total de linhas são ${D} linhas."
