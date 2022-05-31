# -*- coding: utf-8 -*-
"""
Created on Fri Oct 18 15:06:43 2019

@author: benbl
"""

import os
import shutil
import numpy as np
import multiprocessing
import platform


hdir = "D:/Dropbox/GregBenSean/NYCToughPolice/Work"

numprocessors = multiprocessing.cpu_count()
if numprocessors == 4 :
    hdir = "Ben's Laptop Dropbox Path/OurFolder/Work"


# =============================================================================
# ##Checks is system name is Mac
# systemname = platform.system()
# if systemname == "Darwin":
#    hdir = "AlexsDropboxPath/OurFolder/Work"
# =============================================================================
# You need to add an hdir to your directory
   
##
inputdir = hdir + "/Build/Input"

tempdir = hdir + "/Build/Temp"

try:
    os.mkdir(inputdir)
except OSError:
    print("Did not create %s failed, already created" % inputdir)
else:
    print("Successfully created the directotry %s " % inputdir)
        

############NOTICE THAT THIS DELETES EVERYTHING IN THE TEMP FOLDERS
############THAT'S ON PURPOSE/BY DESIGN!
    
try:
    shutil.rmtree(tempdir)
except Exception:
    print("Did not remove %s, may not exist" % tempdir)
else:
    print("Successfully removed the directotry %s " % tempdir)
    

try:
    os.mkdir(tempdir)
except OSError:
    print("Did not create %s failed, already created" % tempdir)
else:
    print("Successfully created the directotry %s " % tempdir)


############NOTICE THAT THIS DELETES EVERYTHING IN THE OUTPUT FOLDERS
############THAT'S ON PURPOSE/BY DESIGN!

outputdir = hdir + "/Build/Output"


try:
    shutil.rmtree(outputdir)
except Exception:
    print("Did not remove %s, may not exist" % outputdir)
else:
    print("Successfully removed the directotry %s " % outputdir)
    

try:
    os.mkdir(outputdir)
except OSError:
    print("Did not create %s failed, already created" % outputdir)
else:
    print("Successfully created the directotry %s " % outputdir)





##This creates all the subdirectories within input and temp dirs
processdirs = (inputdir, tempdir)  

categdirs = ("ICPSR", "Other")


for dire in processdirs :
    sdire = str(dire)
    #print(sdire)

    for cdir in categdirs :
        scdir = str(cdir)
        #print(scdir)
        
        folder = sdire + "/" + scdir
        
        if dire == inputdir  :
            
            try:
                os.makedirs(folder)
            except OSError:
                print("Did not create %s failed, already created" % folder)
            else:
                print("Successfully created the directotry %s " % folder)
            
        else :
            
            try:
                shutil.rmtree(folder)
            except Exception:
                print("Did not remove %s, may not exist" % folder)
            else:
                print("Successfully removed the directotry %s " % folder)
                
            
            try:
                os.makedirs(folder)
            except OSError:
                print("Did not create %s failed, already created" % folder)
            else:
                print("Successfully created the directotry %s " % folder)

    


for pdir in processdirs:
    spdir = str(pdir)
    print(spdir)    
    

    subcats = ("NYC", "Other", "HistoricalCensus","HistorCensusTxt")    
     
    dir_pet = spdir + "/ICPSR" 
     
    for scats in subcats :
        s_scats = str(scats)
        folder = dir_pet + "/" + s_scats
         
        try:
            os.makedirs(folder)
        except OSError:
            print("Did not create %s failed, already created" % folder)
        else:
            print("Successfully created the directotry %s " % folder)
                













    
#These are just in Petersens...

pet_subcats = ("HPMS", "Other")    

inputdir_pet = inputdir + "/Road" 

for p_scats in pet_subcats :
    sp_scats = str(p_scats)
    folder = inputdir_pet + "/" + sp_scats
    
    try:
        os.makedirs(folder)
    except OSError:
        print("Did not create %s failed, already created" % folder)
    else:
        print("Successfully created the directotry %s " % folder)
        
        
pet_subcats = ("CountyGDP_CurrentDollars", "County_AnnPersInc",  
               "County_IncEmpByMajComp", 
               "County_PerIncByMajCompEarnByNAICSIndustry", 
               "CountyEmployeeCompByNAICS",
               "CountyPerIncByMajCompAndEarningBySIC",
               "CountyEmployeeCompBySIC",
               "CountyFullPartEmpNAICS",
               "CountyEcProfile","Other")    

inputdir_pet = inputdir + "/BEA" 

for p_scats in pet_subcats :
    sp_scats = str(p_scats)
    folder = inputdir_pet + "/" + sp_scats
    
    try:
        os.makedirs(folder)
    except OSError:
        print("Did not create %s failed, already created" % folder)
    else:
        print("Successfully created the directotry %s " % folder)
        

pet_subcats = ("CountyGDP_CurrentDollars", "County_AnnPersInc",  
               "County_IncEmpByMajComp", 
               "County_PerIncByMajCompEarnByNAICSIndustry", 
               "CountyEmployeeCompByNAICS","Other","Unzipped")            

tempdir_pet = tempdir + "/BEA" 

for p_scats in pet_subcats :
    sp_scats = str(p_scats)
    folder = tempdir_pet + "/" + sp_scats
    
    try:
        os.makedirs(folder)
    except OSError:
        print("Did not create %s failed, already created" % folder)
    else:
        print("Successfully created the directotry %s " % folder)
        
        
pet_subcats = ("CBP2016","CBP2017","Other")    

inputdir_pet = inputdir + "/CBP" 

for p_scats in pet_subcats :
    sp_scats = str(p_scats)
    folder = inputdir_pet + "/" + sp_scats
    
    try:
        os.makedirs(folder)
    except OSError:
        print("Did not create %s failed, already created" % folder)
    else:
        print("Successfully created the directotry %s " % folder)
                
        
pet_subcats = ("CountyGDP_CurrentDollars", "County_AnnPersInc",  
               "County_IncEmpByMajComp", 
               "County_PerIncByMajCompEarnByNAICSIndustry", 
               "CountyEmployeeCompByNAICS","Other","Unzipped")            

tempdir_pet = tempdir + "/CBP" 

for p_scats in pet_subcats :
    sp_scats = str(p_scats)
    folder = tempdir_pet + "/" + sp_scats
    
    try:
        os.makedirs(folder)
    except OSError:
        print("Did not create %s failed, already created" % folder)
    else:
        print("Successfully created the directotry %s " % folder)

            
        
pet_subcats = ("Census", "Other")    

inputdir_pet = inputdir + "/InputSHP" 

for p_scats in pet_subcats :
    sp_scats = str(p_scats)
    folder = inputdir_pet + "/" + sp_scats
    
    try:
        os.makedirs(folder)
    except OSError:
        print("Did not create %s failed, already created" % folder)
    else:
        print("Successfully created the directotry %s " % folder)
            


        
pet_subcats = ("Census", "Other", "CBSA_StatesRoadSegJoin")    

inputdir_pet = inputdir + "/CreatedSHP" 

for p_scats in pet_subcats :
    sp_scats = str(p_scats)
    folder = inputdir_pet + "/" + sp_scats
    
    try:
        os.makedirs(folder)
    except OSError:
        print("Did not create %s failed, already created" % folder)
    else:
        print("Successfully created the directotry %s " % folder)
        
        
pet_subcats = ("Census", "Other", "CBSA_StatesRoadSegJoin")    

tempdir_pet = tempdir + "/CreatedSHP" 

for p_scats in pet_subcats :
    sp_scats = str(p_scats)
    folder = tempdir_pet  + "/" + sp_scats
    
    try:
        os.makedirs(folder)
    except OSError:
        print("Did not create %s failed, already created" % folder)
    else:
        print("Successfully created the directotry %s " % folder)
            


pet_subcats = ("Hogs", "BeefCattle", "DairyCows","Other")    

inputdir_pet = inputdir + "/HistorMap" 

for p_scats in pet_subcats :
    sp_scats = str(p_scats)
    folder = inputdir_pet + "/" + sp_scats
    
    try:
        os.makedirs(folder)
    except OSError:
        print("Did not create %s failed, already created" % folder)
    else:
        print("Successfully created the directotry %s " % folder)
            


pet_subcats = ("d2017", "d1940","Other")    

inputdir_pet = inputdir + "/NASS" 

for p_scats in pet_subcats :
    sp_scats = str(p_scats)
    folder = inputdir_pet + "/" + sp_scats
    
    try:
        os.makedirs(folder)
    except OSError:
        print("Did not create %s failed, already created" % folder)
    else:
        print("Successfully created the directotry %s " % folder)
            
















# =============================================================================
# 
# 
# 
# 
# ######Roads
# inputdir = "D:/Dropbox/blemings_humphreys/LandSlopesRoads/Work/Build/Input/Roads"
# 
# tempdir = "D:/Dropbox/blemings_humphreys/LandSlopesRoads/Work/Build/Temp/Roads"
# 
# 
# 
# try:
#     os.mkdir(inputdir)
# except OSError:
#     print("Did not create %s failed, already created" % inputdir)
# else:
#     print("Successfully created the directotry %s " % inputdir)
#         
# 
# try:
#     shutil.rmtree(tempdir)
# except Exception:
#     print("Did not remove %s, may not exist" % tempdir)
# else:
#     print("Successfully removed the directotry %s " % tempdir)
#     
# 
# try:
#     os.mkdir(tempdir)
# except OSError:
#     print("Did not create %s failed, already created" % tempdir)
# else:
#     print("Successfully created the directotry %s " % tempdir)
#     
#     
# subdirs = ("Primary", "PrimAndSecond")
# 
# 
# for subdirs in subdirs :
#     strsubdir = str(subdirs)
#     path = tempdir + '/' + strsubdir
#           
#     try:
#         os.mkdir(path)
#     except OSError:
#         print("Did not create %s failed, already created" % path)
#     else:
#         print("Successfully created the directotry %s " % path)
#         
#     path = inputdir + '/' + strsubdir
# 
#     try:
#         os.mkdir(path)
#     except OSError:
#         print("Did not create %s failed, already created" % path)
#     else:
#         print("Successfully created the directotry %s " % path)
#                 
# 
# 
# #######Shapes
# 
# inputdir = "D:/Dropbox/blemings_humphreys/LandSlopesRoads/Work/Build/Input/CountyShape"
# 
# tempdir = "D:/Dropbox/blemings_humphreys/LandSlopesRoads/Work/Build/Temp/CountyShape"
# 
# 
# 
# try:
#     os.mkdir(inputdir)
# except OSError:
#     print("Did not create %s failed, already created" % inputdir)
# else:
#     print("Successfully created the directotry %s " % inputdir)
#         
# 
# try:
#     shutil.rmtree(tempdir)
# except Exception:
#     print("Did not remove %s, may not exist" % tempdir)
# else:
#     print("Successfully removed the directotry %s " % tempdir)
#     
# 
# try:
#     os.mkdir(tempdir)
# except OSError:
#     print("Did not create %s failed, already created" % tempdir)
# else:
#     print("Successfully created the directotry %s " % tempdir)
# 
# 
# 
# #######Reprojections
#     
# inputdir = "D:/Dropbox/blemings_humphreys/LandSlopesRoads/Work/Build/Input/Reprojection"
# 
# 
# try:
#     os.mkdir(inputdir)
# except OSError:
#     print("Did not create %s failed, already created" % inputdir)
# else:
#     print("Successfully created the directotry %s " % inputdir)
#         
# 
# #tempdir = "D:/Dropbox/blemings_humphreys/LandSlopesRoads/Work/Build/Temp/Roads"
# 
# subdirs = ("Shape","Roads","HPMS")
# 
# for subdirs in subdirs :
#     strsubdir = str(subdirs)
#     path = inputdir + '/' + strsubdir
#     
#     try:
#         os.mkdir(path)
#     except OSError:
#         print("Did not create %s failed, already created" % path)
#     else:
#         print("Successfully created the directotry %s " % path)
#         
#         
# 
# 
# ###Place for Pre Shp2dta files
# inputdir = "D:/Dropbox/blemings_humphreys/LandSlopesRoads/Work/Build/Input/Shp2Dta"
# 
# 
# try:
#     os.mkdir(inputdir)
# except OSError:
#     print("Did not create %s failed, already created" % inputdir)
# else:
#     print("Successfully created the directotry %s " % inputdir)
#     
# 
# inputdir = "D:/Dropbox/blemings_humphreys/LandSlopesRoads/Work/Build/Input/Shp2Dta/Year/d2017"
# 
# try:
#     os.makedirs(inputdir)
# except OSError:
#     print("Did not create %s failed, already created" % inputdir)
# else:
#     print("Successfully created the directotry %s " % inputdir)
#     
# 
# 
# allstfpsnums = (1,2,4,5,6,8,9,10,11,12,13,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,44,45,46,47,48,49,50,51,53,54,55,56)
# 
# for s in allstfpsnums: 
#     strst = str(s)
#     
#     inputdir2 = inputdir + '/d' + strst
#     try:
#         os.mkdir(inputdir2)
#     except OSError:
#         print("Did not create %s failed, already created" % inputdir2)
#     else:
#         print("Successfully created the directotry %s " % inputdir2)
#         
# #######HPMSShape
# 
# inputdir = "D:/Dropbox/blemings_humphreys/LandSlopesRoads/Work/Build/Input/HPMSShape"
# 
# tempdir = "D:/Dropbox/blemings_humphreys/LandSlopesRoads/Work/Build/Temp/HPMSShape"
# 
# 
# try:
#     os.mkdir(inputdir)
# except OSError:
#     print("Did not create %s failed, already created" % inputdir)
# else:
#     print("Successfully created the directotry %s " % inputdir)
#         
# 
# try:
#     shutil.rmtree(tempdir)
# except Exception:
#     print("Did not remove %s, may not exist" % tempdir)
# else:
#     print("Successfully removed the directotry %s " % tempdir)
#     
# 
# try:
#     os.mkdir(tempdir)
# except OSError:
#     print("Did not create %s failed, already created" % tempdir)
# else:
#     print("Successfully created the directotry %s " % tempdir)
#     
# 
# inputdir = "D:/Dropbox/blemings_humphreys/LandSlopesRoads/Work/Build/Input/HPMSShape/Year"    
# 
# 
# try:
#     os.mkdir(inputdir)
# except OSError:
#     print("Did not create %s failed, already created" % inputdir)
# else:
#     print("Successfully created the directotry %s " % inputdir)
#         
# 
# for yr in range(2017,2018) :
#     stryr = str(yr)
#     idir = inputdir + '/d' + stryr    
#     
#     try:
#         os.mkdir(idir)
#     except OSError:
#         print("Did not create %s failed, already created" % idir)
#     else:
#         print("Successfully created the directotry %s " % idir)
#         
#     idir2 = inputdir + '/d' + stryr + '/Zipped'
#     
#     try:
#         os.mkdir(idir2)
#     except OSError:
#         print("Did not create %s failed, already created" % idir2)
#     else:
#         print("Successfully created the directotry %s " % idir2)
#         
#         
#     idir2 = inputdir + '/d' + stryr + '/UnZipped'
#     
#     try:
#         os.mkdir(idir2)
#     except OSError:
#         print("Did not create %s failed, already created" % idir2)
#     else:
#         print("Successfully created the directotry %s " % idir2)
#         
# 
# #######ACS
# 
# inputdir = "D:/Dropbox/blemings_humphreys/LandSlopesRoads/Work/Build/Input/Census"
# 
# tempdir = "D:/Dropbox/blemings_humphreys/LandSlopesRoads/Work/Build/Temp/Census"
# 
# 
# 
# try:
#     os.mkdir(inputdir)
# except OSError:
#     print("Did not create %s failed, already created" % inputdir)
# else:
#     print("Successfully created the directotry %s " % inputdir)
#         
# 
# try:
#     shutil.rmtree(tempdir)
# except Exception:
#     print("Did not remove %s, may not exist" % tempdir)
# else:
#     print("Successfully removed the directotry %s " % tempdir)
#     
# 
# try:
#     os.mkdir(tempdir)
# except OSError:
#     print("Did not create %s failed, already created" % tempdir)
# else:
#     print("Successfully created the directotry %s " % tempdir)
#     
#     
# subdirs = ("ACS","Census")
# 
# 
# 
# hpath = "D:/Dropbox/blemings_humphreys/LandSlopesRoads/Work"
# 
# for subdirs in subdirs :
# 
#     strsubdir = str(subdirs)
#     path = tempdir + '/' + strsubdir
#         
#     try:
#         os.mkdir(path)
#     except OSError:
#         print("Did not create %s failed, already created" % path)
#     else:
#         print("Successfully created the directotry %s " % path)
# 
# 
# 
# abovedirs = ("Build/Input/Census", "Build/Temp/Census")
# 
# subdirs = ("ACS","Census")
# 
# foldertypes = ("Population", "Income")            
# for abovepath in abovedirs :
#     for sd in subdirs :
#         for f in foldertypes :
#        
#             strabovedir = str(abovepath)
#             strf = str(f)
#             strsd = str(sd)
#             
#             path = hpath + '/' + strabovedir + '/' + strsd + '/' + f
#         
#             try:
#                 os.mkdir(path)
#             except OSError:
#                 print("Did not create %s failed, already created" % path)
#             else:
#                 print("Successfully created the directotry %s " % path)
# 
# 
# ###PlacesToStoreCrosswalks
# inputdir = "D:/Dropbox/blemings_humphreys/LandSlopesRoads/Work/Build/Input/Crosswalks"
# 
# tempdir = "D:/Dropbox/blemings_humphreys/LandSlopesRoads/Work/Build/Temp/Crosswalks"
# 
# 
# try:
#     os.mkdir(inputdir)
# except OSError:
#     print("Did not create %s failed, already created" % inputdir)
# else:
#     print("Successfully created the directotry %s " % inputdir)
#         
# 
# try:
#     shutil.rmtree(tempdir)
# except Exception:
#     print("Did not remove %s, may not exist" % tempdir)
# else:
#     print("Successfully removed the directotry %s " % tempdir)
#     
# 
# try:
#     os.mkdir(tempdir)
# except OSError:
#     print("Did not create %s failed, already created" % tempdir)
# else:
#     print("Successfully created the directotry %s " % tempdir)
# 
# 
# 
# 
# 
# ###PlacesToStoreBEAGDP
# inputdir = "D:/Dropbox/blemings_humphreys/LandSlopesRoads/Work/Build/Input/BEA"
# 
# tempdir = "D:/Dropbox/blemings_humphreys/LandSlopesRoads/Work/Build/Temp/BEA"
# 
# 
# try:
#     os.mkdir(inputdir)
# except OSError:
#     print("Did not create %s failed, already created" % inputdir)
# else:
#     print("Successfully created the directotry %s " % inputdir)
#         
# 
# try:
#     shutil.rmtree(tempdir)
# except Exception:
#     print("Did not remove %s, may not exist" % tempdir)
# else:
#     print("Successfully removed the directotry %s " % tempdir)
#     
# 
# try:
#     os.mkdir(tempdir)
# except OSError:
#     print("Did not create %s failed, already created" % tempdir)
# else:
#     print("Successfully created the directotry %s " % tempdir)
# 
# =============================================================================
