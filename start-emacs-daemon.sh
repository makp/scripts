#!/bin/bash
# This script is used to start the Emacs daemon with systemd

# Load some variables
source $HOME/.zshenv


# Start emacs daemon
/usr/bin/emacs --daemon
