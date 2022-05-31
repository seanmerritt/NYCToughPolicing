                                                                                
/*                                                                              
/*              SPSS DATA DEFINITION STATEMENTS FOR ICPSR 0003                  
/*HISTORICAL DEMOGRAPHIC, ECONOMIC AND SOCIAL DATA: THE UNITED STATES, 1790-1970
/*                DATASET 0034: 1950 CENSUS (STATE ONLY)	                       
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
                                                                                
FILE HANDLE DATA / NAME="file-specification" LRECL=302.                         
DATA LIST FILE=DATA /                                                           
   V1 1-1 (A)               V2 2-4                   V3 5-6                     
   V4 7-8 (A)               V5 9-25 (A)              V6 26-29 (A)               
   V7 30-32 (A)             V8 33-41                 V9 42-50                   
   V10 51-59                V11 60-68                V12 69-77                  
   V13 78-86                V14 87-95                V15 96-104                 
   V16 105-113              V17 114-122              V18 123-131                
   V19 132-140              V20 141-149              V21 150-158                
   V22 159-167              V23 168-176 (1)          V24 177-185 (1)            
   V25 186-194 (1)          V26 195-203 (1)          V27 204-212 (1)            
   V28 213-221 (1)          V29 222-230 (1)          V30 231-239 (1)            
   V31 240-248 (1)          V32 249-257 (1)          V33 258-266 (1)            
   V34 267-275 (1)          V35 276-284 (1)          V36 285-293 (1)            
   V37 294-302 (1).                                                             
                                                                                
* SPSS VARIABLE LABELS COMMAND.                                                 
                                                                                
VARIABLE LABELS                                                                 
   V1 "DATA TYPE"                                                               
   V2 "YEAR"                                                                    
   V3 "ICPR STATE CODE"                                                         
   V4 "CNGSL DIST NUMBER"                                                       
   V5 "COUNTY NAME"                                                             
   V6 "CTLG ENTRY NMBR"                                                         
   V7 "TABLE NMBR"                                                              
   V8 "950NMBR EMPL AGRIC"                                                      
   V9 "950NMBR EMPL MINING"                                                     
   V10 "950NMBR EMPL CNSTRN"                                                    
   V11 "950NMBR EMPL TTL NFGN"                                                  
   V12 "950NMBR EMPL DURABLE"                                                   
   V13 "950NMBR EMPL NNDURABLE"                                                 
   V14 "950NMBR EMPL TRNSPRTN"                                                  
   V15 "950NMBR EMPL TRADE"                                                     
   V16 "950NMBR EMPL FINANCE"                                                   
   V17 "950NMBR EMPL BUSINESS"                                                  
   V18 "950NMBR EMPL PSNL"                                                      
   V19 "950NMBR EMPL NTRTAINT"                                                  
   V20 "950NMBR EMPL PFNL"                                                      
   V21 "950NMBR EMPL PUBLIC"                                                    
   V22 "950NMBR NOT REPORTED"                                                   
   V23 "950% EMPL AGRIC"                                                        
   V24 "950% EMPL MINING"                                                       
   V25 "950% EMPL CONSTRUCTION"                                                 
   V26 "950% EMPL TTL MFGN"                                                     
   V27 "950% EMPL DURABLE"                                                      
   V28 "950% EMPL NNDURABLE"                                                    
   V29 "950% EMPL TRNSPRTN"                                                     
   V30 "950% EMPL TRADE"                                                        
   V31 "950% EMPL FINANCE"                                                      
   V32 "950% EMPL BUSINESS"                                                     
   V33 "950% EMPL PSNL"                                                         
   V34 "950% EMPL NTRTAINT"                                                     
   V35 "950% EMPL PFNL"                                                         
   V36 "950% EMPL PUBLIC"                                                       
   V37 "950% NOT REPORTED".                                                     
                                                                                
* SPSS VALUE LABELS COMMAND.                                                    
                                                                                
VALUE LABELS                                                                    
   V1                                                                           
   "C"  "COUNTY DATA"                                                           
   "S"  "STATE DATA" /                                                          
   V2                                                                           
   950 "1950" /.                                                                
                                                                                
* SPSS MISSING VALUES COMMAND.                                                  
                                                                                
* MISSING VALUES                                                                
   V8 (LO THRU -000002, -000001)       V9 (LO THRU -000002, -000001)            
   V10 (LO THRU -000002, -000001)      V11 (LO THRU -000002, -000001)           
   V12 (LO THRU -000002, -000001)      V13 (LO THRU -000002, -000001)           
   V14 (LO THRU -000002, -000001)      V15 (LO THRU -000002, -000001)           
   V16 (LO THRU -000002, -000001)      V17 (LO THRU -000002, -000001)           
   V18 (LO THRU -000002, -000001)      V19 (LO THRU -000002, -000001)           
   V20 (LO THRU -000002, -000001)      V21 (LO THRU -000002, -000001)           
   V22 (LO THRU -000002, -000001)      V23 (-00000. THRU HI, -00000.)           
   V24 (-00000. THRU HI, -00000.)      V25 (-00000. THRU HI, -00000.)           
   V26 (-00000. THRU HI, -00000.)      V27 (-00000. THRU HI, -00000.)           
   V28 (-00000. THRU HI, -00000.)      V29 (-00000. THRU HI, -00000.)           
   V30 (-00000. THRU HI, -00000.)      V31 (-00000. THRU HI, -00000.)           
   V32 (-00000. THRU HI, -00000.)      V33 (-00000. THRU HI, -00000.)           
   V34 (-00000. THRU HI, -00000.)      V35 (-00000. THRU HI, -00000.)           
   V36 (-00000. THRU HI, -00000.)      V37 (-00000. THRU HI, -00000.).          
