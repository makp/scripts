#!/usr/bin/python
import re, os

def getpwd(X):
    s = "%s: (.*)" % X
    p = re.compile(s)
    authinfo = os.popen("gpg -q --batch -d ~/.pwd/emails.gpg").read()
    return p.search(authinfo).group(1)