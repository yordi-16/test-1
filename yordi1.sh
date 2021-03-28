#!/bin/bash

# USING ANSI COLORS

RED="\e[31m"
ORANGE="\e[33m"
BLUE="\e[94m"
GREEN="\e[92m"
STOP="\e[0m"

printf "${GREEN}"
printf "======================================================\n"

printf "${ORANGE}"
figlet -w 200 -f standard "LOVE"
printf "${BLUE}"
figlet -w 200 -f small "FAITH AND HOPE"
printf "${GREEN}"

printf "=====================================================\n"
printf "${STOP}"

# figlet with lolcat
figlet AWESOME | lolcat
