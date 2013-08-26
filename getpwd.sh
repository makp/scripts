#!/bin/bash
gpg --batch --no-mdc-warning -q -d ~/.pwd/emails.gpg | grep $1 | sed "s/${1}: \(.*\)/\1/g"