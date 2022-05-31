                                                                                
/*                                                                              
/*                 SPSS DATA DEFINITION STATEMENTS FOR ICPSR 0003               
/*HISTORICAL DEMOGRAPHIC, ECONOMIC AND SOCIAL DATA: THE UNITED STATES, 1790-1970
/*                  DATASET 0010:  1880 CENSUS (COUNTY AND STATE)	              
/*                          MARCH 1981 VERSION                                  
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
                                                                                
FILE HANDLE DATA / NAME="file-specification" LRECL=1512.                        
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
   V34 267-275 (2)          V35 276-284 (2)          V36 285-293                
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
   V124 1077-1085           V125 1086-1094           V126 1095-1103             
   V127 1104-1112           V128 1113-1121           V129 1122-1130             
   V130 1131-1139           V131 1140-1148           V132 1149-1157             
   V133 1158-1166           V134 1167-1175           V135 1176-1184             
   V136 1185-1193           V137 1194-1202           V138 1203-1211             
   V139 1212-1220           V140 1221-1229           V141 1230-1238             
   V142 1239-1247           V143 1248-1256           V144 1257-1265             
   V145 1266-1274           V146 1275-1283           V147 1284-1292             
   V148 1293-1301           V149 1302-1310           V150 1311-1319             
   V151 1320-1328           V152 1329-1337           V153 1338-1346             
   V154 1347-1355           V155 1356-1364           V156 1365-1373             
   V157 1374-1382           V158 1383-1391           V159 1392-1400             
   V160 1401-1409           V161 1410-1418           V162 1419-1427             
   V163 1428-1436           V164 1437-1445           V165 1446-1454             
   V166 1455-1463           V167 1464-1472           V168 1473-1481             
   V169 1482-1490           V170 1491-1499           V171 1500-1508             
   V172 1509-1512.                                                              
                                                                                
* SPSS VARIABLE LABELS COMMAND.                                                 
                                                                                
VARIABLE LABELS                                                                 
   V1 "DATA TYPE"                                                               
   V2 "YEAR"                                                                    
   V3 "ICPR STATE CODE"                                                         
   V4 "CNGSL DIST NUMBER"                                                       
   V5 "COUNTY NAME"                                                             
   V6 "CTLG ENTRY NMBR"                                                         
   V7 "TABLE NMBR"                                                              
   V8 "880TTL NMBR WHT"                                                         
   V9 "880TTL NMBR CLRD"                                                        
   V10 "880TTL NMBR CHN"                                                        
   V11 "880TTL NMBR INDN"                                                       
   V12 "880TTL NMBR M"                                                          
   V13 "880TTL NMBR F"                                                          
   V14 "880M 5-17 YR"                                                           
   V15 "880F 5-17 YR"                                                           
   V16 "880M 18-44 YR"                                                          
   V17 "880M 21 AND  OVR"                                                       
   V18 "880 NMBR MFGN NDSTY"                                                    
   V19 "880CPTL INVSTD MFGN"                                                    
   V20 "880AV M 16 OVR IN MFGN"                                                 
   V21 "880AV F 15 OVR IN MFGN"                                                 
   V22 "880AV UTH CHLDN IN MFGN"                                                
   V23 "880TTL ANL WG PAID MFGN"                                                
   V24 "880VAL RAW MTRL IN MFGN"                                                
   V25 "880VAL MFGRD PRDTS"                                                     
   V26 "880NMBR I AND S MFG NDSTY"                                              
   V27 "880CPTL INVSTD I AND S"                                                 
   V28 "880NMBR PSN EMPLD I AND S"                                              
   V29 "880M 16 OVR EMPLD I AND S"                                              
   V30 "880M UNR 16 EMPLD I AND S"                                              
   V31 "880F 15 OVR EMPLD I AND S"                                              
   V32 "880F UNR 15 EMPLD I AND S"                                              
   V33 "880AV HR LBR/WK I AND S"                                                
   V34 "880AV DAY WG SKLD MCHNC"                                                
   V35 "880AV DAY WG LBRER I AND S"                                             
   V36 "880TTL ANL WG PAID I AND S"                                             
   V37 "880VAL MTRL I AND S"                                                    
   V38 "880VAL PRDTS I AND S"                                                   
   V39 "880TTL TONS PRDTS I AND S"                                              
   V40 "880TTL NMBR FM"                                                         
   V41 "880FM UNR 3 ACR"                                                        
   V42 "880FM 3-9 ACR"                                                          
   V43 "880FM 10-19 ACR"                                                        
   V44 "880FM 20-49 ACR"                                                        
   V45 "880FM 50-99 ACR"                                                        
   V46 "880FM 100-499 ACR"                                                      
   V47 "880FM 500-999 ACR"                                                      
   V48 "880FM 1000 ACR AND OVR"                                                 
   V49 "880AV SIZE FM BY ACR"                                                   
   V50 "880TTL FM ONR"                                                          
   V51 "880FM UNR 3 ACR ONR"                                                    
   V52 "880FM 3-9 ACR ONR"                                                      
   V53 "880FM 10-19 ACR ONR"                                                    
   V54 "880FM 20-49 ACR ONR"                                                    
   V55 "880FM 50-99 ACR ONR"                                                    
   V56 "880FM 100-499 ACR ONR"                                                  
   V57 "880FM 500-999 ACR ONR"                                                  
   V58 "880FM 1000 ACR OVR ONR"                                                 
   V59 "880TTL FM RNTD MNY"                                                     
   V60 "880UNR 3 ACR RNTD MNY"                                                  
   V61 "8803-9 ACR RNTD MNY"                                                    
   V62 "88010-19 ACR RNTD MNY"                                                  
   V63 "88020-49 ACR RNTD MNY"                                                  
   V64 "88050-99 ACR RNTD MNY"                                                  
   V65 "880100-499 ACR RNTD MNY"                                                
   V66 "880500-999 ACR RNTD MNY"                                                
   V67 "8801000 ACR OVR MNY"                                                    
   V68 "880TTL RNTD SHR PRDTS"                                                  
   V69 "880FM UNR 3 ACR SHR"                                                    
   V70 "8803-9 ACR RNTD SHR"                                                    
   V71 "88010-19 ACR RNTD SHR"                                                  
   V72 "88020-49 ACR RNTD SHR"                                                  
   V73 "88050-99 ACR RNTD SHR"                                                  
   V74 "880100-499 RNTD SHR"                                                    
   V75 "880500-999 RNTD SHR"                                                    
   V76 "8801000 OVR RNTD SHR"                                                   
   V77 "880TTL NMBR FM"                                                         
   V78 "880TTL ACR LD FM"                                                       
   V79 "880TTL ACR I.L FM"                                                      
   V80 "880ACR TILLED I.L"                                                      
   V81 "880ACR IMPRVD PSTR"                                                     
   V82 "880TTL ACR UI.L FM"                                                     
   V83 "880ACR UIMPRVD WDLD"                                                    
   V84 "880ACR OTR UI.L"                                                        
   V85 "880VAL FM LD FENCE BLDG"                                                
   V86 "880VAL MCHNRY"                                                          
   V87 "880VAL LVSTCK"                                                          
   V88 "880COST OF FENCES 1879"                                                 
   V89 "880FERTILIZER 1879"                                                     
   V90 "880VAL ALL FM PRDTS 1879"                                               
   V91 "880NEW VESSELS BUILT"                                                   
   V92 "880TONNAGE NEW VESSELS"                                                 
   V93 "880VAL NEW VESSELS"                                                     
   V94 "880VAL RPRNG VESSELS"                                                   
   V95 "880VAL SHPBLDNG PRDTS"                                                  
   V96 "880BSHL BRLY PRDCD"                                                     
   V97 "880BSHL BCKWHT PRDCD"                                                   
   V98 "880BSHL INDN CRN PRDCD"                                                 
   V99 "880BSHL OAT PRDCD"                                                      
   V100 "880BSHL RYE PRDCD"                                                     
   V101 "880BSHL WHEAT PRDCD"                                                   
   V102 "880ASSD VAL R.E"                                                       
   V103 "880ASSD VAL PSNL PRPTY"                                                
   V104 "880TAXATION BY STATE"                                                  
   V105 "880TAXATION BY COUNTY"                                                 
   V106 "880TAXATION BY LOCAL"                                                  
   V107 "880AREA IN SQUARE ML"                                                  
   V108 "880AFRICA"                                                             
   V109 "880ATLANTIC ISLANDS"                                                   
   V110 "880AUSTRIA (PROPER)"                                                   
   V111 "880BOHEMIA"                                                            
   V112 "880BRITISH AMERICA"                                                    
   V113 "880CENTRAL AMERICA"                                                    
   V114 "880CHINA"                                                              
   V115 "880CUBA"                                                               
   V116 "880DENMARK"                                                            
   V117 "880ENGLAND AND  WALES"                                                 
   V118 "880FRANCE"                                                             
   V119 "880GERMAN EMPIRE"                                                      
   V120 "880GREAT BRITAIN"                                                      
   V121 "880HOLLAND"                                                            
   V122 "880IRELAND"                                                            
   V123 "880ITALY"                                                              
   V124 "880MEXICO"                                                             
   V125 "880POLAND"                                                             
   V126 "880PORTUGAL"                                                           
   V127 "880RUSSIA"                                                             
   V128 "880SCOTLAND"                                                           
   V129 "880SPAIN"                                                              
   V130 "880SWEDEN AND NORWAY"                                                  
   V131 "880SWITZERLAND"                                                        
   V132 "880WEST INDIES"                                                        
   V133 "880TOTAL - FOREIGN BORN"                                               
   V134 "880BORN IN STATE"                                                      
   V135 "880ALABAMA"                                                            
   V136 "880ARKANSAS"                                                           
   V137 "880CALIFORNIA"                                                         
   V138 "880CONNECTICUT"                                                        
   V139 "880DELAWARE"                                                           
   V140 "880DISTRICT OF COLUMBIA"                                               
   V141 "880FLORIDA"                                                            
   V142 "880GEORGIA"                                                            
   V143 "880ILLINOIS"                                                           
   V144 "880INDIANA"                                                            
   V145 "880IOWA"                                                               
   V146 "880KANSAS"                                                             
   V147 "880KENTUCKY"                                                           
   V148 "880LOUISIANA"                                                          
   V149 "880MAINE"                                                              
   V150 "880MARYLAND"                                                           
   V151 "880MASSACHUSETTS"                                                      
   V152 "880MICHIGAN"                                                           
   V153 "880MISSISSIPPI"                                                        
   V154 "880MISSOURI"                                                           
   V155 "880NEW HAMPSHIRE"                                                      
   V156 "880NEW JERSEY"                                                         
   V157 "880NEW MEXICO"                                                         
   V158 "880NEW YORK"                                                           
   V159 "880NORTH CAROLINA"                                                     
   V160 "880OHIO"                                                               
   V161 "880PENNSYLVANIA"                                                       
   V162 "880RHODE ISLAND"                                                       
   V163 "880SOUTH CAROLINA"                                                     
   V164 "880TENNESSEE"                                                          
   V165 "880TEXAS"                                                              
   V166 "880UTAH"                                                               
   V167 "880VERMONT"                                                            
   V168 "880VIRGINIA"                                                           
   V169 "880WEST VIRGINIA"                                                      
   V170 "880WISCONSIN"                                                          
   V171 "880TOTAL - NATIVE"                                                     
   V172 "IDENTIFICATION NUMBER".                                                
                                                                                
* SPSS VALUE LABELS COMMAND.                                                    
                                                                                
VALUE LABELS                                                                    
   V1                                                                           
   "C"  "COUNTY DATA"                                                           
   "S"  "STATE DATA" /                                                          
   V2                                                                           
   880 "1880" /.                                                                
                                                                                
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
   V34 (-0000.0 THRU HI, -0000.0)      V35 (-0000.0 THRU HI, -0000.0)           
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
   V124 (LO THRU -000002, -000001)     V125 (LO THRU -000002, -000001)          
   V126 (LO THRU -000002, -000001)     V127 (LO THRU -000002, -000001)          
   V128 (LO THRU -000002, -000001)     V129 (LO THRU -000002, -000001)          
   V130 (LO THRU -000002, -000001)     V131 (LO THRU -000002, -000001)          
   V132 (LO THRU -000002, -000001)     V133 (LO THRU -000002, -000001)          
   V134 (LO THRU -000002, -000001)     V135 (LO THRU -000002, -000001)          
   V136 (LO THRU -000002, -000001)     V137 (LO THRU -000002, -000001)          
   V138 (LO THRU -000002, -000001)     V139 (LO THRU -000002, -000001)          
   V140 (LO THRU -000002, -000001)     V141 (LO THRU -000002, -000001)          
   V142 (LO THRU -000002, -000001)     V143 (LO THRU -000002, -000001)          
   V144 (LO THRU -000002, -000001)     V145 (LO THRU -000002, -000001)          
   V146 (LO THRU -000002, -000001)     V147 (LO THRU -000002, -000001)          
   V148 (LO THRU -000002, -000001)     V149 (LO THRU -000002, -000001)          
   V150 (LO THRU -000002, -000001)     V151 (LO THRU -000002, -000001)          
   V152 (LO THRU -000002, -000001)     V153 (LO THRU -000002, -000001)          
   V154 (LO THRU -000002, -000001)     V155 (LO THRU -000002, -000001)          
   V156 (LO THRU -000002, -000001)     V157 (LO THRU -000002, -000001)          
   V158 (LO THRU -000002, -000001)     V159 (LO THRU -000002, -000001)          
   V160 (LO THRU -000002, -000001)     V161 (LO THRU -000002, -000001)          
   V162 (LO THRU -000002, -000001)     V163 (LO THRU -000002, -000001)          
   V164 (LO THRU -000002, -000001)     V165 (LO THRU -000002, -000001)          
   V166 (LO THRU -000002, -000001)     V167 (LO THRU -000002, -000001)          
   V168 (LO THRU -000002, -000001)     V169 (LO THRU -000002, -000001)          
   V170 (LO THRU -000002, -000001)     V171 (LO THRU -000002, -000001)          
   V172 (0009999).                                                              
