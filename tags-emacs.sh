#!/bin/bash

# htdX
# /usr/bin/ctags -f /home/makmiller/Documents/howtodo/TAGS -e \
#     /home/makmiller/Documents/howtodo/htdlinux/htdlinux.org \
#     /home/makmiller/Documents/howtodo/htdemacs/htdemacs.org \

# emacs config
/usr/bin/ctags \
    -f /home/makmiller/config-files/general/emacs-configs/TAGS \
    -e -R \
    /home/makmiller/config-files/general/emacs-configs/

# emacs agendas
/usr/bin/ctags \
    -f /home/makmiller/elisp/agendas/TAGS \
    -e -R \
    /home/makmiller/elisp/agendas/
#    /home/makmiller/elisp/cache/wasteclock.org


# social evolution project
/usr/bin/ctags \
    -f /home/makmiller/Documents/mydocs/research-projects/research_social-evolution/TAGS \
    -e -R \
    /home/makmiller/Documents/mydocs/research-projects/research_social-evolution/

# biological taxa project
/usr/bin/ctags \
    -f /home/makmiller/Documents/mydocs/research-projects/research_bio-taxa/TAGS \
    -e -R \
    /home/makmiller/Documents/mydocs/research-projects/research_bio-taxa/

# tech notes
/usr/bin/ctags \
    -f /home/makmiller/Documents/mydocs/notes/tech-notes/TAGS \
    -e -R \
    /home/makmiller/Documents/mydocs/notes/tech-notes/
