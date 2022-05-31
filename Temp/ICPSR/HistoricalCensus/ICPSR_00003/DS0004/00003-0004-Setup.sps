                                                                                
/*                                                                              
/*              SPSS DATA DEFINITION STATEMENTS FOR ICPSR 0003                  
/*HISTORICAL DEMOGRAPHIC, ECONOMIC AND SOCIAL DATA: THE UNITED STATES, 1790-1970
/*                DATASET 0004: 1820 CENSUS (COUNTY AND STATE)	                 
/*                             MARCH 1981 VERSION                               
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
                                                                                
FILE HANDLE DATA / NAME="file-specification" LRECL=333.                         
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
   V40 321-329              V41 330-333.                                        
                                                                                
                                                                                
* SPSS VARIABLE LABELS COMMAND.                                                 
                                                                                
VARIABLE LABELS                                                                 
   V1 "DATA TYPE"                                                               
   V2 "YEAR"                                                                    
   V3 "ICPR STATE CODE"                                                         
   V4 "CNGSL DIST NUMBER"                                                       
   V5 "COUNTY NAME"                                                             
   V6 "CTLG ENTRY NMBR"                                                         
   V7 "TABLE NMBR"                                                              
   V8 "820WHITE MALES UNDER 10"                                                 
   V9 "820WHITE MALES 10-15"                                                    
   V10 "820WHITE MALES 16-18"                                                   
   V11 "820WHITE MALES 16-25"                                                   
   V12 "820WHITE MALES 26-44"                                                   
   V13 "820WHT MALES 45 AND OVER"                                               
   V14 "820WHT FEMALES UNDER 10"                                                
   V15 "820WHT FEMALES 10-15"                                                   
   V16 "820WHT FEMALES 16-25"                                                   
   V17 "820WHT FEMALES 26-44"                                                   
   V18 "820WHT F 45 AND OVER"                                                   
   V19 "820TOTAL ALIENS"                                                        
   V20 "820EMPLD IN AGRIC"                                                      
   V21 "820EMPLD IN COMMERCE"                                                   
   V22 "820EMPLD IN MFGS"                                                       
   V23 "820SLAVE MALES UNDER 14"                                                
   V24 "820SLAVE MALES 14-25"                                                   
   V25 "820SLAVE MALES 26-44"                                                   
   V26 "820SLAVE MALES 45 AND OVER"                                             
   V27 "820SLAVE F UNDER 14"                                                    
   V28 "820SLAVE FEMALES 14-25"                                                 
   V29 "820SLAVE FEMALES 26-44"                                                 
   V30 "820SLAVE F 45 AND OVER"                                                 
   V31 "820F.C MALES UNDER 14"                                                  
   V32 "820F.C MALES 14-25"                                                     
   V33 "820F.C MALES 26-44"                                                     
   V34 "820F.C MALES 45 AND OVER"                                               
   V35 "820F.C FEMALES UNDER 14"                                                
   V36 "820F.C FEMALES 14-25"                                                   
   V37 "820F.C FEMALES 26-44"                                                   
   V38 "820F.C FEMALES 45 AND OVER"                                             
   V39 "820OTHER PERSONS"                                                       
   V40 "820TOTAL POPULATION"                                                    
   V41 "IDENTIFICATION NUMBER".                                                 
                                                                                
* SPSS VALUE LABELS COMMAND.                                                    
                                                                                
VALUE LABELS                                                                    
   V1                                                                           
   "C"  "COUNTY DATA"                                                           
   "S"  "STATE DATA" /                                                          
   V2                                                                           
   820 "1820" /.                                                                
                                                                                
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
   V40 (LO THRU -000002, -000001)      V41 (0009999).                           
