#!/bin/bash

# htdX
# /usr/bin/ctags -f /home/makmiller/Documents/howtodo/TAGS -e \
#     /home/makmiller/Documents/howtodo/htdlinux/htdlinux.org \
#     /home/makmiller/Documents/howtodo/htdemacs/htdemacs.org \

# emacs config
/usr/bin/ctags \
    -f /home/makmiller/config-files/general/emacs-config/TAGS \
    -e -R \
    /home/makmiller/config-files/general/emacs-config/


# emacs agendas
/usr/bin/ctags \
    -f /home/makmiller/elisp/agenda/TAGS \
    -e -R \
    /home/makmiller/elisp/agenda/ 
#    /home/makmiller/elisp/cache/wasteclock.org


# social evolution project
/usr/bin/ctags \
    -f /home/makmiller/Documents/mydocs/research-projects/social/TAGS \
    -e -R \
    /home/makmiller/Documents/mydocs/research-projects/social/