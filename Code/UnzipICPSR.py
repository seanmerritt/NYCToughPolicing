# -*- coding: utf-8 -*-
"""
Created on Tue Sep  7 15:25:11 2021

@author: Benjamin
"""


#import os
#import shutil
#import numpy as np
#import multiprocessing
#import platform
import zipfile


hdir = "D:/Dropbox/GregBenSean/NYCToughPolice/Work"

inputdir = hdir + "/Build/Input"

NYCdir = inputdir + "/ICPSR/NYC"

zippath = NYCdir + "/ICPSR_03226-V1.zip"

tempdir = hdir + "/Build/Temp/ICPSR/NYC"

#tempCSSdir = tempdir + "/HERI"

with zipfile.ZipFile(zippath, 'r') as zip_ref:
    zip_ref.extractall(tempdir)


Otherdir = inputdir + "/ICPSR/Other"    
    
zippath = Otherdir + "/ICPSR_07708-V2 (10).zip"

tempdir = hdir + "/Build/Temp/ICPSR/Other"

#tempCSSdir = tempdir + "/HERI"

with zipfile.ZipFile(zippath, 'r') as zip_ref:
    zip_ref.extractall(tempdir)
    
    


Otherdir = inputdir + "/ICPSR/HistoricalCensus"    
    
zippath = Otherdir + "/ICPSR_00003-V1 (1).zip"

tempdir = hdir + "/Build/Temp/ICPSR/HistoricalCensus"

#tempCSSdir = tempdir + "/HERI"

with zipfile.ZipFile(zippath, 'r') as zip_ref:
    zip_ref.extractall(tempdir)
    
    
    

Otherdir = inputdir + "/ICPSR/HistorCensusTxt"    
    
zippath = Otherdir + "/ICPSR_00003-V1.zip"

tempdir = hdir + "/Build/Temp/ICPSR/HistorCensusTxt"

#tempCSSdir = tempdir + "/HERI"

with zipfile.ZipFile(zippath, 'r') as zip_ref:
    zip_ref.extractall(tempdir)
    
    
