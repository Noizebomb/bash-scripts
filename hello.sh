#!/bin/bash

greeting="welcome back"
user=$(whoami)
day=$(date +%A)

echo "$greeting $user! Today is $day, which is the best day of the week!"
echo "Your Bash shell version is: $BASH_VERSION. Enjoy!"
