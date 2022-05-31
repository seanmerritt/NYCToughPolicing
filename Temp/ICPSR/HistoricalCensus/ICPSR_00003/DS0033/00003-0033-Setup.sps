                                                                                
/*                                                                              
/*              SPSS DATA DEFINITION STATEMENTS FOR ICPSR 0003                  
/*HISTORICAL DEMOGRAPHIC, ECONOMIC AND SOCIAL DATA: THE UNITED STATES, 1790-1970
/*                DATASET 0033: 1940 CENSUS (STATE ONLY)	                       
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
                                                                                
FILE HANDLE DATA / NAME="file-specification" LRECL=266.                         
DATA LIST FILE=DATA /                                                           
   V1 1-1 (A)               V2 2-4                   V3 5-6                     
   V4 7-8 (A)               V5 9-25 (A)              V6 26-29 (A)               
   V7 30-32 (A)             V8 33-41 (1)             V9 42-50 (1)               
   V10 51-59 (1)            V11 60-68 (1)            V12 69-77 (1)              
   V13 78-86 (1)            V14 87-95 (1)            V15 96-104 (1)             
   V16 105-113 (1)          V17 114-122 (1)          V18 123-131 (1)            
   V19 132-140 (1)          V20 141-149 (1)          V21 150-158                
   V22 159-167              V23 168-176              V24 177-185                
   V25 186-194              V26 195-203              V27 204-212                
   V28 213-221              V29 222-230              V30 231-239                
   V31 240-248              V32 249-257              V33 258-266.               
                                                                                
* SPSS VARIABLE LABELS COMMAND.                                                 
                                                                                
VARIABLE LABELS                                                                 
   V1 "DATA TYPE"                                                               
   V2 "YEAR"                                                                    
   V3 "ICPR STATE CODE"                                                         
   V4 "CNGSL DIST NUMBER"                                                       
   V5 "COUNTY NAME"                                                             
   V6 "CTLG ENTRY NMBR"                                                         
   V7 "TABLE NMBR"                                                              
   V8 "940% EMPL AGRIC"                                                         
   V9 "940% EMPL MINING"                                                        
   V10 "940% EMPL CONSTRUCTION"                                                 
   V11 "940% EMPL MFGN"                                                         
   V12 "940% EMPL TRNSPRTN"                                                     
   V13 "940% EMPL TRADE"                                                        
   V14 "940% EMPL FINANCE"                                                      
   V15 "940% EMPL REPAIR"                                                       
   V16 "940% EMPL PSNL"                                                         
   V17 "940% EMPL RECREATION"                                                   
   V18 "940% EMPL PFNL"                                                         
   V19 "940% EMPL GOVERNMENT"                                                   
   V20 "940% EMPL NT RPRT"                                                      
   V21 "940NMBR EMPL AGRIC"                                                     
   V22 "940NMBR EMPL MINING"                                                    
   V23 "940NMBR EMPL CNSTRN"                                                    
   V24 "940NMBR EMPL MFGN"                                                      
   V25 "940NMBR EMPL TRNSPRTN"                                                  
   V26 "940NMBR EMPL TRADE"                                                     
   V27 "940NMBR EMPL FINANCE"                                                   
   V28 "940NMBR EMPL BUSINESS"                                                  
   V29 "940NMBR EMPL PSNL"                                                      
   V30 "940NMBR EMPL AMUSEMENT"                                                 
   V31 "940NMBR EMPL PFNL"                                                      
   V32 "940NMBR EMPL GOVT"                                                      
   V33 "940NMBR EMPL NT REPORTED".                                              
                                                                                
* SPSS VALUE LABELS COMMAND.                                                    
                                                                                
VALUE LABELS                                                                    
   V1                                                                           
   "C"  "COUNTY DATA"                                                           
   "S"  "STATE DATA" /                                                          
   V2                                                                           
   940 "1940" /.                                                                
                                                                                
* SPSS MISSING VALUES COMMAND.                                                  
                                                                                
* MISSING VALUES                                                                
   V8 (-00000. THRU HI, -00000.)       V9 (-00000. THRU HI, -00000.)            
   V10 (-00000. THRU HI, -00000.)      V11 (-00000. THRU HI, -00000.)           
   V12 (-00000. THRU HI, -00000.)      V13 (-00000. THRU HI, -00000.)           
   V14 (-00000. THRU HI, -00000.)      V15 (-00000. THRU HI, -00000.)           
   V16 (-00000. THRU HI, -00000.)      V17 (-00000. THRU HI, -00000.)           
   V18 (-00000. THRU HI, -00000.)      V19 (-00000. THRU HI, -00000.)           
   V20 (-00000. THRU HI, -00000.)      V21 (LO THRU -000002, -000001)           
   V22 (LO THRU -000002, -000001)      V23 (LO THRU -000002, -000001)           
   V24 (LO THRU -000002, -000001)      V25 (LO THRU -000002, -000001)           
   V26 (LO THRU -000002, -000001)      V27 (LO THRU -000002, -000001)           
   V28 (LO THRU -000002, -000001)      V29 (LO THRU -000002, -000001)           
   V30 (LO THRU -000002, -000001)      V31 (LO THRU -000002, -000001)           
   V32 (LO THRU -000002, -000001)      V33 (LO THRU -000002, -000001).          
