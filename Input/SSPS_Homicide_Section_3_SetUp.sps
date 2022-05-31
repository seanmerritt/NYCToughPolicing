*-------------------------------------------------------------------------*
 |                                                                        |
 |             SPSS DATA DEFINITION STATEMENTS FOR ICPSR 3226             |
 |                 HOMICIDES IN NEW YORK CITY, 1797-1999                  |
 |               [AND VARIOUS HISTORICAL COMPARISON SITES]                |
 |           PART 3: ANNUAL HOMICIDE DATA FOR COMPARISON SITES            |
 |                          FIRST ICPSR VERSION                           |
 |                             NOVEMBER 2001                              |
 |                                                                        |
 | SPSS setup sections are provided for the LRECL version  of  this  data |
 | collection.  These sections are listed below:                          |
 |                                                                        |
 | DATA LIST  assigns the name, type, and decimal specification (if any), |
 | and  specifies  the  beginning  and  ending  column  location for each |
 | variable.  Users must replace the "physical-filename" in the DATA LIST |
 | statement with an appropriate filename for their system.               |
 |                                                                        |
 | VARIABLE LABELS  assigns descriptive labels to all variables. Variable |
 | labels and variable names may be identical for some data files.        |
 |                                                                        |
 | These  data  definition statements were tested using SPSS version 6.14 |
 | for UNIX.                                                              |
 |                                                                        |
*-------------------------------------------------------------------------.
* SPSS DATA LIST COMMMAND.                                                 
                                                                           
DATA LIST FILE="physical-filename" /                                       
   YEAR 1-4                 LVPOP 5-13 (4)           LVADMAL 14-17         
   LNFB 18-20               LNADMALE 21-23           LVHOMPC 24-29 (4)     
   LNHOMPC 30-36 (4)        LNADMLMR 37-43 (4)       LVADMLMR 44-50 (4)    
   LVHOM 51-52              LVFB 53-53               LNPOP 54-62 (4)       
   KNHOMPC 63-68 (4)        USHOMPC 69-75 (4)        OHIO 76-76            
   OHIOPOP 77-81            QUIN 82-83               OHIOHMPC 84-90 (4)    
   BTHMC 91-97 (4)          BLHOM 98-100             BALTPOP 101-103       
   BALHMARR 104-105         UBGCTMUR 106-112 (4)     BLHARPC 113-119 (4)   
   HERKHOM 120-120          HERKPOP 121-122          SMHR 123-128 (4)      
   SMHRPC 129-134 (4)       LAHMPC 135-141 (4)       VVICTIM 142-148 (4)   
   CIVILWAR 149-149         LNCOR 150-150            FREDMURD 151-151      
   COUNT 152-154            USCHURCH 155-157         USPOP 158-165 (4)     
   UCHRCHPC 166-171 (4)     LNMURCHG 172-173         LNMSCHG 174-175       
   LNMCHG 176-177           DEMO 178-184 (4)         LVMER 185-193 (4)     
   LNGTR 194-197            LVMS 198-199             LNMS 200-201          
   LNHOM 202-204            ENGMUR 205-207           ENGMS 208-210         
   ENGPOP 211-220 (4)       ENGHOMPC 221-226 (4)     E 227-237 (4)         
   LMRHOMPC 238-243 (4)     LNGUNS 244-245           T 246-246             
   TL 247-255 (4)           TLHPC 256-262 (4)        LNPCTG 263-269 (4)    
   LVREST 270-271           LVNUPC 272-277 (4)       SEATTLEH 278-279      
   SEAGUN 280-281           SEAKN 282-282            SEATTLEP 283-290 (4)  
   SHPC 291-297 (4)         SFH 298-299              SFP 300-304 (1)       
   S 305-311 (1)            SFHPC 312-318 (4)        LVHPC 319-324 (4)     
   NHOMPC 325-331 (4)       LVNU 332-333             LVHOMMRG 334-335      
   TLVH 336-341 (4)         TLVHPC1 342-347 (4)      USENGDIF 348-354 (4)  
   NLDIFF 355-361 (4)       CDNHPC 362-367 (4)       CHIHPC 368-374 (4)    
   LVPOPMER 375-383 (4)     LMHOMPC 384-389 (4)      LONPOPP 390-398 (4)   
   L 399-406 (2)            LNHOMPCP 407-413 (4)     NHPCOTHR 414-420 (4). 
                                                                           
* SPSS VARIABLE LABELS COMMAND.                                            
                                                                           
VARIABLE LABELS                                                            
   YEAR "YEAR"                                                             
   LVPOP "LIVERPOOL (IN THOUSANDS)"                                        
   LVADMAL "LVADMAL"                                                       
   LNFB "LNFB"                                                             
   LNADMALE "LNADMALE"                                                     
   LVHOMPC "LIVERPOOL HOMICIDES PER 100,000"                               
   LNHOMPC "LONDON HOMICIDES PER 100,000"                                  
   LNADMLMR "LONDON MURDERS/100,000 AD. MALE"                              
   LVADMLMR "LIVERPOOL MURDERS/100,000 AD. M"                              
   LVHOM "LIVERPOOL MURDERS (INC. MS)"                                     
   LVFB "LVFB"                                                             
   LNPOP "LONDON POPULATION (IN THOUSANDS"                                 
   KNHOMPC "KENT HOMICIDES PER 100,000"                                    
   USHOMPC "US HOM/100K (HOLINGE/ECKBERG)"                                 
   OHIO "MURDERS IN BUTLER CTY, OHIO"                                      
   OHIOPOP "POPULATION OF BUTLER CTY OHIO"                                 
   QUIN "HOMICIDES EVERY FIVE YEARS, BUT"                                  
   OHIOHMPC "BUTLER COUNTY OH HOM/100000"                                  
   BTHMC "BALTIMORE HOMICIDES/100,000.UCR"                                 
   BLHOM "NUMBER OF BALTO. HOMICIDES"                                      
   BALTPOP "BALTIMORE POPULATION (IN 1000S"                                
   BALHMARR "BALTIMORE HOMICIDE ARRESTS"                                   
   UBGCTMUR "MURDER ARREST RATES: BIG CITIES"                              
   BLHARPC "BALT. HOMICIDE ARRESTS PER CAPI"                               
   HERKHOM "HERKIMER COUNTY NY HOMICIDES"                                  
   HERKPOP "HERKIMER COUNTY NY POPULATION"                                 
   SMHR "SMOOTHED (7) HERKIMER HOMICIDES"                                  
   SMHRPC "HERKIMER HOMICIDES/100000"                                      
   LAHMPC "LOS ANGELES (CITY) HOM/100000"                                  
   VVICTIM "VIOLENT CRIME VICTIMIZATION RAT"                               
   CIVILWAR "CIVILWAR"                                                     
   LNCOR "LNCOR"                                                           
   FREDMURD "MURDERS PC IN FREDERICK CTY, MD"                              
   COUNT "COUNT OF INDIVIDUAL HOMICIDES"                                   
   USCHURCH "CHURCH MEMBERS (MILLIONS)"                                    
   USPOP "US POPULATION (MILLIONS)"                                        
   UCHRCHPC "US CHURCH MEMBERS/10"                                         
   LNMURCHG "CHARGED W/MURDER, LONDON"                                     
   LNMSCHG "CHARGED W/MANSLAUGHTER, LONDON"                                
   LNMCHG "CHARGED WITH MURDER/MS, LONDON"                                 
   DEMO "DIFFERENCE BETWEEN TOTAL AND MA"                                  
   LVMER "MERSEYSIDE POPULATION"                                           
   LNGTR "GREATER LONDON POPULATION"                                       
   LVMS "LIVERPOOL M'SLTR ONLY"                                            
   LNMS "LONDON M'SLTR ONLY"                                               
   LNHOM "HOMICIDE (TRIALS TO 1857) LOND"                                  
   ENGMUR "ENGLAND MURDERS (INC. MS)"                                      
   ENGMS "ENGLAND MANSLAUGHTERS"                                           
   ENGPOP "POPULATION OF ENGLAND & WALES"                                  
   ENGHOMPC "ENGHOMPC"                                                     
   E "E"                                                                   
   LMRHOMPC "LMRHOMPC"                                                     
   LMRHOMPC "LIVERPOOL/MERSEYSIDE HOM PC"                                  
   LNGUNS "LNGUNS"                                                         
   T "T"                                                                   
   TL "EST OF POSTWAR LON POP"                                             
   TLHPC "LONDON HOMICIDE/100K"                                            
   LNPCTG "PERCENTAGE OF LONDON HOM BY GUN"                                
   LVREST "LIVERPOOL REESTIMATES--LAXTON"                                  
   LVNUPC "LVNUPC"                                                         
   SEATTLEH "SEATTLE HOMICIDES (DEPT. HEALTH"                              
   SEAGUN "SEAGUN"                                                         
   SEAKN "SEAKN"                                                           
   SEATTLEP "SEATTLE POPULATION"                                           
   SHPC "SEATTLE HOMICIDE/100,000"                                         
   SFH "SAN FRANCISCO HOMICIDES"                                           
   SFP "SFP"                                                               
   S "S"                                                                   
   SFHPC "SFHPC"                                                           
   LVHPC "MERGED L'POOL HOMS/100000K POP"                                  
   NHOMPC "NYC HOMICIDES/100K"                                             
   LVNU "LPOOL HOMS BASED ON LAXTON"                                       
   LVHOMMRG "BEST EST. OF L'POOL HOMICIDES"                                
   TLVH "TLVH"                                                             
   TLVHPC1 "TLVHPC1"                                                       
   USENGDIF "USENGDIF"                                                     
   NLDIFF "NLDIFF"                                                         
   CDNHPC "CANADIAN HOMICIDES/100K"                                        
   CHIHPC "CHICAGO HOM/100K: DPTHLTH"                                      
   LVPOPMER "LVPOPMER"                                                     
   LMHOMPC "LIVERPOOL/MERSEYSIDE(POST1975)"                                
   LONPOPP "LONDON POP OF POLICE DISTRICT POST1975"                        
   L "FITTED VALUES"                                                       
   LNHOMPCP "LNHOMPCP"                                                     
   NHPCOTHR "NYC NON GUN HOMICIDES PC" .                                   
