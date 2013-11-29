#!/bin/bash

# htdX
# /usr/bin/ctags -f /home/makmiller/Documents/howtodo/TAGS -e \
#     /home/makmiller/Documents/howtodo/htdlinux/htdlinux.org \
#     /home/makmiller/Documents/howtodo/htdemacs/htdemacs.org \

    
# my emacs configs
/usr/bin/ctags \
    -f /home/makmiller/config-files/general/emacs-config/TAGS \
    -e -R \
    /home/makmiller/config-files/general/emacs-config/

# my emacs agendas
/usr/bin/ctags \
    -f /home/makmiller/elisp/agenda/TAGS \
    -e -R \
    /home/makmiller/elisp/agenda/