                                                                                
/*                                                                              
/*              SPSS DATA DEFINITION STATEMENTS FOR ICPSR 0003                  
/*HISTORICAL DEMOGRAPHIC, ECONOMIC AND SOCIAL DATA: THE UNITED STATES, 1790-1970
/*                DATASET 0001: 1790 CENSUS (COUNTY AND STATE)                  
/*                            1987 RELEASE DATE                                 
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
                                                                                
FILE HANDLE DATA/ NAME="file-specification" LRECL=513.                          
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
   V58 483-491              V59 492-500              V60 501-509                
   V61 510-513.                                                                 
                                                                                
                                                                                
* SPSS VARIABLE LABELS COMMAND.                                                 
                                                                                
VARIABLE LABELS                                                                 
   V1 "DATA TYPE"                                                               
   V2 "YEAR"                                                                    
   V3 "ICPR STATE CODE"                                                         
   V4 "CNGSL DIST NUMBER"                                                       
   V5 "COUNTY NAME"                                                             
   V6 "CTLG ENTRY NMBR"                                                         
   V7 "TABLE NMBR"                                                              
   V8 = "790TOTAL POPULATION"                                                   
   V9 = "790WHT MALE 16 AND OVR"                                                
   V10 = "790WHT MALE UNDER 16"                                                 
   V11 = "790WHT FEMALES"                                                       
   V12 = "790ALL OTHER FREE PERSONS"                                            
   V13 = "790TOTAL SLAVES"                                                      
   V14 = "790TOTAL FAMILIES"                                                    
   V15 = "790FAMILIES WITH 1 MEMBER"                                            
   V16 = "790FAMILIES WITH 2 MEMBERS"                                           
   V17 = "790FAMILIES WITH 3 MEMBERS"                                           
   V18 = "790FAMILIES WITH 4 MEMBERS"                                           
   V19 = "790FAMILIES WITH 5 MEMBERS"                                           
   V20 = "790FAMILIES WITH 6 MEMBERS"                                           
   V21 = "790FAMILIES WITH 7 MEMBERS"                                           
   V22 = "790FAMILIES WITH 8 MEMBERS"                                           
   V23 = "790FAMILIES WITH 9 MEMBERS"                                           
   V24 = "790FAMILIES WITH 10 MEMBERS"                                          
   V25 = "790FAMILIES 11 OR MORE MEMBERS"                                       
   V26 = "790PERSONS OF ALL NATIONALITIES"                                      
   V27 = "790ENGL AND WLS NATIONALITIES"                                        
   V28 = "790SCOTCH NATIONALITY"                                                
   V29 = "790IRISH NATIONALITY"                                                 
   V30 = "790DUTCH NATIONALITY"                                                 
   V31 = "790FRENCH NATIONALITY"                                                
   V32 = "790GERMAN NATIONALITY"                                                
   V33 = "790HEBREW NATIONALITY"                                                
   V34 = "790ALL OTHER CNTRY"                                                   
   V35 = "790TOTAL SLVHLDG FAMS"                                                
   V36 = "790WHT SLVHOLDG FAMS"                                                 
   V37 = "790MBRS WHT SLVHLDG FAMSC"                                            
   V38 = "790AV FAM MBRS WHT"                                                   
   V39 = "790F.C SLVHLDG FAMS"                                                  
   V40 = "790TOTAL NNSLVHLDG FAMS"                                              
   V41 = "790WHT NNSLVHLDG FAMS"                                                
   V42 = "790MBRS WHT NNSLVHLDG"                                                
   V43 = "790AV FAM MBRS NN"                                                    
   V44 = "790F.C NNSLVHLDG FAMS"                                                
   V45 = "790% WHT SLVHLDG"                                                     
   V46 = "790% F.C.SLVHLDG"                                                     
   V47 = "790% WHT NNSLVHLDG"                                                   
   V48 = "790F.C NNSLVHLDG"                                                     
   V49 = "790TOTAL SLAVES"                                                      
   V50 = "790AV SLV PER FAM"                                                    
   V51 = "790FAM WITH 1 SLAVE"                                                  
   V52 = "790FAMS WITH 2-4 SLAVES"                                              
   V53 = "790FAMS WITH 5-9 SLAVES"                                              
   V54 = "790FAMS WITH 10-19 SLAVES"                                            
   V55 = "790FAMS WITH 20-49 SLAVES"                                            
   V56 = "790FAMS WITH 50-99 SLAVES"                                            
   V57 = "790FAMS WITH 100-199 SLAVES"                                          
   V58 = "790FAMS WITH 200-299 SLAVES"                                          
   V59 = "790FAMS WITH 300 OR MORE SLAVES"                                      
   V60 = "790FAMS WITH UNKNOWN SLAVES"                                          
   V61 = "IDENTIFICATION NUMBER".                                               
                                                                                
* SPSS VALUE LABELS COMMAND.                                                    
                                                                                
VALUE LABELS                                                                    
   V1                                                                           
   "C"  "COUNTY DATA"                                                           
   "S"  "STATE DATA" /                                                          
   V2                                                                           
   790 "1790" /.                                                                
                                                                                
* SPSS MISSING VALUES COMMAND.                                                  
                                                                                
*  MISSING VALUES                                                               
   V8 (LO THRU -000002, -000001)            V9 (LO THRU -000002, -000001)       
   V10 (LO THRU -000002, -000001)           V11 (LO THRU -000002, -000001)      
   V12 (LO THRU -000002, -000001)           V13 (LO THRU -000002, -000001)      
   V14 (LO THRU -000002, -000001)           V15 (LO THRU -000002, -000001)      
   V16 (LO THRU -000002, -000001)           V17 (LO THRU -000002, -000001)      
   V18 (LO THRU -000002, -000001)           V19 (LO THRU -000002, -000001)      
   V20 (LO THRU -000002, -000001)           V21 (LO THRU -000002, -000001)      
   V22 (LO THRU -000002, -000001)           V23 (LO THRU -000002, -000001)      
   V24 (LO THRU -000002, -000001)           V25 (LO THRU -000002, -000001)      
   V26 (LO THRU -000002, -000001)           V27 (LO THRU -000002, -000001)      
   V28 (LO THRU -000002, -000001)           V29 (LO THRU -000002, -000001)      
   V30 (LO THRU -000002, -000001)           V31 (LO THRU -000002, -000001)      
   V32 (LO THRU -000002, -000001)           V33 (LO THRU -000002, -000001)      
   V34 (LO THRU -000002, -000001)           V35 (LO THRU -000002, -000001)      
   V36 (LO THRU -000002, -000001)           V37 (LO THRU -000002, -000001)      
   V38 (LO THRU -000002, -000001)           V39 (LO THRU -000002, -000001)      
   V40 (LO THRU -000002, -000001)           V41 (LO THRU -000002, -000001)      
   V42 (LO THRU -000002, -000001)           V43 (LO THRU -000002, -000001)      
   V44 (LO THRU -000002, -000001)           V45 (LO THRU -000002, -000001)      
   V46 (LO THRU -000002, -000001)           V47 (LO THRU -000002, -000001)      
   V48 (LO THRU -000002, -000001)           V49 (LO THRU -000002, -000001)      
   V50 (LO THRU -000002, -000001)           V51 (LO THRU -000002, -000001)      
   V52 (LO THRU -000002, -000001)           V53 (LO THRU -000002, -000001)      
   V54 (LO THRU -000002, -000001)           V55 (LO THRU -000002, -000001)      
   V56 (LO THRU -000002, -000001)           V57 (LO THRU -000002, -000001)      
   V58 (LO THRU -000002, -000001)           V59 (LO THRU -000002, -000001)      
   V60 (LO THRU -000002, -000001)           V61 (0009999).                      
                                                                                
