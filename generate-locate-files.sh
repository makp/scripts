#!/bin/bash

/usr/bin/updatedb -v -l 0 -o /home/makmiller/elisp/locate.db -U /home/makmiller/Documents/pdfs/ > /home/makmiller/scripts/myscripts/log-files/cron-locate
/usr/bin/updatedb -v -l 0 -o /home/makmiller/elisp/locate-mydocs.db -U /home/makmiller/Documents/mydocs/ > /home/makmiller/scripts/myscripts/log-files/cron-locate-2
/usr/bin/updatedb -v -l 0 -o /home/makmiller/elisp/locate-home.db -U /home/makmiller/ > /home/makmiller/scripts/myscripts/log-files/cron-locate-3