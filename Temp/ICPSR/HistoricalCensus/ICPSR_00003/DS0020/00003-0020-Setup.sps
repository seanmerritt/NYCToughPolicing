                                                                                
/*                                                                              
/*              SPSS DATA DEFINITION STATEMENTS FOR ICPSR 0003                  
/*HISTORICAL DEMOGRAPHIC, ECONOMIC AND SOCIAL DATA: THE UNITED STATES, 1790-1970
/*                DATASET 0020: 1970 CENSUS (COUNTY AND STATE)	                 
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
                                                                                
* SPSS DATA LIST COMMAND.                                                       
FILE HANDLE DATA / NAME="file-specification" LRECL=712.                         
DATA LIST FILE=DATA /                                                           
   V1 1-1 (A)               V2 2-3                   V3 4-20 (A)                
   V4 21-28                 V5 29-36                 V6 37-44                   
   V7 45-52                 V8 53-60                 V9 61-68                   
   V10 69-76                V11 77-84                V12 85-92                  
   V13 93-100               V14 101-108              V15 109-116                
   V16 117-124              V17 125-132              V18 133-140                
   V19 141-148              V20 149-156              V21 157-164                
   V22 165-172              V23 173-180              V24 181-188                
   V25 189-196              V26 197-204              V27 205-212                
   V28 213-220              V29 221-228              V30 229-236                
   V31 237-244              V32 245-252              V33 253-260                
   V34 261-268              V35 269-276              V36 277-284                
   V37 285-292              V38 293-300              V39 301-308                
   V40 309-316              V41 317-324              V42 325-332                
   V43 333-340              V44 341-348              V45 349-356                
   V46 357-364              V47 365-372              V48 373-380                
   V49 381-388              V50 389-396              V51 397-404                
   V52 405-412              V53 413-420              V54 421-428                
   V55 429-436              V56 437-444              V57 445-452                
   V58 453-460              V59 461-468              V60 469-476                
   V61 477-484              V62 485-492              V63 493-500                
   V64 501-508              V65 509-516              V66 517-524                
   V67 525-532              V68 533-540              V69 541-548                
   V70 549-556              V71 557-564              V72 565-572                
   V73 573-580              V74 581-588              V75 589-596                
   V76 597-604              V77 605-612              V78 613-620                
   V79 621-628              V80 629-636              V81 637-644                
   V82 645-652              V83 653-660              V84 661-668                
   V85 669-676              V86 677-684              V87 685-692                
   V88 693-700              V89 701-708              V90 709-712.               
                                                                                
* SPSS VARIABLE LABELS COMMAND.                                                 
                                                                                
VARIABLE LABELS                                                                 
   V1 "DATA TYPE CODE"                                                          
   V2 "ICPR STATE CODE"                                                         
   V3 "COUNTY OR STATE NAME"                                                    
   V4 "970 TOTAL POPULATION"                                                    
   V5 "970 WHITE POPULATION"                                                    
   V6 "970 NEGRO POPULATION"                                                    
   V7 "970 OTHER NONWHITE POP"                                                  
   V8 "970 TTL MALES"                                                           
   V9 "970 MALES UNDER 5 YRS"                                                   
   V10 "970 MALES 5-6 YRS"                                                      
   V11 "970 MALES 7-9 YRS"                                                      
   V12 "970 MALES 10-13 YRS"                                                    
   V13 "970 MALES 14 YRS"                                                       
   V14 "970 MALES 15 YRS"                                                       
   V15 "970 MALES 16-17 YRS"                                                    
   V16 "970 MALES 18-19 YRS"                                                    
   V17 "970 MALES 20 YRS"                                                       
   V18 "970 MALES 21 YRS"                                                       
   V19 "970 MALES 22-24 YRS"                                                    
   V20 "970 MALES 25-34 YRS"                                                    
   V21 "970 MALES 35-44 YRS"                                                    
   V22 "970 MALES 45-54 YRS"                                                    
   V23 "970 MALES 55-59 YRS"                                                    
   V24 "970 MALES 60-61 YRS"                                                    
   V25 "970 MALES 62-64 YRS"                                                    
   V26 "970 MALES 65-74 YRS"                                                    
   V27 "970 MALES 75 AND OVER"                                                  
   V28 "970 TTL FEMALES"                                                        
   V29 "970 FEMALES UNDER 5 YRS"                                                
   V30 "970 FEMALES 5-6 YRS"                                                    
   V31 "970 FEMALES 7-9 YRS"                                                    
   V32 "970 FEMALES 10-13 YRS"                                                  
   V33 "970 FEMALES 14 YRS"                                                     
   V34 "970 FEMALES 15 YRS"                                                     
   V35 "970 FEMALES 16-17 YRS"                                                  
   V36 "970 FEMALES 18-19 YRS"                                                  
   V37 "970 FEMALES 20 YRS"                                                     
   V38 "970 FEMALES 21 YRS"                                                     
   V39 "970 FEMALES 22-24 YRS"                                                  
   V40 "970 FEMALES 25-34 YRS"                                                  
   V41 "970 FEMALES 35-44 YRS"                                                  
   V42 "970 FEMALES 45-54 YRS"                                                  
   V43 "970 FEMALES 55-59 YRS"                                                  
   V44 "970 FEMALES 60-61 YRS"                                                  
   V45 "970 FEMALES 62-64 YRS"                                                  
   V46 "970 FEMALES 65-74 YRS"                                                  
   V47 "970 FEMALES 75 AND OVER"                                                
   V48 "970 TTL NEGRO MALES"                                                    
   V49 "970 NEG MALES UNDR 5 YRS"                                               
   V50 "970 NEG MALES 5-14 YRS"                                                 
   V51 "970 NEG MALES 15-24 YRS"                                                
   V52 "970 NEG MALES 25-34 YRS"                                                
   V53 "970 NEG MALES 35-44 YRS"                                                
   V54 "970 NEG MALES 45-54 YRS"                                                
   V55 "970 NEG MALES 55-64 YRS"                                                
   V56 "970 NEG MALES 65 AND OVR"                                               
   V57 "970 TTL NEGRO FEMALES"                                                  
   V58 "970 NEG FEM UNDER 5 YRS"                                                
   V59 "970 NEG FEM 5-14 YRS"                                                   
   V60 "970 NEG FEM 15-24 YRS"                                                  
   V61 "970 NEG FEM 25-34 YRS"                                                  
   V62 "970 NEG FEM 35-44 YRS"                                                  
   V63 "970 NEG FEM 45-54 YRS"                                                  
   V64 "970 NEG FEM 55-64 YRS"                                                  
   V65 "970 NEG FEM 65 AND OVR"                                                 
   V66 "970 TOTAL POPULATION"                                                   
   V67 "970 POP IN HOUSEHOLDS"                                                  
   V68 "970 HOUSEHOLD HEADS"                                                    
   V69 "970 PRIMARY INDIVS"                                                     
   V70 "970 MALE FAMILY HEADS"                                                  
   V71 "970 FEMALE FAMILY HEADS"                                                
   V72 "970 WIVES OF HEAD"                                                      
   V73 "970 OTH RELTV OF HEAD"                                                  
   V74 "970 UNRELATD PSN IN HSLD"                                               
   V75 "970 TTL POP IN GRP QRTRS"                                               
   V76 "970 INMATES OF INSTNS"                                                  
   V77 "970 OTH PSNS GRP QRTRS"                                                 
   V78 "970 TTL NEGRO POPULATION"                                               
   V79 "970 NG POP IN HSHLDS"                                                   
   V80 "970 NG HOUSEHOLD HEADS"                                                 
   V81 "970 NG PRIMARY INDIVS"                                                  
   V82 "970 NG MALE FAMILY HEADS"                                               
   V83 "970 NG FEMALE FAM HEADS"                                                
   V84 "970 NG WIVES OF HEADS"                                                  
   V85 "970 NG OTH RELTV OF HEAD"                                               
   V86 "970 NG UNRLTD PSNS"                                                     
   V87 "970 NG POP IN GRP QRTRS"                                                
   V88 "970 NG INST INMATES"                                                    
   V89 "970 OTH NG IN GRP QRTRS"                                                
   V90 "IDENTIFICATION NUMBER".                                                 
                                                                                
* SPSS MISSING VALUES COMMAND.                                                  
                                                                                
* MISSING VALUES                                                                
   V2 (0000099)                        V4 (-000009)                             
   V5 (-000009)                        V6 (-000009)                             
   V7 (-000009)                        V8 (-000009)                             
   V9 (-000009)                        V10 (-000009)                            
   V11 (-000009)                       V12 (-000009)                            
   V13 (-000009)                       V14 (-000009)                            
   V15 (-000009)                       V16 (-000009)                            
   V17 (-000009)                       V18 (-000009)                            
   V19 (-000009)                       V20 (-000009)                            
   V21 (-000009)                       V22 (-000009)                            
   V23 (-000009)                       V24 (-000009)                            
   V25 (-000009)                       V26 (-000009)                            
   V27 (-000009)                       V28 (-000009)                            
   V29 (-000009)                       V30 (-000009)                            
   V31 (-000009)                       V32 (-000009)                            
   V33 (-000009)                       V34 (-000009)                            
   V35 (-000009)                       V36 (-000009)                            
   V37 (-000009)                       V38 (-000009)                            
   V39 (-000009)                       V40 (-000009)                            
   V41 (-000009)                       V42 (-000009)                            
   V43 (-000009)                       V44 (-000009)                            
   V45 (-000009)                       V46 (-000009)                            
   V47 (-000009)                       V48 (-000009)                            
   V49 (-000009)                       V50 (-000009)                            
   V51 (-000009)                       V52 (-000009)                            
   V53 (-000009)                       V54 (-000009)                            
   V55 (-000009)                       V56 (-000009)                            
   V57 (-000009)                       V58 (-000009)                            
   V59 (-000009)                       V60 (-000009)                            
   V61 (-000009)                       V62 (-000009)                            
   V63 (-000009)                       V64 (-000009)                            
   V65 (-000009)                       V66 (-000009)                            
   V67 (-000009)                       V68 (-000009)                            
   V69 (-000009)                       V70 (-000009)                            
   V71 (-000009)                       V72 (-000009)                            
   V73 (-000009)                       V74 (-000009)                            
   V75 (-000009)                       V76 (-000009)                            
   V77 (-000009)                       V78 (-000009)                            
   V79 (-000009)                       V80 (-000009)                            
   V81 (-000009)                       V82 (-000009)                            
   V83 (-000009)                       V84 (-000009)                            
   V85 (-000009)                       V86 (-000009)                            
   V87 (-000009)                       V88 (-000009)                            
   V89 (-000009)                       V90 (0009999).                           
