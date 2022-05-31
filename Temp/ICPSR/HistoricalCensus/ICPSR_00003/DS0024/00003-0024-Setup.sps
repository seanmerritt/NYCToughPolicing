                                                                                
/*                                                                              
/*              SPSS DATA DEFINITION STATEMENTS FOR ICPSR 0003                  
/*HISTORICAL DEMOGRAPHIC, ECONOMIC AND SOCIAL DATA: THE UNITED STATES, 1790-1970
/*                DATASET 0024: 1870 CENSUS (STATE ONLY S02)	                   
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
                                                                                
FILE HANDLE DATA / NAME="file-specification" LRECL=2039.                        
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
   V172 1509-1517           V173 1518-1526           V174 1527-1535             
   V175 1536-1544           V176 1545-1553           V177 1554-1562             
   V178 1563-1571           V179 1572-1580           V180 1581-1589             
   V181 1590-1598           V182 1599-1607           V183 1608-1616             
   V184 1617-1625           V185 1626-1634           V186 1635-1643             
   V187 1644-1652           V188 1653-1661           V189 1662-1670             
   V190 1671-1679           V191 1680-1688           V192 1689-1697             
   V193 1698-1706           V194 1707-1715           V195 1716-1724             
   V196 1725-1733           V197 1734-1742           V198 1743-1751             
   V199 1752-1760           V200 1761-1769           V201 1770-1778             
   V202 1779-1787           V203 1788-1796           V204 1797-1805             
   V205 1806-1814           V206 1815-1823           V207 1824-1832             
   V208 1833-1841           V209 1842-1850           V210 1851-1859             
   V211 1860-1868           V212 1869-1877           V213 1878-1886             
   V214 1887-1895           V215 1896-1904           V216 1905-1913             
   V217 1914-1922           V218 1923-1931           V219 1932-1940             
   V220 1941-1949           V221 1950-1958           V222 1959-1967             
   V223 1968-1976           V224 1977-1985           V225 1986-1994             
   V226 1995-2003           V227 2004-2012           V228 2013-2021             
   V229 2022-2030           V230 2031-2039.                                     
                                                                                
* SPSS VARIABLE LABELS COMMAND.                                                 
                                                                                
VARIABLE LABELS                                                                 
   V1 "DATA TYPE"                                                               
   V2 "YEAR"                                                                    
   V3 "ICPR STATE CODE"                                                         
   V4 "CNGSL DIST NUMBER"                                                       
   V5 "COUNTY NAME"                                                             
   V6 "CTLG ENTRY NMBR"                                                         
   V7 "TABLE NMBR"                                                              
   V8 "870ALL DNMNS ORGNS"                                                      
   V9 "870ALL DNMNS EDIFICES"                                                   
   V10 "870ALL DNMNS SITTINGS"                                                  
   V11 "870ALL DNMNS PRPTY"                                                     
   V12 "870BPST RGLR ORGNS"                                                     
   V13 "870BPST RGLR EDIFICES"                                                  
   V14 "870BPST RGLR SITTINGS"                                                  
   V15 "870BPST RGLR PRPTY"                                                     
   V16 "870BPST OTR ORGNS"                                                      
   V17 "870BPST OTR EDIFICES"                                                   
   V18 "870BPST OTR SITTINGS"                                                   
   V19 "870BPST OTR PRPTY"                                                      
   V20 "870CRSTN ORGNS"                                                         
   V21 "870CRSTN EDIFICES"                                                      
   V22 "870CRSTN SITTINGS"                                                      
   V23 "870CRSTN PRPTY"                                                         
   V24 "870CNGRNL ORGNS"                                                        
   V25 "870CNGRNL EDIFICES"                                                     
   V26 "870CNGRNL SITTINGS"                                                     
   V27 "870CNGRNL PRPTY"                                                        
   V28 "870EPCP ORGNS"                                                          
   V29 "870EPCP EDIFICES"                                                       
   V30 "870EPCP SITTINGS"                                                       
   V31 "870EPCP PRPTY"                                                          
   V32 "870EVGL ASCN ORGNS"                                                     
   V33 "870EVGL ASCN EDIFICES"                                                  
   V34 "870EVGL ASCN SITTINGS"                                                  
   V35 "870EVGL ASCN PRPTY"                                                     
   V36 "870FRIENDS ORGNS"                                                       
   V37 "870FRIENDS EDIFICES"                                                    
   V38 "870FRIENDS SITTINGS"                                                    
   V39 "870FRIENDS PRPTY"                                                       
   V40 "870JWSH ORGNS"                                                          
   V41 "870JWSH EDIFICES"                                                       
   V42 "870JWSH SITTINGS"                                                       
   V43 "870JWSH PRPTY"                                                          
   V44 "870LTHRN ORGNS"                                                         
   V45 "870LTHRN EDIFICES"                                                      
   V46 "870LTHRN SITTINGS"                                                      
   V47 "870LTHRN PRPTY"                                                         
   V48 "870MTHDST ORGNS"                                                        
   V49 "870MTHDST EDIFICES"                                                     
   V50 "870MTHDST SITTINGS"                                                     
   V51 "870MTHDST PRPTY"                                                        
   V52 "870MISC ORGNS"                                                          
   V53 "870MISC EDIFICES"                                                       
   V54 "870MISC SITTINGS"                                                       
   V55 "870MISC PRPTY"                                                          
   V56 "870MRVN ORGNS"                                                          
   V57 "870MRVN EDIFICES"                                                       
   V58 "870MRVN SITTINGS"                                                       
   V59 "870MRVN PRPTY"                                                          
   V60 "870MORMON ORGNS"                                                        
   V61 "870MORMON EDIFICES"                                                     
   V62 "870MORMON SITTINGS"                                                     
   V63 "870MORMON PRPTY"                                                        
   V64 "870SWDNBRGN ORGNS"                                                      
   V65 "870SWDNBRGN EDIFICES"                                                   
   V66 "870SWDNBRGN SITTINGS"                                                   
   V67 "870SWDNBRGN PRPTY"                                                      
   V68 "870PRESBYRGLR ORGNS"                                                    
   V69 "870PRESBYRGLR EDIFICES"                                                 
   V70 "870PRESBYRGLR SITTINGS"                                                 
   V71 "870PRESBYRGLR PRPTY"                                                    
   V72 "870PRESBYOTR ORGNS"                                                     
   V73 "870PRESBYOTR EDIFICES"                                                  
   V74 "870PRESBYOTR SITTINGS"                                                  
   V75 "870PRESBYOTR PRPTY"                                                     
   V76 "870DUTCH ORGNS"                                                         
   V77 "870DUTCH EDIFICES"                                                      
   V78 "870DUTCH SITTINGS"                                                      
   V79 "870DUTCH PRPTY"                                                         
   V80 "870GRMN ORGNS"                                                          
   V81 "870GRMN EDIFICES"                                                       
   V82 "870GRMN SITTINGS"                                                       
   V83 "870GRMN PRPTY"                                                          
   V84 "870RMN CATH ORGNS"                                                      
   V85 "870RMN CATH EDIFICES"                                                   
   V86 "870RMN CATH SITTINGS"                                                   
   V87 "870RMN CATH PRPTY"                                                      
   V88 "8702NDADV ORGNS"                                                        
   V89 "8702NDADV EDIFICES"                                                     
   V90 "8702NDADV SITTINGS"                                                     
   V91 "8702NDADV PRPTY"                                                        
   V92 "870SHAKER ORGNS"                                                        
   V93 "870SHAKER EDIFICES"                                                     
   V94 "870SHAKER SITTINGS"                                                     
   V95 "870SHAKER PRPTY"                                                        
   V96 "870SPRTL ORGNS"                                                         
   V97 "870SPRTL EDIFICES"                                                      
   V98 "870SPRTL SITTINGS"                                                      
   V99 "870SPRTL PRPTY"                                                         
   V100 "870UNTRN ORGNS"                                                        
   V101 "870UNTRN EDIFICES"                                                     
   V102 "870UNTRN SITTINGS"                                                     
   V103 "870UNTRN PRPTY"                                                        
   V104 "870BRTHN ORGNS"                                                        
   V105 "870BRTHN EDIFICES"                                                     
   V106 "870BRTHN SITTINGS"                                                     
   V107 "870BRTHN PRPTY"                                                        
   V108 "870UNVRST ORGNS"                                                       
   V109 "870UNVRST EDIFICES"                                                    
   V110 "870UNVRST SITTINGS"                                                    
   V111 "870UNVRST PRPTY"                                                       
   V112 "870UKWN ORGNS"                                                         
   V113 "870UKWN EDIFICES"                                                      
   V114 "870UKWN SITTINGS"                                                      
   V115 "870UKWN PRPTY"                                                         
   V116 "870UKWN UN ORGNS"                                                      
   V117 "870UKWN UN EDIFICES"                                                   
   V118 "870UKWN UN SITTINGS"                                                   
   V119 "870UKWN UN PRPTY"                                                      
   V120 "870TTL PSNS ALL OCC"                                                   
   V121 "870M 10-15 ALL OCC"                                                    
   V122 "870F 10-15 ALL OCC"                                                    
   V123 "870M 16-59 ALL OCC"                                                    
   V124 "870F 16-59 ALL OCC"                                                    
   V125 "870M 60 AND OVER ALL OCC"                                              
   V126 "870F 60 AND OVER ALL OCC"                                              
   V127 "870BRN U.S. ALL OCC"                                                   
   V128 "870BRN GERMANY ALL OCC"                                                
   V129 "870BRN IRELAND ALL OCC"                                                
   V130 "870BRN ENGLAND ALL OCC"                                                
   V131 "870BRN SCOTLAND ALL OCC"                                               
   V132 "870BRN SWDN NRWY ALL OCC"                                              
   V133 "870BRN FRANCE ALL OCC"                                                 
   V134 "870BRN OTR NTH EUR ALL"                                                
   V135 "870BRN ITALY ALL OCC"                                                  
   V136 "870BRN OTR STH EUR ALL"                                                
   V137 "870BRN BRIT AMER ALL OCC"                                              
   V138 "870BRN CHN JPN ALL OCC"                                                
   V139 "870BRN OTR UKWN ALL OCC"                                               
   V140 "870TTL PSNS AGRIC"                                                     
   V141 "870M 10-15 AGRIC"                                                      
   V142 "870F 10-15 AGRIC"                                                      
   V143 "870M 16-59 AGRIC"                                                      
   V144 "870F 16-59 AGRIC"                                                      
   V145 "870M 60 AND OVER AGRIC"                                                
   V146 "870F 60 AND OVER AGRIC"                                                
   V147 "870BRN U.S. AGRIC"                                                     
   V148 "870BRN GERMANY AGRIC"                                                  
   V149 "870BRN IRELAND AGRIC"                                                  
   V150 "870BRN ENGLAND AGRIC"                                                  
   V151 "870BRN SCOTLAND AGRIC"                                                 
   V152 "870BRN SWDN NRWY AGRIC"                                                
   V153 "870BRN FRANCE AGRIC"                                                   
   V154 "870BRN OTR NTH EUR AGRIC"                                              
   V155 "870BRN ITALY AGRIC"                                                    
   V156 "870BRN OTR STH EUR AGRIC"                                              
   V157 "870BRN BRIT AMER AGRIC"                                                
   V158 "870BRN CHN JPN AGRIC"                                                  
   V159 "870BRN OTR UKWN AGRIC"                                                 
   V160 "870TTL PSNS P AND P"                                                   
   V161 "870M 10-15 P AND P"                                                    
   V162 "870F 10-15 P AND P"                                                    
   V163 "870M 16-59 P AND P"                                                    
   V164 "870F 16-59 P AND P"                                                    
   V165 "870M 60 AND OVER P AND P"                                              
   V166 "870F 60 AND OVER P AND P"                                              
   V167 "870BRN U.S. P AND P"                                                   
   V168 "870BRN GERMANY P AND P"                                                
   V169 "870BRN IRELAND P AND P"                                                
   V170 "870BRN ENGLAND WALES P AND P"                                          
   V171 "870BRN SCOTLAND P AND P"                                               
   V172 "870BRN SWDN NRWY P AND P"                                              
   V173 "870BRN FRANCE P AND P"                                                 
   V174 "870BRN OTR NTH EUR P AND P"                                            
   V175 "870BRN ITALY P AND P"                                                  
   V176 "870BRN OTR STH EUR P AND P"                                            
   V177 "870BRN BRIT AMER P AND P"                                              
   V178 "870BRN CHN JPN P AND P"                                                
   V179 "870BRN OTR UKWN P AND P"                                               
   V180 "870TTL PSNS T AND T"                                                   
   V181 "870M 10-15 T AND T"                                                    
   V182 "870F 10-15 T AND T"                                                    
   V183 "870M 16-59 T AND T"                                                    
   V184 "870F 16-59 T AND T"                                                    
   V185 "870M 60 AND OVER T AND T"                                              
   V186 "870F 60 AND OVER T AND T"                                              
   V187 "870BRN U.S. T AND T"                                                   
   V188 "870BRN GERMANY T AND T"                                                
   V189 "870BRN IRELAND T AND T"                                                
   V190 "870BRN ENGLAND WALES T AND T"                                          
   V191 "870BRN SCOTLAND T AND T"                                               
   V192 "870BRN SWDN NRWY T AND T"                                              
   V193 "870BRN FRANCE T AND T"                                                 
   V194 "870BRN OTR NTH EUR T AND T"                                            
   V195 "870BRN ITALY T AND T"                                                  
   V196 "870BRN OTR STH EUR T AND T"                                            
   V197 "870BRN BRIT AMER T AND T"                                              
   V198 "870BRN CHN JPN T AND T"                                                
   V199 "870BRN OTR UKWN T AND T"                                               
   V200 "870TTL PSNS M AND M AND M"                                             
   V201 "870M 10-15 M AND M AND M"                                              
   V202 "870F 10-15 M AND M AND M"                                              
   V203 "870M 16-59 M AND M AND M"                                              
   V204 "870F 16-59 M AND M AND M"                                              
   V205 "870M 60 AND OVER M AND M AND M"                                        
   V206 "870F 60 AND OVER M AND M AND M"                                        
   V207 "870BRN U.S. M AND M AND M"                                             
   V208 "870BRN GERMANY M AND M AND M"                                          
   V209 "870BRN IRELAND M AND M AND M"                                          
   V210 "870BRN ENGLAND M AND M AND M"                                          
   V211 "870BRN SCOTLAND M AND M AND M"                                         
   V212 "870BRN SWDN NRWY M AND M AND M"                                        
   V213 "870BRN FRANCE M AND M AND M"                                           
   V214 "870BRN OTR NTH EUR M AND M AND M"                                      
   V215 "870BRN ITALY M AND M AND M"                                            
   V216 "870BRN OTR STH EUR M NAD M AND M"                                      
   V217 "870BRN BRIT MAER M AND M AND M"                                        
   V218 "870BRN CHN JPN M AND M AND M"                                          
   V219 "870BRN OTR UKWN M AND M AND M"                                         
   V220 "870TTL INDEPTEDNESS"                                                   
   V221 "870ST NDBTNS BONDS"                                                    
   V222 "870ST NDBTNS OTR"                                                      
   V223 "870COUNTY NDBTNS BONDS"                                                
   V224 "870COUNTY NDBTNS OTR"                                                  
   V225 "870TOWN NDBTNS BONDS"                                                  
   V226 "870TOWN NDBTNS OTR"                                                    
   V227 "870TTL RVNU FROM TXN"                                                  
   V228 "870RVNU FROM ST TXN"                                                   
   V229 "870RVNU FROM COUNTY TXN"                                               
   V230 "870RVNU FROM TOWN TXN".                                                
                                                                                
* SPSS VALUE LABELS COMMAND.                                                    
                                                                                
VALUE LABELS                                                                    
   V1                                                                           
   "C"  "COUNTY DATA"                                                           
   "S"  "STATE DATA" /                                                          
   V2                                                                           
   870 "1870" /.                                                                
                                                                                
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
   V172 (LO THRU -000002, -000001)     V173 (LO THRU -000002, -000001)          
   V174 (LO THRU -000002, -000001)     V175 (LO THRU -000002, -000001)          
   V176 (LO THRU -000002, -000001)     V177 (LO THRU -000002, -000001)          
   V178 (LO THRU -000002, -000001)     V179 (LO THRU -000002, -000001)          
   V180 (LO THRU -000002, -000001)     V181 (LO THRU -000002, -000001)          
   V182 (LO THRU -000002, -000001)     V183 (LO THRU -000002, -000001)          
   V184 (LO THRU -000002, -000001)     V185 (LO THRU -000002, -000001)          
   V186 (LO THRU -000002, -000001)     V187 (LO THRU -000002, -000001)          
   V188 (LO THRU -000002, -000001)     V189 (LO THRU -000002, -000001)          
   V190 (LO THRU -000002, -000001)     V191 (LO THRU -000002, -000001)          
   V192 (LO THRU -000002, -000001)     V193 (LO THRU -000002, -000001)          
   V194 (LO THRU -000002, -000001)     V195 (LO THRU -000002, -000001)          
   V196 (LO THRU -000002, -000001)     V197 (LO THRU -000002, -000001)          
   V198 (LO THRU -000002, -000001)     V199 (LO THRU -000002, -000001)          
   V200 (LO THRU -000002, -000001)     V201 (LO THRU -000002, -000001)          
   V202 (LO THRU -000002, -000001)     V203 (LO THRU -000002, -000001)          
   V204 (LO THRU -000002, -000001)     V205 (LO THRU -000002, -000001)          
   V206 (LO THRU -000002, -000001)     V207 (LO THRU -000002, -000001)          
   V208 (LO THRU -000002, -000001)     V209 (LO THRU -000002, -000001)          
   V210 (LO THRU -000002, -000001)     V211 (LO THRU -000002, -000001)          
   V212 (LO THRU -000002, -000001)     V213 (LO THRU -000002, -000001)          
   V214 (LO THRU -000002, -000001)     V215 (LO THRU -000002, -000001)          
   V216 (LO THRU -000002, -000001)     V217 (LO THRU -000002, -000001)          
   V218 (LO THRU -000002, -000001)     V219 (LO THRU -000002, -000001)          
   V220 (LO THRU -000002, -000001)     V221 (LO THRU -000002, -000001)          
   V222 (LO THRU -000002, -000001)     V223 (LO THRU -000002, -000001)          
   V224 (LO THRU -000002, -000001)     V225 (LO THRU -000002, -000001)          
   V226 (LO THRU -000002, -000001)     V227 (LO THRU -000002, -000001)          
   V228 (LO THRU -000002, -000001)     V229 (LO THRU -000002, -000001)          
   V230 (LO THRU -000002, -000001).                                             
