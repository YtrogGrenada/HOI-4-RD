#!/bin/bash
perl -i -pe 's/((7[1-9])|[8-9]\d+|\d{3,})/$1-1/e' default.txt
