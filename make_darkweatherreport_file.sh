#!/bin/bash

# create an empty nmap-list file in the /tmp directory - this file will be
# populated by the results of the nmap network scan.

cd /tmp

# [[ ! -f darkweatherreport ]] && touch darkweatherreport
[[ ! -f darkweatherreport ]] && echo "No weather information at this time." > darkweatherreport

cd ~
