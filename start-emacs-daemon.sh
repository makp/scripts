#!/bin/bash
# This script is used to start the Emacs daemon with systemd

# Load some variables
# TODO: Use the EnvironmentFile directive in the emacs.service instead
source $HOME/.zshenv


# Start emacs daemon
/usr/bin/emacs --daemon
