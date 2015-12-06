#!/usr/bin/python
# -*- coding: utf-8 -*-
#!/usr/bin/env python
import os
a = "/home/sacim/LilyPond_Frescobaldi/lilypond_executive/lilypond/usr/bin/lilypond -dbackend=eps -dno-gs-load-fonts -dinclude-eps-fonts -dresolution=500 --ps --png *.ly"
os.system(a)
