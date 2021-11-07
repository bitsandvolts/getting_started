#!/bin/bash

# This script is an example to show how to open firefox with two tabs
# Run the script by typing: ./open_firefox.sh

# Print something to the terminal
echo "Greetings from Bits&Volts (bitsandvolts.org)"

# Open firefox
firefox -new-tab -url bitsandvolts.org \
        -new-tab -url https://github.com/bitsandvolts/getting_started &