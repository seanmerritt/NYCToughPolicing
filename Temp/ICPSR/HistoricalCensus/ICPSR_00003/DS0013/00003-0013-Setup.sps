                                                                                
/*                                                                              
/*              SPSS DATA DEFINITION STATEMENTS FOR ICPSR 0003                  
/*HISTORICAL DEMOGRAPHIC, ECONOMIC AND SOCIAL DATA: THE UNITED STATES, 1790-1970
/*                DATASET 0013: 1900 CENSUS (COUNTY AND STATE)	                 
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
                                                                                
* SPSS FILE HANDLE, DATA LIST COMMANDS.                                         
                                                                                
FILE HANDLE DATA / NAME="file-specification" LRECL=1494.                        
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
   V133 1158-1166           V134 1167-1175 (1)       V135 1176-1184             
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
   V169 1482-1490           V170 1491-1494.                                     
                                                                                
* SPSS VARIABLE LABELS COMMAND.                                                 
                                                                                
VARIABLE LABELS                                                                 
   V1 "DATA TYPE"                                                               
   V2 "YEAR"                                                                    
   V3 "ICPR STATE CODE"                                                         
   V4 "CNGSL DIST NUMBER"                                                       
   V5 "COUNTY NAME"                                                             
   V6 "CTLG ENTRY NMBR"                                                         
   V7 "TABLE NMBR"                                                              
   V8 "900N.B MALES"                                                            
   V9 "900N.B FEMALES"                                                          
   V10 "900F.B MALES"                                                           
   V11 "900F.B FEMALES"                                                         
   V12 "900N.B WHT M NTV PNTS"                                                  
   V13 "900N.B WHT F NTV PNTS"                                                  
   V14 "900N.B WHT M FRN PNTS"                                                  
   V15 "900N.B WHT F FRN PNTS"                                                  
   V16 "900F.B WHT MALES"                                                       
   V17 "900F.B WHT FEMALES"                                                     
   V18 "900TTL CLRD MALES"                                                      
   V19 "900TTL CLRD FEMALES"                                                    
   V20 "900NEGRO MALES"                                                         
   V21 "900NEGRO FEMALES"                                                       
   V22 "900TTL M 21 YRS AND OVER"                                               
   V23 "900LTRT N.B WHT M 21"                                                   
   V24 "900ILLTRT N.B WHT M 21"                                                 
   V25 "900LTRT N.B NG M 21"                                                    
   V26 "900ILLTRT N.B NG M 21"                                                  
   V27 "900LTRT OTR N.C M 21"                                                   
   V28 "900ILLTRT OTR N.C M 21"                                                 
   V29 "900LTRT NTRLZD M 21"                                                    
   V30 "900ILLTRT NTRLZD M 21"                                                  
   V31 "900LTRT 1ST PPR M 21"                                                   
   V32 "900ILLTRT 1ST PPR M 21"                                                 
   V33 "900LTRT ALIEN M 21"                                                     
   V34 "900ILLTRT ALIEN M 21"                                                   
   V35 "900LTRT F.B M 21 UKWN"                                                  
   V36 "900ILLTRT F.B M 21 UKWN"                                                
   V37 "900NTV WHT M 5-20"                                                      
   V38 "900NTV WHT F 5-20"                                                      
   V39 "900F.B WHT M 5-20"                                                      
   V40 "900F.B WHT F 5-20"                                                      
   V41 "900NEGRO M 5-20"                                                        
   V42 "900NEGRO F 5-20"                                                        
   V43 "900OTR CLRD M 5-20"                                                     
   V44 "900OTR CLRD F 5-20"                                                     
   V45 "900NTV WHT M 18-44"                                                     
   V46 "900F.B WHT M 18-44"                                                     
   V47 "900NEGRO M 18-44"                                                       
   V48 "900OTR CLRD M 18-44"                                                    
   V49 "900ILLTRT WHT NTV PNTS"                                                 
   V50 "900ILLTRT WHT F.B PNTS"                                                 
   V51 "900ILLTRT F.B WHT"                                                      
   V52 "900ILLTRT TTL CLRD"                                                     
   V53 "900ILLTRT NEGRO"                                                        
   V54 "900TTL POPULATION"                                                      
   V55 "900DWELLINGS"                                                           
   V56 "900TTL NMBR FAMILIES"                                                   
   V57 "900NMBR PRIVATE FAMILIES"                                               
   V58 "900PSNS IN PRIVATE FAM"                                                 
   V59 "900ASIA"                                                                
   V60 "900ATLANTIC ISLANDS"                                                    
   V61 "900AUSTRALIA"                                                           
   V62 "900AUSTRIA"                                                             
   V63 "900BELGIUM"                                                             
   V64 "900BOHEMIA"                                                             
   V65 "900CANADA (ENGLISH)"                                                    
   V66 "900CANADA (FRENCH)"                                                     
   V67 "900CENTRAL AMERICA"                                                     
   V68 "900CHINA"                                                               
   V69 "900CUBA"                                                                
   V70 "900DENMARK"                                                             
   V71 "900ENGLAND"                                                             
   V72 "900EUROPE"                                                              
   V73 "900FINLAND"                                                             
   V74 "900FRANCE"                                                              
   V75 "900GERMANY"                                                             
   V76 "900GREECE"                                                              
   V77 "900HOLLAND"                                                             
   V78 "900HUNGARY"                                                             
   V79 "900IRELAND"                                                             
   V80 "900ITALY"                                                               
   V81 "900JAPAN"                                                               
   V82 "900LUXEMBURG"                                                           
   V83 "900MEXICO"                                                              
   V84 "900NORWAY"                                                              
   V85 "900NORWAY AND DENMARK"                                                  
   V86 "900PACIFIC ISLANDS"                                                     
   V87 "900POLAND"                                                              
   V88 "900POLAND (AUSTRIAN)"                                                   
   V89 "900POLAND (GERMAN)"                                                     
   V90 "900POLAND (OTHER)"                                                      
   V91 "900POLAND (RUSSIAN)"                                                    
   V92 "900POLAND (UNKNOWN)"                                                    
   V93 "900PORTUGAL"                                                            
   V94 "900RUMANIA"                                                             
   V95 "900RUSSIA"                                                              
   V96 "900SCOTLAND"                                                            
   V97 "900SOUTH AMERICA"                                                       
   V98 "900SPAIN"                                                               
   V99 "900SWEDEN"                                                              
   V100 "900SWITZERLAND"                                                        
   V101 "900TURKEY"                                                             
   V102 "900WALES"                                                              
   V103 "900WEST INDIES"                                                        
   V104 "900BORN AT SEA"                                                        
   V105 "900OTHER COUNTRIES"                                                    
   V106 "900ASIA XCT CHINA"                                                     
   V107 "900NMBR STBLSHTS MFGN"                                                 
   V108 "900TTL CPTL MFGN"                                                      
   V109 "900CPTL LND MFGN"                                                      
   V110 "900CPTL BLDGS MFGN"                                                    
   V111 "900CPTL MCHNRY MFGN"                                                   
   V112 "900CPTL CASH MFGN"                                                     
   V113 "900PROPRIETORS MFGN"                                                   
   V114 "900NMBR SLRYD OFCLS MFGN"                                              
   V115 "900SLRY OF OFCLS MFGN"                                                 
   V116 "900TTL WG ERNR MFGN"                                                   
   V117 "900TTL WG MFGN"                                                        
   V118 "900M WG ERNR MFGN"                                                     
   V119 "900WGS M WG ERNR MFGN"                                                 
   V120 "900F WG ERNR MFGN"                                                     
   V121 "900WGS F WG ERNR MFGN"                                                 
   V122 "900CHLDN WG ERNR MFGN"                                                 
   V123 "900WG CHLDN WG ERNR MFGN"                                              
   V124 "900TTL MISC XPNS MFGN"                                                 
   V125 "900RENT OF WORKS MFGN"                                                 
   V126 "900TAXES MFGN"                                                         
   V127 "900RENT OFCS MFGN"                                                     
   V128 "900CONTRACT WORK MFGN"                                                 
   V129 "900TTL CST MTRL MFGN"                                                  
   V130 "900CST PRNCPL MTRL MFGN"                                               
   V131 "900CST FUEL PWR MFGN"                                                  
   V132 "900VAL PRDTS MFGN"                                                     
   V133 "900NMBR OF FARMS"                                                      
   V134 "900AV SIZE OF FM IN ACR"                                               
   V135 "900NMBR FM 1-2 ACR"                                                    
   V136 "900NMBR FM 3-9 ACR"                                                    
   V137 "900NMBR FM 10-19 ACR"                                                  
   V138 "900NMBR FM 20-49 ACR"                                                  
   V139 "900NMBR FM 50-99 ACR"                                                  
   V140 "900NMBR FM 100-174 ACR"                                                
   V141 "900NMBR FM 175-259 ACR"                                                
   V142 "900NMBR FM 260-499 ACR"                                                
   V143 "900NMBR FM 500-999 ACR"                                                
   V144 "900NMBR FM OVR 999 ACR"                                                
   V145 "900NMBR FM OF WHT FMR"                                                 
   V146 "900FM WHT FM ONRS"                                                     
   V147 "900FM WHT PRT ONRS"                                                    
   V148 "900FM WHT ONR AND TNT"                                                 
   V149 "900FM WHT FM MANAGER"                                                  
   V150 "900FM WHT CASH TNT"                                                    
   V151 "900FM WHT SHR TNT"                                                     
   V152 "900FM CLRD FMR"                                                        
   V153 "900FM CLRD FM ONRS"                                                    
   V154 "900FM CLRD PRT ONRS"                                                   
   V155 "900FM CLRD ONR AND TNT"                                                
   V156 "900FM CLRD FM MANAGER"                                                 
   V157 "900FM CLRD CASH TNT"                                                   
   V158 "900FM CLRD SHR TNT"                                                    
   V159 "900TTL NMBR FMS"                                                       
   V160 "900NMBR FMS W BLDGS"                                                   
   V161 "900TTL NMBR ACR FM LND"                                                
   V162 "900NMBR ACR I.L IN FM"                                                 
   V163 "900VAL FM LND AND IMPRVT"                                              
   V164 "900VAL FM BLDGS"                                                       
   V165 "900VAL FM IMPLMNT MCHNRY"                                              
   V166 "900VAL LIVESTOCK"                                                      
   V167 "900VAL FM PRDT"                                                        
   V168 "900EXPNDTR FOR FM LBR"                                                 
   V169 "900LAND SUR AREA SQ MI"                                                
   V170 "IDENTIFICATION NUMBER".                                                
                                                                                
* SPSS VALUE LABELS COMMAND.                                                    
                                                                                
VALUE LABELS                                                                    
   V1                                                                           
   "C"  "COUNTY DATA"                                                           
   "S"  "STATE DATA" /                                                          
   V2                                                                           
   900 "1900" /.                                                                
                                                                                
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
   V134 (-00000. THRU HI, -00000.)     V135 (LO THRU -000002, -000001)          
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
   V170 (0009999).                                                              
