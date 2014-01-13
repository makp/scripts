#!/bin/bash
notmuch new
notmuch tag +draft folder:gmail_drafts
notmuch tag +draft folder:drafts
notmuch tag +sent folder:sent-mail
notmuch tag +sent folder:gmail_sent
notmuch tag +sent folder:sent
notmuch tag +UNI folder:Uni
notmuch tag +TU folder:TU
notmuch search --output=files tag:delete | xargs -l rm