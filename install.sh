#!/bin/env bash

############################################################################
# Installation script for Firefox Developer Edition icons on Linux
# 
# This will create a ~/.local/share/icons directory and place the
# variously-sized png images and the corresponding directories to enable
# hicolor icons.
############################################################################

# set debugging on
# set -vx

iconsdir=$HOME/.local/share/icons/hicolor

[[ -d $iconsdir ]] || mkdir -p $iconsdir

cp -r ./*x* $iconsdir

cd $iconsdir
# rm -f $iconsdir/install.sh

# test for Error codes
if (( $? )); then echo failed; else echo OK; fi

exit

