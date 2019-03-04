#!/bin/sh
# This script installs symbolic links for LARBS dotfiles

for dotfile in `ls -d .*`; do
	echo "linking $dotfile"
	ln -f /home/$(whoami)/$dotfile $(pwd)/$dotfile
done
