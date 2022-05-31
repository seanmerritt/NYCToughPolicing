                                                                                
/*                                                                              
/*              SPSS DATA DEFINITION STATEMENTS FOR ICPSR 0003                  
/*HISTORICAL DEMOGRAPHIC, ECONOMIC AND SOCIAL DATA: THE UNITED STATES, 1790-1970
/*                DATASET 0030: 1910 CENSUS (STATE ONLY)	                       
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
                                                                                
* SPSS FILE HANDLE, DATA LIST COMMANDS.                                         
                                                                                
FILE HANDLE DATA / NAME="file-specification" LRECL=1094.                        
DATA LIST FILE=DATA /                                                           
   V1 1-1 (A)               V2 2-4                   V3 5-6                     
   V4 7-8 (A)               V5 9-25 (A)              V6 26-29 (A)               
   V7 30-32 (A)             V8 33-41                 V9 42-50                   
   V10 51-59                V11 60-68                V12 69-77                  
   V13 78-86                V14 87-95                V15 96-104                 
   V16 105-113              V17 114-122              V18 123-131 (1)            
   V19 132-140 (1)          V20 141-149 (1)          V21 150-158 (1)            
   V22 159-167 (1)          V23 168-176 (1)          V24 177-185 (1)            
   V25 186-194 (1)          V26 195-203 (1)          V27 204-212                
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
   V82 699-707              V83 708-716              V84 717-725                
   V85 726-734              V86 735-743              V87 744-752                
   V88 753-761              V89 762-770              V90 771-779                
   V91 780-788              V92 789-797              V93 798-806                
   V94 807-815              V95 816-824              V96 825-833                
   V97 834-842              V98 843-851              V99 852-860                
   V100 861-869             V101 870-878             V102 879-887               
   V103 888-896             V104 897-905             V105 906-914               
   V106 915-923             V107 924-932             V108 933-941               
   V109 942-950             V110 951-959             V111 960-968               
   V112 969-977             V113 978-986             V114 987-995               
   V115 996-1004            V116 1005-1013           V117 1014-1022             
   V118 1023-1031           V119 1032-1040           V120 1041-1049             
   V121 1050-1058           V122 1059-1067           V123 1068-1076             
   V124 1077-1085           V125 1086-1094.                                     
                                                                                
* SPSS VARIABLE LABELS COMMAND.                                                 
                                                                                
VARIABLE LABELS                                                                 
   V1 "DATA TYPE"                                                               
   V2 "YEAR"                                                                    
   V3 "ICPR STATE CODE"                                                         
   V4 "CNGSL DIST NUMBER"                                                       
   V5 "COUNTY NAME"                                                             
   V6 "CTLG ENTRY NMBR"                                                         
   V7 "TABLE NMBR"                                                              
   V8 "910NMBR IN ALL OCCS"                                                     
   V9 "910NMBR IN AGRIC"                                                        
   V10 "910NMBR IN MINERALS"                                                    
   V11 "910NMBR IN MFGN"                                                        
   V12 "910NMBR IN TRNSPRTN"                                                    
   V13 "910NMBR IN TRADE"                                                       
   V14 "910NMBR IN PUB SRVC"                                                    
   V15 "910NMBR IN PRFNL"                                                       
   V16 "910NMBR IN DMSTC"                                                       
   V17 "910NMBR IN CLERICAL"                                                    
   V18 "910% IN AGRIC"                                                          
   V19 "910% IN MINERALS"                                                       
   V20 "910% IN MFGN"                                                           
   V21 "910% IN TRNSPRTN"                                                       
   V22 "910% IN TRADE"                                                          
   V23 "910% IN PUB SRVC"                                                       
   V24 "910% IN PRFNL"                                                          
   V25 "910% IN DMSTC"                                                          
   V26 "910% IN CLERICAL"                                                       
   V27 "910TTL NMBR FM"                                                         
   V28 "910NMBR FM WHT"                                                         
   V29 "910NMBR FM CLRD"                                                        
   V30 "910NMBR FM NTV WHT"                                                     
   V31 "910NMBR FM NTV WHT"                                                     
   V32 "910FM F.B WHT"                                                          
   V33 "910FM F.B WHT"                                                          
   V34 "910FM NG AND NNWHT"                                                     
   V35 "910FM NG AND NNWHT"                                                     
   V36 "910FM UNR 3 ACR"                                                        
   V37 "910FM UNR 3 ACR WHT"                                                    
   V38 "910FM UNR 3 ACR CLRD"                                                   
   V39 "910FM 3-9 ACR"                                                          
   V40 "910FM 3-9 ACR WHT"                                                      
   V41 "910FM 3-9 ACR CLRD"                                                     
   V42 "910FM 10-19 ACR"                                                        
   V43 "910FM 10-19 ACR WHT"                                                    
   V44 "910FM 10-19 ACR CLRD"                                                   
   V45 "910FM 20-49 ACR"                                                        
   V46 "910FM 20-49 ACR WHT"                                                    
   V47 "910FM 20-49 ACR CLRD"                                                   
   V48 "910FM 50-99 ACR"                                                        
   V49 "910FM 50-99 ACR WHT"                                                    
   V50 "910FM 50-99 ACR CLRD"                                                   
   V51 "910FM 100-174 ACR"                                                      
   V52 "910FM 100-174 ACR WHT"                                                  
   V53 "910FM 100-174 ACR CLRD"                                                 
   V54 "910FM 175-259 ACR"                                                      
   V55 "910FM 175-259 ACR WHT"                                                  
   V56 "910FM 175-259 ACR CLRD"                                                 
   V57 "910FM 260-499 ACR"                                                      
   V58 "910FM 260-499 ACR WHT"                                                  
   V59 "910FM 260-499 ACR CLRD"                                                 
   V60 "910FM 500-999 ACR"                                                      
   V61 "910FM 500-999 ACR WHT"                                                  
   V62 "910FM 500-999 ACR CLRD"                                                 
   V63 "910FM 1000 ACR AND OVR"                                                 
   V64 "910FM 1000 ACR AND OVR WHT"                                             
   V65 "910FM OVR 1000 ACR CLRD"                                                
   V66 "910TTL FM OWNER"                                                        
   V67 "910FM WHT OWNER"                                                        
   V68 "910FM CLRD OWNER"                                                       
   V69 "910TTL ACR FM OWNER"                                                    
   V70 "910ACR LD WHT ONR"                                                      
   V71 "910ACR LD CLRD ONR"                                                     
   V72 "910TTL ACR I.L FM ONR"                                                  
   V73 "910ACR I.L WHT ONR"                                                     
   V74 "910ACR I.L CLRD ONR"                                                    
   V75 "910VAL LD AND BLDG OWNER"                                               
   V76 "910VAL LD BLDG WHT OWNER"                                               
   V77 "910VAL LD BLDG CLRD ONR"                                                
   V78 "910TTL FM OWNED LD ONLY"                                                
   V79 "910FM WHT OWNED LD ONLY"                                                
   V80 "910FM CLRD OWNED LD ONLY"                                               
   V81 "910FM OWNED AND HIRED LD"                                               
   V82 "910WHT OWNED AND HIRED LD"                                              
   V83 "910CLRD OWNED AND HIRED LD"                                             
   V84 "910NMBR NTV WHT OWNER"                                                  
   V85 "910NMBR F.B WHT OWNER"                                                  
   V86 "910NMBR NG AND NNWHT ONR"                                               
   V87 "910NMBR TENANT FM"                                                      
   V88 "910NMBR FM WHT TNT"                                                     
   V89 "910NMBR FM CLRD TNT"                                                    
   V90 "910ACR LD TNT FM"                                                       
   V91 "910ACR LD FM WHT TNT"                                                   
   V92 "910ACR LD FM CLRD TNT"                                                  
   V93 "910ACR I.L TNT FM"                                                      
   V94 "910ACR I.L FM WHT TNT"                                                  
   V95 "910ACR I.L FM CLRD TNT"                                                 
   V96 "910VAL LD AND BLDG FM TNT"                                              
   V97 "910VAL LD BLDG WHT TNT"                                                 
   V98 "910VAL LD BLDG CLRD TNT"                                                
   V99 "910TTL FM SHARE TNT"                                                    
   V100 "910FM WHT SHARE TNT"                                                   
   V101 "910FM CLRD SHARE TNT"                                                  
   V102 "910FM SHARE-CASH TNT"                                                  
   V103 "910FM WHT SHARE-CASH"                                                  
   V104 "910FM CLRD SHARE-CASH"                                                 
   V105 "910TTL FM CASH TNT"                                                    
   V106 "910FM WHT CASH TNT"                                                    
   V107 "910FM CLRD CASH TNT"                                                   
   V108 "910TTL FM USPEC TNT"                                                   
   V109 "910FM USPEC WHT TNT"                                                   
   V110 "910FM USPEC CLRD TNT"                                                  
   V111 "910TTL FM NTV WHT TNT"                                                 
   V112 "910TTL FM F.B WHT TNT"                                                 
   V113 "910TTL FM NG NNWHT TNT"                                                
   V114 "910TTL FM MGR"                                                         
   V115 "910NMBR FM WHT MGR"                                                    
   V116 "910NMBR FM CLRD MGR"                                                   
   V117 "910ACR LD FM MGR"                                                      
   V118 "910ACR LD FM WHT MGR"                                                  
   V119 "910ACR LD FM CLRD MGR"                                                 
   V120 "910ACR I.L FM MGR"                                                     
   V121 "910ACR I.L FM WHT MGR"                                                 
   V122 "910ACR I.L FM CLRD MGR"                                                
   V123 "910VAL LD BLDG FM MGR"                                                 
   V124 "910VAL LD BLDG WHT MGR"                                                
   V125 "910VAL LD BLDG CLRD MGR".                                              
                                                                                
* SPSS VALUE LABELS COMMAND.                                                    
                                                                                
VALUE LABELS                                                                    
   V1                                                                           
   "C"  "COUNTY DATA"                                                           
   "S"  "STATE DATA" /                                                          
   V2                                                                           
   910 "1910" /.                                                                
                                                                                
* SPSS MISSING VALUES COMMAND.                                                  
                                                                                
* MISSING VALUES                                                                
   V8 (LO THRU -000002, -000001)       V9 (LO THRU -000002, -000001)            
   V10 (LO THRU -000002, -000001)      V11 (LO THRU -000002, -000001)           
   V12 (LO THRU -000002, -000001)      V13 (LO THRU -000002, -000001)           
   V14 (LO THRU -000002, -000001)      V15 (LO THRU -000002, -000001)           
   V16 (LO THRU -000002, -000001)      V17 (LO THRU -000002, -000001)           
   V18 (-00000. THRU HI, -00000.)      V19 (-00000. THRU HI, -00000.)           
   V20 (-00000. THRU HI, -00000.)      V21 (-00000. THRU HI, -00000.)           
   V22 (-00000. THRU HI, -00000.)      V23 (-00000. THRU HI, -00000.)           
   V24 (-00000. THRU HI, -00000.)      V25 (-00000. THRU HI, -00000.)           
   V26 (-00000. THRU HI, -00000.)      V27 (LO THRU -000002, -000001)           
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
   V82 (LO THRU -000002, -000001)      V83 (LO THRU -000002, -000001)           
   V84 (LO THRU -000002, -000001)      V85 (LO THRU -000002, -000001)           
   V86 (LO THRU -000002, -000001)      V87 (LO THRU -000002, -000001)           
   V88 (LO THRU -000002, -000001)      V89 (LO THRU -000002, -000001)           
   V90 (LO THRU -000002, -000001)      V91 (LO THRU -000002, -000001)           
   V92 (LO THRU -000002, -000001)      V93 (LO THRU -000002, -000001)           
   V94 (LO THRU -000002, -000001)      V95 (LO THRU -000002, -000001)           
   V96 (LO THRU -000002, -000001)      V97 (LO THRU -000002, -000001)           
   V98 (LO THRU -000002, -000001)      V99 (LO THRU -000002, -000001)           
   V100 (LO THRU -000002, -000001)     V101 (LO THRU -000002, -000001)          
   V102 (LO THRU -000002, -000001)     V103 (LO THRU -000002, -000001)          
   V104 (LO THRU -000002, -000001)     V105 (LO THRU -000002, -000001)          
   V106 (LO THRU -000002, -000001)     V107 (LO THRU -000002, -000001)          
   V108 (LO THRU -000002, -000001)     V109 (LO THRU -000002, -000001)          
   V110 (LO THRU -000002, -000001)     V111 (LO THRU -000002, -000001)          
   V112 (LO THRU -000002, -000001)     V113 (LO THRU -000002, -000001)          
   V114 (LO THRU -000002, -000001)     V115 (LO THRU -000002, -000001)          
   V116 (LO THRU -000002, -000001)     V117 (LO THRU -000002, -000001)          
   V118 (LO THRU -000002, -000001)     V119 (LO THRU -000002, -000001)          
   V120 (LO THRU -000002, -000001)     V121 (LO THRU -000002, -000001)          
   V122 (LO THRU -000002, -000001)     V123 (LO THRU -000002, -000001)          
   V124 (LO THRU -000002, -000001)     V125 (LO THRU -000002, -000001).         
