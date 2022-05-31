                                                                                
/*                                                                              
/*              SPSS DATA DEFINITION STATEMENTS FOR ICPSR 0003                  
/*HISTORICAL DEMOGRAPHIC, ECONOMIC AND SOCIAL DATA: THE UNITED STATES, 1790-1970
/*                DATASET 0019: 1960 CENSUS (COUNTY AND STATE)	                 
/*                           MARCH 1981 VERSION                                 
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
                                                                                
* SPSS DATA LIST COMMMAND.                                                      
                                                                                
FILE HANDLE DATA / NAME="file-specification" LRECL=527.                         
DATA LIST FILE=DATA /                                                           
   V1 1-1 (A)               V2 2-4                   V3 5-6                     
   V4 7-8 (A)               V5 9-25 (A)              V6 26-29 (A)               
   V7 30-32 (A)             V8 33-41                 V9 42-50                   
   V10 51-59                V11 60-68                V12 69-77                  
   V13 78-86                V14 87-95                V15 96-104                 
   V16 105-113              V17 114-122              V18 123-131                
   V19 132-140              V20 141-149              V21 150-158                
   V22 159-167              V23 168-176              V24 177-185                
   V25 186-194              V26 195-203              V27 204-212                
   V28 213-221              V29 222-230              V30 231-239                
   V31 240-248              V32 249-257              V33 258-266                
   V34 267-275              V35 276-284              V36 285-293                
   V37 294-302 (1)          V38 303-311 (1)          V39 312-320 (1)            
   V40 321-329 (1)          V41 330-338 (1)          V42 339-347 (1)            
   V43 348-356 (1)          V44 357-365 (1)          V45 366-374                
   V46 375-383              V47 384-392              V48 393-401                
   V49 402-410              V50 411-419              V51 420-428                
   V52 429-437              V53 438-446              V54 447-455                
   V55 456-464              V56 465-473              V57 474-482                
   V58 483-491              V59 492-500              V60 501-509                
   V61 510-516              V62 517-523              V63 524-527.               
                                                                                
* SPSS VARIABLE LABELS COMMAND.                                                 
                                                                                
VARIABLE LABELS                                                                 
   V1 "DATA TYPE"                                                               
   V2 "YEAR (960)"                                                              
   V3 "ICPR STATE CODE"                                                         
   V4 "CNGSL DIST NMBR"                                                         
   V5 "COUNTY NAME"                                                             
   V6 "CTLG ENTRY NMBR"                                                         
   V7 "TABLE NUMBER"                                                            
   V8 "960 TTL FOREIGN STOCK"                                                   
   V9 "960 UNITED KINGDOM"                                                      
   V10 "960 IRELAND"                                                            
   V11 "960 NORWAY"                                                             
   V12 "960 SWEDEN"                                                             
   V13 "960 DENMARK"                                                            
   V14 "960 NETHERLANDS"                                                        
   V15 "960 SWITZERLAND"                                                        
   V16 "960 FRANCE"                                                             
   V17 "960 GERMANY"                                                            
   V18 "960 POLAND"                                                             
   V19 "960 CZECHOSLOVAKIA"                                                     
   V20 "960 AUSTRIA"                                                            
   V21 "960 HUNGARY"                                                            
   V22 "960 YUGOSLAVIA"                                                         
   V23 "960 USSR"                                                               
   V24 "960 LITHUANIA"                                                          
   V25 "960 FINLAND"                                                            
   V26 "960 RUMANIA"                                                            
   V27 "960 GREECE"                                                             
   V28 "960 ITALY"                                                              
   V29 "960 PORTUGAL"                                                           
   V30 "960 OTHER EUROPE"                                                       
   V31 "960 ASIA"                                                               
   V32 "960 CANADA"                                                             
   V33 "960 MEXICO"                                                             
   V34 "960 OTHER AMERICA"                                                      
   V35 "960 ALL OTR COUNTRIES"                                                  
   V36 "960 F. STOCK NT RPRTD"                                                  
   V37 "960% RURAL NONFARM"                                                     
   V38 "960% RESIDE BIRTH STATE"                                                
   V39 "960% MOVED AFTER 1958"                                                  
   V40 "960% PRIVATE SCHOOL"                                                    
   V41 "960% 14-17 IN SCHOOL"                                                   
   V42 "960% COUPLES W/OUT HOUSE"                                               
   V43 "960% FAMS OWN CHILDREN"                                                 
   V44 "960% FERTILITY RATE"                                                    
   V45 "960TTL NMBR MALES"                                                      
   V46 "960NMBR WHITE MALES"                                                    
   V47 "960NMBR NEGRO MALES"                                                    
   V48 "960NMBR INDIAN MALES"                                                   
   V49 "960NMBR JAPANESE MALES"                                                 
   V50 "960NMBR CHINESE MALES"                                                  
   V51 "960NMBR FILIPINO MALES"                                                 
   V52 "960NMBR MALES OTR RACES"                                                
   V53 "960TTL NMBR FEMALES"                                                    
   V54 "960NMBR WHITE FEMALES"                                                  
   V55 "960NMBR NEGRO FEMALES"                                                  
   V56 "960NMBR INDIAN FEMALES"                                                 
   V57 "960NMBR JPN FEMALES"                                                    
   V58 "960NMBR CHN FEMALES"                                                    
   V59 "960NMBR FLPN FEMALES"                                                   
   V60 "960NMBR FEMALES OTR"                                                    
   V61 "NONWHITE MALES 21+ 960"                                                 
   V62 "NONWHITE FEMALES 21+ 960"                                               
   V63 "IDENTIFICATION NUMBER".                                                 
                                                                                
* SPSS VALUE LABELS COMMAND.                                                    
                                                                                
VALUE LABELS                                                                    
   V1                                                                           
   "C"  "COUNTY DATA"                                                           
   "S"  "STATE DATA" /.                                                         
                                                                                
*SPSS MISSING VALUES COMMAND.                                                   
                                                                                
* MISSING VALUES                                                                
   V2 (0000960)                        V8 (LO THRU -000002, -000001)            
   V9 (LO THRU -000002, -000001)       V10 (LO THRU -000002, -000001)           
   V11 (LO THRU -000002, -000001)      V12 (LO THRU -000002, -000001)           
   V13 (LO THRU -000002, -000001)      V14 (LO THRU -000002, -000001)           
   V15 (LO THRU -000002, -000001)      V16 (LO THRU -000002, -000001)           
   V17 (LO THRU -000002, -000001)      V18 (LO THRU -000002, -000001)           
   V19 (LO THRU -000002, -000001)      V20 (LO THRU -000002, -000001)           
   V21 (LO THRU -000002, -000001)      V22 (LO THRU -000002, -000001)           
   V23 (LO THRU -000002, -000001)      V24 (LO THRU -000002, -000001)           
   V25 (LO THRU -000002, -000001)      V26 (LO THRU -000002, -000001)           
   V27 (LO THRU -000002, -000001)      V28 (LO THRU -000002, -000001)           
   V29 (LO THRU -000002, -000001)      V30 (LO THRU -000002, -000001)           
   V31 (LO THRU -000002, -000001)      V32 (LO THRU -000002, -000001)           
   V33 (LO THRU -000002, -000001)      V34 (LO THRU -000002, -000001)           
   V35 (LO THRU -000002, -000001)      V36 (LO THRU -000002, -000001)           
   V37 (-00000. THRU HI, -00000.)      V38 (-00000. THRU HI, -00000.)           
   V39 (-00000. THRU HI, -00000.)      V40 (-00000. THRU HI, -00000.)           
   V41 (-00000. THRU HI, -00000.)      V42 (-00000. THRU HI, -00000.)           
   V43 (-00000. THRU HI, -00000.)      V44 (-00000. THRU HI, -00000.)           
   V45 (LO THRU -000002, -000001)      V46 (LO THRU -000002, -000001)           
   V47 (LO THRU -000002, -000001)      V48 (LO THRU -000002, -000001)           
   V49 (LO THRU -000002, -000001)      V50 (LO THRU -000002, -000001)           
   V51 (LO THRU -000002, -000001)      V52 (LO THRU -000002, -000001)           
   V53 (LO THRU -000002, -000001)      V54 (LO THRU -000002, -000001)           
   V55 (LO THRU -000002, -000001)      V56 (LO THRU -000002, -000001)           
   V57 (LO THRU -000002, -000001)      V58 (LO THRU -000002, -000001)           
   V59 (LO THRU -000002, -000001)      V60 (LO THRU -000002, -000001)           
   V61 (9999999)                       V62 (9999999)                            
   V63 (0009999).                                                               
