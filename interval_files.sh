#!/bin/bash

# create temp files in the /tmp directory - these files will be used as trigers
# for other processes, eg. the entr program.

cd /tmp

[[ ! -f 1_mins.null ]] && touch 1_mins.null
[[ ! -f 10_mins.null ]] && touch 10_mins.null
[[ ! -f 30_mins.null ]] && touch 30_mins.null
[[ ! -f 60_mins.null ]] && touch 60_mins.null

cd ~
