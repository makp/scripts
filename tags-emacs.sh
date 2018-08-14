#!/bin/bash

# emacs config
/usr/bin/ctags \
    -f /home/makmiller/config-files/general/emacs-configs/TAGS \
    -e -R \
    /home/makmiller/config-files/general/emacs-configs/

# agendas
/usr/bin/ctags \
    -f /home/makmiller/elisp/agendas/TAGS \
    -e \
    /home/makmiller/Documents/mydocs/research-projects/research_social-evolution/evol-dynamics/ag-evolution.org \
    /home/makmiller/Documents/mydocs/research-projects/research_social-evolution/group-redundancy/ag-group-redundancy.org \
    /home/makmiller/Documents/mydocs/notes/tech-notes/ag-it.org \
    -R /home/makmiller/elisp/agendas/


# evolution 
/usr/bin/ctags \
    -f /home/makmiller/Documents/mydocs/research-projects/research_social-evolution/TAGS \
    -e -R --exclude='_region_.tex' \
    /home/makmiller/Documents/mydocs/research-projects/research_social-evolution/

# biological taxa
/usr/bin/ctags \
    -f /home/makmiller/Documents/mydocs/research-projects/research_bio-taxa/TAGS \
    -e -R \
    /home/makmiller/Documents/mydocs/research-projects/research_bio-taxa/

# tech notes
/usr/bin/ctags \
    -f /home/makmiller/Documents/mydocs/notes/tech-notes/TAGS \
    -e -R \
    /home/makmiller/Documents/mydocs/notes/tech-notes/
