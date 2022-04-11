#!/bin/sh
LIST_OF_APPS="gcc g++ gdb binwalk vim emacs"

sudo apt update
sudo apt install -y $LIST_OF_APPS
