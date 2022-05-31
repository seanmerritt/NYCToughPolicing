                                                                                
/*                                                                              
/*               SPSS DATA DEFINITION STATEMENTS FOR ICPSR 0003                 
/*HISTORICAL DEMOGRAPHIC, ECONOMIC AND SOCIAL DATA: THE UNITED STATES, 1790-1970
/*                 DATASET 0005: 1830 CENSUS (COUNTY AND STATE)                 
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
                                                                                
FILE HANDLE DATA/ NAME="file-specification"  LRECL = 504.                       
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
   V37 294-302              V38 303-311              V39 312-320                
   V40 321-329              V41 330-338              V42 339-347                
   V43 348-356              V44 357-365              V45 366-374                
   V46 375-383              V47 384-392              V48 393-401                
   V49 402-410              V50 411-419              V51 420-428                
   V52 429-437              V53 438-446              V54 447-455                
   V55 456-464              V56 465-473              V57 474-482                
   V58 483-491              V59 492-500              V60 501-504.               
                                                                                
* SPSS VARIABLE LABELS COMMAND.                                                 
                                                                                
VARIABLE LABELS                                                                 
   V1 "DATA TYPE"                                                               
   V2 "YEAR"                                                                    
   V3 "ICPR STATE CODE"                                                         
   V4 "CNGSL DIST NUMBER"                                                       
   V5 "COUNTY NAME"                                                             
   V6 "CTLG ENTRY NMBR"                                                         
   V7 "TABLE NMBR"                                                              
   V8 "830WHITE MALES UNDER 5"                                                  
   V9 "830WHITE MALES 5-9"                                                      
   V10 "830WHITE MALES 10-14"                                                   
   V11 "830WHITE MALES 15-19"                                                   
   V12 "830WHITE MALES 20-29"                                                   
   V13 "830WHITE MALES 30-39"                                                   
   V14 "830WHITE MALES 40-49"                                                   
   V15 "830WHITE MALES 50-59"                                                   
   V16 "830WHITE MALES 60-69"                                                   
   V17 "830WHITE MALES 70-79"                                                   
   V18 "830WHITE MALES 80-89"                                                   
   V19 "830WHITE MALES 90-99"                                                   
   V20 "830WHT MALES 100 AND OVER"                                              
   V21 "830WHITE FEMALES UNDER 5"                                               
   V22 "830WHITE FEMALES 5-9"                                                   
   V23 "830WHITE FEMALES 10-14"                                                 
   V24 "830WHITE FEMALES 15-19"                                                 
   V25 "830WHITE FEMALES 20-29"                                                 
   V26 "830WHITE FEMALES 30-39"                                                 
   V27 "830WHITE FEMALES 40-49"                                                 
   V28 "830WHITE FEMALES 50-59"                                                 
   V29 "830WHITE FEMALES 60-69"                                                 
   V30 "830WHITE FEMALES 70-79"                                                 
   V31 "830WHITE FEMALES 80-89"                                                 
   V32 "830WHITE FEMALES 90-99"                                                 
   V33 "830WHITE F 100 AND OVER"                                                
   V34 "830SLAVE MALES UNDER 10"                                                
   V35 "830SLAVE MALES 10-23"                                                   
   V36 "830SLAVE MALES 24-35"                                                   
   V37 "830SLAVE MALES 36-54"                                                   
   V38 "830SLAVE MALES 55-99"                                                   
   V39 "830SLAVE M 100 AND OVER"                                                
   V40 "830SLAVE F UNDER 10"                                                    
   V41 "830SLAVE FEMALES 10-23"                                                 
   V42 "830SLAVE FEMALES 24-35"                                                 
   V43 "830SLAVE FEMALES 36-54"                                                 
   V44 "830SLAVE FEMALES 55-99"                                                 
   V45 "830SLAVE F 100 AND OVER"                                                
   V46 "830F.C MALES UNDER 10"                                                  
   V47 "830F.C MALES 10-23"                                                     
   V48 "830F.C MALES 24-35"                                                     
   V49 "830F.C MALES 36-54"                                                     
   V50 "830F.C MALES 55-99"                                                     
   V51 "830F.C MALES 100 AND OVER"                                              
   V52 "830F.C FEMALES UNDER 10"                                                
   V53 "830F.C FEMALES 10-23"                                                   
   V54 "830F.C FEMALES 24-35"                                                   
   V55 "830F.C FEMALES 36-54"                                                   
   V56 "830F.C FEMALES 55-99"                                                   
   V57 "830F.C F 100 AND OVER"                                                  
   V58 "830TOTAL POPULATION"                                                    
   V59 "830TOTAL ALIENS"                                                        
   V60 "IDENTIFICATION NUMBER".                                                 
                                                                                
* SPSS VALUE LABELS COMMAND.                                                    
                                                                                
VALUE LABELS                                                                    
   V1                                                                           
   "C"  "COUNTY DATA"                                                           
   "S"  "STATE DATA" /                                                          
   V2                                                                           
   830 "1830" /.                                                                
                                                                                
* SPSS MISSING VALUES COMMAND.                                                  
                                                                                
* MISSING VALUES                                                                
   V8 (LO THRU -000002, -000001)       V9 (LO THRU -000002, -000001)            
   V10 (LO THRU -000002, -000001)      V11 (LO THRU -000002, -000001)           
   V12 (LO THRU -000002, -000001)      V13 (LO THRU -000002, -000001)           
   V14 (LO THRU -000002, -000001)      V15 (LO THRU -000002, -000001)           
   V16 (LO THRU -000002, -000001)      V17 (LO THRU -000002, -000001)           
   V18 (LO THRU -000002, -000001)      V19 (LO THRU -000002, -000001)           
   V20 (LO THRU -000002, -000001)      V21 (LO THRU -000002, -000001)           
   V22 (LO THRU -000002, -000001)      V23 (LO THRU -000002, -000001)           
   V24 (LO THRU -000002, -000001)      V25 (LO THRU -000002, -000001)           
   V26 (LO THRU -000002, -000001)      V27 (LO THRU -000002, -000001)           
   V28 (LO THRU -000002, -000001)      V29 (LO THRU -000002, -000001)           
   V30 (LO THRU -000002, -000001)      V31 (LO THRU -000002, -000001)           
   V32 (LO THRU -000002, -000001)      V33 (LO THRU -000002, -000001)           
   V34 (LO THRU -000002, -000001)      V35 (LO THRU -000002, -000001)           
   V36 (LO THRU -000002, -000001)      V37 (LO THRU -000002, -000001)           
   V38 (LO THRU -000002, -000001)      V39 (LO THRU -000002, -000001)           
   V40 (LO THRU -000002, -000001)      V41 (LO THRU -000002, -000001)           
   V42 (LO THRU -000002, -000001)      V43 (LO THRU -000002, -000001)           
   V44 (LO THRU -000002, -000001)      V45 (LO THRU -000002, -000001)           
   V46 (LO THRU -000002, -000001)      V47 (LO THRU -000002, -000001)           
   V48 (LO THRU -000002, -000001)      V49 (LO THRU -000002, -000001)           
   V50 (LO THRU -000002, -000001)      V51 (LO THRU -000002, -000001)           
   V52 (LO THRU -000002, -000001)      V53 (LO THRU -000002, -000001)           
   V54 (LO THRU -000002, -000001)      V55 (LO THRU -000002, -000001)           
   V56 (LO THRU -000002, -000001)      V57 (LO THRU -000002, -000001)           
   V58 (LO THRU -000002, -000001)      V59 (LO THRU -000002, -000001)           
   V60 (0009999).                                                               
                                                                                
