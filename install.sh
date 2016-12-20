#!/bin/sh
set -x
THEMEDIR=~/Library/Developer/Xcode/UserData/FontAndColorThemes/
mkdir -p $THEMEDIR
cp *.xccolortheme $THEMEDIR/
