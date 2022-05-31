# -*- coding: utf-8 -*-
"""
Created on Mon Oct 18 22:20:03 2021

@author: Benjamin
"""

import pandas as pd

bdir = "D:/Dropbox/GregBenSean/NYCToughPolice/Work/Build/"
    
ddir = bdir + "Temp/ICPSR/HistorCensusTxt/ICPSR_00003/"

filepath = ddir + "DS0024/00003-0024-Data.txt"

df = pd.read_csv(filepath)