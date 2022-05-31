                                                                                
/*                                                                              
/*              SPSS DATA DEFINITION STATEMENTS FOR ICPSR 0003                  
/*HISTORICAL DEMOGRAPHIC, ECONOMIC AND SOCIAL DATA: THE UNITED STATES, 1790-1970
/*                DATASET 0032: 1930 CENSUS (STATE ONLY)	                       
/*                           1972 RELEASE DATE                                  
/*                                                                              
/*   The following SPSS setup sections appear in this file for the LRECL        
/*   version of this data collection.  These sections are listed below:         
/*                                                                              
/*   DATA LIST contains the SPSS statements which assign the variable names     
/*   and specify the beginning and ending column locations for each variable.   
/*                                                                              
/*   VARIABLE LABELS assigns variable labels for all variables in the data      
/*   file.                                                                      
/*                                                                              
/*   MISSING VALUES contains SPSS program statements which set the values       
/*   that are interpreted as missing by the SPSS system.  Please note that      
/*   the MISSING VALUES section has been commented out (i.e., '*').             
/*   To include this section in the final SPSS setup, remove the comment        
/*   indicators from the section.                                               
/*                                                                              
/*   VALUE LABELS:  assign descriptive labels to codes in the data file.        
/*   Not all variables necessarily have assigned value labels.                  
/*                                                                              
/*   Users may combine and modify these sections or parts of these sections     
/*   to suit their specific needs.  Users will also need to change the          
/*   file-specification in the DATA LIST statement to an appropriate filename   
/*   for their system.                                                          
/*                                                                              
******************************************************************************* 
*                                                                               
                                                                                
* SPSS DATA LIST COMMAND.                                                       
                                                                                
FILE HANDLE DATA / NAME="file-specification" LRECL=311.                         
DATA LIST FILE=DATA /                                                           
   V1 1-1 (A)               V2 2-4                   V3 5-6                     
   V4 7-8 (A)               V5 9-25 (A)              V6 26-29 (A)               
   V7 30-32 (A)             V8 33-41 (1)             V9 42-50 (1)               
   V10 51-59 (1)            V11 60-68 (1)            V12 69-77 (1)              
   V13 78-86 (1)            V14 87-95 (1)            V15 96-104 (1)             
   V16 105-113 (1)          V17 114-122 (1)          V18 123-131 (1)            
   V19 132-140 (1)          V20 141-149 (1)          V21 150-158 (1)            
   V22 159-167 (1)          V23 168-176 (1)          V24 177-185 (1)            
   V25 186-194 (1)          V26 195-203 (1)          V27 204-212 (1)            
   V28 213-221              V29 222-230              V30 231-239                
   V31 240-248              V32 249-257              V33 258-266                
   V34 267-275              V35 276-284              V36 285-293                
   V37 294-302              V38 303-311.                                        
                                                                                
* SPSS VARIABLE LABELS COMMAND.                                                 
                                                                                
VARIABLE LABELS                                                                 
   V1 "DATA TYPE"                                                               
   V2 "YEAR"                                                                    
   V3 "ICPR STATE CODE"                                                         
   V4 "CNGSL DIST NUMBER"                                                       
   V5 "COUNTY NAME"                                                             
   V6 "CTLG ENTRY NMBR"                                                         
   V7 "TABLE NMBR"                                                              
   V8 "930% EMPL AGRIC 1930"                                                    
   V9 "930% EMPL AGRIC 1920"                                                    
   V10 "930% EMPL FORESTRY 1930"                                                
   V11 "930% EMPL FORESTRY 1920"                                                
   V12 "930% EMPL MINERALS 1930"                                                
   V13 "930% EMPL MINERALS 1920"                                                
   V14 "930% EMPL MFGN 1930"                                                    
   V15 "930% EMPL MFGN 1920"                                                    
   V16 "930% EMPL TRNSPRTN 1930"                                                
   V17 "930% EMPL TRNSPRTN 1920"                                                
   V18 "930% EMPL TRADE 1930"                                                   
   V19 "930% EMPL TRADE 1920"                                                   
   V20 "930% EMPL PUB SRVC 1930"                                                
   V21 "930% EMPL PUB SRVC 1920"                                                
   V22 "930% EMPL PRFNL 1930"                                                   
   V23 "930% EMPL PRFNL 1920"                                                   
   V24 "930% EMPL PSNL 1930"                                                    
   V25 "930% EMPL PSNL 1920"                                                    
   V26 "930% EMPL CLERICAL 1930"                                                
   V27 "930% EMPL CLERICAL 1920"                                                
   V28 "930TTL NMBR ALL OCC"                                                    
   V29 "930NMBR EMPL AGRIC"                                                     
   V30 "930NMBR EMPL FORESTRY"                                                  
   V31 "930NMBR EMPL MINERALS"                                                  
   V32 "930NMBR EMPL MFGN"                                                      
   V33 "930NMBR EMPL TRNSPRTN"                                                  
   V34 "930NMBR EMPL TRADE"                                                     
   V35 "930NMBR EMPL PUB SRVC"                                                  
   V36 "930NMBR EMPL PFNL"                                                      
   V37 "930NMBR EMPL PSNL"                                                      
   V38 "930NMBR EMPL CLERICAL".                                                 
                                                                                
* SPSS VALUE LABELS COMMAND.                                                    
                                                                                
VALUE LABELS                                                                    
   V1                                                                           
   "C"  "COUNTY DATA"                                                           
   "S"  "STATE DATA" /                                                          
   V2                                                                           
   930 "1930" /.                                                                
                                                                                
* SPSS MISSING VALUES COMMAND.                                                  
                                                                                
* MISSING VALUES                                                                
   V8 (-00000. THRU HI, -00000.)       V9 (-00000. THRU HI, -00000.)            
   V10 (-00000. THRU HI, -00000.)      V11 (-00000. THRU HI, -00000.)           
   V12 (-00000. THRU HI, -00000.)      V13 (-00000. THRU HI, -00000.)           
   V14 (-00000. THRU HI, -00000.)      V15 (-00000. THRU HI, -00000.)           
   V16 (-00000. THRU HI, -00000.)      V17 (-00000. THRU HI, -00000.)           
   V18 (-00000. THRU HI, -00000.)      V19 (-00000. THRU HI, -00000.)           
   V20 (-00000. THRU HI, -00000.)      V21 (-00000. THRU HI, -00000.)           
   V22 (-00000. THRU HI, -00000.)      V23 (-00000. THRU HI, -00000.)           
   V24 (-00000. THRU HI, -00000.)      V25 (-00000. THRU HI, -00000.)           
   V26 (-00000. THRU HI, -00000.)      V27 (-00000. THRU HI, -00000.)           
   V28 (LO THRU -000002, -000001)      V29 (LO THRU -000002, -000001)           
   V30 (LO THRU -000002, -000001)      V31 (LO THRU -000002, -000001)           
   V32 (LO THRU -000002, -000001)      V33 (LO THRU -000002, -000001)           
   V34 (LO THRU -000002, -000001)      V35 (LO THRU -000002, -000001)           
   V36 (LO THRU -000002, -000001)      V37 (LO THRU -000002, -000001)           
   V38 (LO THRU -000002, -000001).                                              
