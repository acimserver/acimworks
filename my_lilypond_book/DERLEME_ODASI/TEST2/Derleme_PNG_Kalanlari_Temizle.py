#!/usr/bin/python
# -*- coding: utf-8 -*-
#!/usr/bin/env python
import os
a = "/home/sacim/LilyPond_Frescobaldi/lilypond_executive/lilypond/usr/bin/lilypond -dbackend=eps -dno-gs-load-fonts -dinclude-eps-fonts -dresolution=350 --ps --png *.ly"
os.system(a)

import os
b = "rm *.texi"
os.system(b)

import os
c = "rm *.tex"
os.system(c)

import os
d = "rm *.count"
os.system(d)

import os
e = "rm *.eps"
os.system(e)


