                                                                                
/*                                                                              
/*              SPSS DATA DEFINITION STATEMENTS FOR ICPSR 0003                  
/*HISTORICAL DEMOGRAPHIC, ECONOMIC AND SOCIAL DATA: THE UNITED STATES, 1790-1970
/*                 DATASET 0006: 1840 CENSUS (COUNTY AND STATE)                 
/*                           MARCH 1981 Version                                 
/*                                                                              
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
                                                                                
FILE HANDLE DATA / NAME="file-specification" LRECL=711.                         
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
   V61 510-518              V62 519-527              V63 528-536                
   V64 537-545              V65 546-554              V66 555-563                
   V67 564-572              V68 573-581              V69 582-590                
   V70 591-599              V71 600-608              V72 609-617                
   V73 618-626              V74 627-635              V75 636-644                
   V76 645-653              V77 654-662              V78 663-671                
   V79 672-680              V80 681-689              V81 690-698                
   V82 699-707              V83 708-711.                                        
                                                                                
* SPSS VARIABLE LABELS COMMAND.                                                 
                                                                                
VARIABLE LABELS                                                                 
   V1 "DATA TYPE"                                                               
   V2 "YEAR"                                                                    
   V3 "ICPR STATE CODE"                                                         
   V4 "CNGSL DIST NUMBER"                                                       
   V5 "COUNTY NAME"                                                             
   V6 "CTLG ENTRY NMBR"                                                         
   V7 "TABLE NMBR"                                                              
   V8 "840WHITE MALES UNDER 5"                                                  
   V9 "840WHITE MALES 5-9"                                                      
   V10 "840WHITE MALES 10-14"                                                   
   V11 "840WHITE MALES 15-19"                                                   
   V12 "840WHITE MALES 20-29"                                                   
   V13 "840WHITE MALES 30-39"                                                   
   V14 "840WHITE MALES 40-49"                                                   
   V15 "840WHITE MALES 50-59"                                                   
   V16 "840WHITE MALES 60-69"                                                   
   V17 "840WHITE MALES 70-79"                                                   
   V18 "840WHITE MALES 80-89"                                                   
   V19 "840WHITE MALES 90-99"                                                   
   V20 "840WHT MALES 100 AND OVER"                                              
   V21 "840WHITE FEMALES UNDER 5"                                               
   V22 "840WHITE FEMALES 5-9"                                                   
   V23 "840WHITE FEMALES 10-14"                                                 
   V24 "840WHITE FEMALES 15-19"                                                 
   V25 "840WHITE FEMALES 20-29"                                                 
   V26 "840WHITE FEMALES 30-39"                                                 
   V27 "840WHITE FEMALES 40-49"                                                 
   V28 "840WHITE FEMALES 50-59"                                                 
   V29 "840WHITE FEMALES 60-69"                                                 
   V30 "840WHITE FEMALES 70-79"                                                 
   V31 "840WHITE FEMALES 80-89"                                                 
   V32 "840WHITE FEMALES 90-99"                                                 
   V33 "840WHITE F 100 AND OVER"                                                
   V34 "840F.C MALES UNDER 10"                                                  
   V35 "840F.C MALES 10-23"                                                     
   V36 "840F.C MALES 24-35"                                                     
   V37 "840F.C MALES 36-54"                                                     
   V38 "840F.C MALES 55-99"                                                     
   V39 "840F.C MALES 100 AND OVER"                                              
   V40 "840F.C FEMALES UNDER 10"                                                
   V41 "840F.C FEMALES 10-23"                                                   
   V42 "840F.C FEMALES 24-35"                                                   
   V43 "840F.C FEMALES 36-54"                                                   
   V44 "840F.C FEMALES 55-99"                                                   
   V45 "840F.C F 100 AND OVER"                                                  
   V46 "840MALE SLAVES UNDER 10"                                                
   V47 "840MALE SLAVES 10-23"                                                   
   V48 "840MALE SLAVES 24-35"                                                   
   V49 "840MALE SLAVES 36-54"                                                   
   V50 "840MALE SLAVES 55-99"                                                   
   V51 "840M SLAVES 100 AND OVER"                                               
   V52 "840F SLAVES UNDER 10"                                                   
   V53 "840F SLAVES 10-23"                                                      
   V54 "840F SLAVES 24-35"                                                      
   V55 "840F SLAVES 36-54"                                                      
   V56 "840F SLAVES 55-99"                                                      
   V57 "840F SLAVES 100 AND OVER"                                               
   V58 "840TOTAL POPULATION"                                                    
   V59 "840EMPLD IN MINING"                                                     
   V60 "840EMPLD IN AGRICULTURE"                                                
   V61 "840EMPLD IN COMMERCE"                                                   
   V62 "840EMPLD MFGS AND TRADE"                                                
   V63 "840EMPLD OCEAN NVGN"                                                    
   V64 "840EMPLD I.W NVGN"                                                      
   V65 "840EMPLD LRND PRFNS"                                                    
   V66 "840UNIVS OR CLGS"                                                       
   V67 "840UNIV OR CLG STDS"                                                    
   V68 "840ACDMS AND GRMR SCHLS"                                                
   V69 "840ACDM AND GRMR SCHL STDS"                                             
   V70 "840PRIMARY SCHOOLS"                                                     
   V71 "840PRIMARY SCHOOL STDS"                                                 
   V72 "840STDS AT PUBLIC CHARGE"                                               
   V73 "840WHTS OVR 20 CNT R AND W"                                             
   V74 "840PRINTING OFFICES"                                                    
   V75 "840BINDERIES"                                                           
   V76 "840DAILY NEWSPAPERS"                                                    
   V77 "840WEEKLY NEWSPAPERS"                                                   
   V78 "8402- AND 3-WEEKLY NWPPRS"                                              
   V79 "840PERIODICALS"                                                         
   V80 "840EMPLD IN PRINTING"                                                   
   V81 "840CPTL INVSD PRINTING"                                                 
   V82 "840CPTL INVSD MFGS"                                                     
   V83 "IDENTIFICATION NUMBER".                                                 
                                                                                
* SPSS VALUE LABELS COMMAND.                                                    
                                                                                
VALUE LABELS                                                                    
   V1                                                                           
   "C"  "COUNTY DATA"                                                           
   "S"  "STATE DATA" /                                                          
   V2                                                                           
   840 "1840" /.                                                                
                                                                                
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
   V60 (LO THRU -000002, -000001)      V61 (LO THRU -000002, -000001)           
   V62 (LO THRU -000002, -000001)      V63 (LO THRU -000002, -000001)           
   V64 (LO THRU -000002, -000001)      V65 (LO THRU -000002, -000001)           
   V66 (LO THRU -000002, -000001)      V67 (LO THRU -000002, -000001)           
   V68 (LO THRU -000002, -000001)      V69 (LO THRU -000002, -000001)           
   V70 (LO THRU -000002, -000001)      V71 (LO THRU -000002, -000001)           
   V72 (LO THRU -000002, -000001)      V73 (LO THRU -000002, -000001)           
   V74 (LO THRU -000002, -000001)      V75 (LO THRU -000002, -000001)           
   V76 (LO THRU -000002, -000001)      V77 (LO THRU -000002, -000001)           
   V78 (LO THRU -000002, -000001)      V79 (LO THRU -000002, -000001)           
   V80 (LO THRU -000002, -000001)      V81 (LO THRU -000002, -000001)           
   V82 (LO THRU -000002, -000001)      V83 (0009999).                           
                                                                                
