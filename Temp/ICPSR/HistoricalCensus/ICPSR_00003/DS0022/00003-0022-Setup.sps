                                                                                
/*                                                                              
/*              SPSS DATA DEFINITION STATEMENTS FOR ICPSR 0003                  
/*HISTORICAL DEMOGRAPHIC, ECONOMIC AND SOCIAL DATA: THE UNITED STATES, 1790-1970
/*                DATASET 0022: 1860 CENSUS (STATE ONLY)	                       
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
                                                                                
FILE HANDLE DATA / NAME="file-specification" LRECL=2129.                        
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
   V94 807-815 (1)          V95 816-824              V96 825-833 (2)            
   V97 834-842              V98 843-851              V99 852-860 (3)            
   V100 861-869             V101 870-878             V102 879-887               
   V103 888-896 (2)         V104 897-905 (2)         V105 906-914 (2)           
   V106 915-923 (2)         V107 924-932 (2)         V108 933-941 (2)           
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
   V229 2022-2030           V230 2031-2039           V231 2040-2048             
   V232 2049-2057           V233 2058-2066           V234 2067-2075             
   V235 2076-2084           V236 2085-2093           V237 2094-2102             
   V238 2103-2111           V239 2112-2120           V240 2121-2129.            
                                                                                
* SPSS VARIABLE LABELS COMMAND.                                                 
                                                                                
VARIABLE LABELS                                                                 
   V1 "DATA TYPE"                                                               
   V2 "YEAR"                                                                    
   V3 "ICPR STATE CODE"                                                         
   V4 "CNGSL DIST NUMBER"                                                       
   V5 "COUNTY NAME"                                                             
   V6 "CTLG ENTRY NMBR"                                                         
   V7 "TABLE NMBR"                                                              
   V8 "860BRN IN ALABAMA"                                                       
   V9 "860BRN IN ARKANSAS"                                                      
   V10 "860BRN IN CALIFORNIA"                                                   
   V11 "860BRN IN CONNECTICUT"                                                  
   V12 "860BRN IN DELAWARE"                                                     
   V13 "860BRN IN FLORIDA"                                                      
   V14 "860BRN IN GEORGIA"                                                      
   V15 "860BRN IN ILLINOIS"                                                     
   V16 "860BRN IN INDIANA"                                                      
   V17 "860BRN IN IOWA"                                                         
   V18 "860BRN IN KANSAS"                                                       
   V19 "860BRN IN KENTUCKY"                                                     
   V20 "860BRN IN LOUISIANA"                                                    
   V21 "860BRN IN MAINE"                                                        
   V22 "860BRN IN MARYLAND"                                                     
   V23 "860BRN IN MASSACHUSETTS"                                                
   V24 "860BRN IN MICHIGAN"                                                     
   V25 "860BRN IN MINNESOTA"                                                    
   V26 "860BRN IN MISSISSIPPI"                                                  
   V27 "860BRN IN MISSOURI"                                                     
   V28 "860BRN IN NEW HAMPSHIRE"                                                
   V29 "860BRN IN NEW JERSEY"                                                   
   V30 "860BRN IN NEW YORK"                                                     
   V31 "860BRN IN NORTH CAROLINA"                                               
   V32 "860BRN IN OHIO"                                                         
   V33 "860BRN IN OREGON"                                                       
   V34 "860BRN IN PENNSYLVANIA"                                                 
   V35 "860BRN IN RHODE ISLAND"                                                 
   V36 "860BRN IN SOUTH CAROLINA"                                               
   V37 "860BRN IN TENNESSEE"                                                    
   V38 "860BRN IN TEXAS"                                                        
   V39 "860BRN IN VERMONT"                                                      
   V40 "860BRN IN VIRGINIA"                                                     
   V41 "860BRN IN WISCONSIN"                                                    
   V42 "860BRN IN D.C."                                                         
   V43 "860BRN IN TERRITORIES"                                                  
   V44 "860BRN AT SEA"                                                          
   V45 "860NOT STATED SHR BRN"                                                  
   V46 "860TTL ST NTV BRN AMERN"                                                
   V47 "860BRN ASIA"                                                            
   V48 "860BRN AFRICA"                                                          
   V49 "860BRN AUSTRALIA"                                                       
   V50 "860BRN ATLANTIC ISLANDS"                                                
   V51 "860BRN BELGIUM"                                                         
   V52 "860BRN BRITISH AMERICA"                                                 
   V53 "860BRN CENTRAL AMERICA"                                                 
   V54 "860BRN CHINA"                                                           
   V55 "860BRN DENMARK"                                                         
   V56 "860BRN ENGLAND"                                                         
   V57 "860BRN EUROPE NO SPEC"                                                  
   V58 "860BRN FRANCE"                                                          
   V59 "860BRN GERMAN ST AUSTRIA"                                               
   V60 "860BRN GRMN ST BAVARIA"                                                 
   V61 "860BRN GRMN ST BADEN"                                                   
   V62 "860BRN GRMN ST HESSE"                                                   
   V63 "860BRN GRMN ST NASSAU"                                                  
   V64 "860BRN GRMN ST PRUSSIA"                                                 
   V65 "860BRN GRMN ST WURTMBRG"                                                
   V66 "860BRN GRMN NO SPEC"                                                    
   V67 "860TTL BRN GRMN STS"                                                    
   V68 "860BRN GRT BRTN NO PSEC"                                                
   V69 "860BRN GREECE"                                                          
   V70 "860BRN HOLLAND"                                                         
   V71 "860BRN IRELAND"                                                         
   V72 "860BRN ITALY"                                                           
   V73 "860BRN MEXICO"                                                          
   V74 "860BRN NORWAY"                                                          
   V75 "860BRN PORTUGAL"                                                        
   V76 "860BRN POLAND"                                                          
   V77 "860BRN PACIFIC ISLANDS"                                                 
   V78 "860BRN RUSSIA"                                                          
   V79 "860BRN SCOTLAND"                                                        
   V80 "860BRN SPAIN"                                                           
   V81 "860BRN SWEDEN"                                                          
   V82 "860BRN SARDINIA"                                                        
   V83 "860BRN SWITZERLAND"                                                     
   V84 "860BRN SOUTH AMERICA"                                                   
   V85 "860BRN SANDWICHISLANDS"                                                 
   V86 "860BRN TURKEY"                                                          
   V87 "860BRN WEST INDIES"                                                     
   V88 "860BRN WALES"                                                           
   V89 "860BRN OTHER COUNTRIES"                                                 
   V90 "860TTL IN ST FRN BRN"                                                   
   V91 "860ACRES LD N FM"                                                       
   V92 "860TTL AREA ACRES LD"                                                   
   V93 "860TTL AREA SQR MILES"                                                  
   V94 "860NMBR NHBTNT SQR MILE"                                                
   V95 "860NMBR DWLNG"                                                          
   V96 "860PSN/DWLNG"                                                           
   V97 "860NMBR FAM 1 PSN"                                                      
   V98 "860NMBR FAM 2/MR"                                                       
   V99 "860AV NMBR PSN EACH FAM"                                                
   V100 "860M DEATHS BY STATE"                                                  
   V101 "860F DEATHS BY STATE"                                                  
   V102 "860TOTAL DEATHS BY ST"                                                 
   V103 "860AV MTHLY WG FM HND"                                                 
   V104 "860AV WG DAY LBRER BRD"                                                
   V105 "860WG DAY LBRER NO BRD"                                                
   V106 "860AV DCPTR NO BRD BRD"                                                
   V107 "860WKLY WG F DMSTC BRD"                                                
   V108 "860WKLY BRD TO LBRERS"                                                 
   V109 "860STATE TAXES"                                                        
   V110 "860COUNTY TAXES"                                                       
   V111 "860CITY TAXES"                                                         
   V112 "860TOWN TAXES"                                                         
   V113 "860SCHOOL TAXES"                                                       
   V114 "860POOR TAXES"                                                         
   V115 "860ROAD TAXES"                                                         
   V116 "860MISC TAXES"                                                         
   V117 "860TAXES PAID IN CASH"                                                 
   V118 "860TAXES PAID IN LABOR"                                                
   V119 "860TTL TAXES"                                                          
   V120 "860NMBR BNK AND BRNCH ST"                                              
   V121 "860AMT CPTL IN DLRS ST"                                                
   V122 "860AMT LOANS IN DLRS ST"                                               
   V123 "860AMT SPECIE IN DLRS ST"                                              
   V124 "860MNY IN CIRCN ST"                                                    
   V125 "860BNK DPSTS IN DLRS ST"                                               
   V126 "860ASD VAL R.E IN DLRS"                                                
   V127 "860ASD VAL PSNL PRPTY"                                                 
   V128 "860TRUE VAL R.E PSNL"                                                  
   V129 "860MLS RR END OF 1850"                                                 
   V130 "860MLS RR END OF 1851"                                                 
   V131 "860MLS RR END OF 1852"                                                 
   V132 "860MLS RR END OF 1853"                                                 
   V133 "860MLS RR END OF 1854"                                                 
   V134 "860MLS RR END OF 1855"                                                 
   V135 "860MLS RR END OF 1856"                                                 
   V136 "860MLS RR END OF 1857"                                                 
   V137 "860MLS RR END OF 1858"                                                 
   V138 "860MLS RR END OF 1859"                                                 
   V139 "860MLS RR END OF 1860"                                                 
   V140 "860NUMBER OF FARMS"                                                    
   V141 "860ACRES IMPRVD LAND"                                                  
   V142 "860ACRES UIMPRVD LAND"                                                 
   V143 "860AV NMBR ACRES/FARM"                                                 
   V144 "860DAILY POLTL NWPPR"                                                  
   V145 "860BI-WKLY POLTL NWPPR"                                                
   V146 "860TRI-WKLY POLTL NWPPR"                                               
   V147 "860WKLY POLTL NWPPR"                                                   
   V148 "860MTHLY POLTL NWPPR"                                                  
   V149 "860QUARTERLY POLTL NWPPR"                                              
   V150 "860ANNUAL POLTL NWPPR"                                                 
   V151 "860TOTAL POLTL NWPPR"                                                  
   V152 "860WKLY RLGS NWPPR"                                                    
   V153 "860MTHLY RLGS NWPPR"                                                   
   V154 "860QUARTERLY RLGS NWPPR"                                               
   V155 "860ANNUAL RLGS NWPPR"                                                  
   V156 "860TOTAL RLGS NWPPR"                                                   
   V157 "860DAILY LTRY NWPPR"                                                   
   V158 "860WEEKLY LTRY NWPPR"                                                  
   V159 "860MTHLY LTRY NWPPR"                                                   
   V160 "860QUARTERLY LTRY NWPPR"                                               
   V161 "860ANNUAL LTRY NWPPR"                                                  
   V162 "860TOTAL LTRY NWPPR"                                                   
   V163 "860DAILY MISC NWPPR"                                                   
   V164 "860BI-WKLY MISC NWPPR"                                                 
   V165 "860TRI-WKLY MISC NWPPR"                                                
   V166 "860WKLY MISC NWPPR"                                                    
   V167 "860MTHLY MISC NWPPR"                                                   
   V168 "860QUARTERLY MISC NWPPR"                                               
   V169 "860ANNUAL MISC NWPPR"                                                  
   V170 "860TOTAL MISC NWPPR"                                                   
   V171 "860DAILY CPS ALL PPR"                                                  
   V172 "860TRI-WKLY CPS ALL PPR"                                               
   V173 "860BI-WKLY CPS ALL PPR"                                                
   V174 "860WKLY CPS ALL PPR"                                                   
   V175 "860MTHLY CPS ALL PPR"                                                  
   V176 "860QUARTERLY CPS ALL PPR"                                              
   V177 "860ANNUAL CPS ALL PPR"                                                 
   V178 "860WHOLE NMBR CPS ANL"                                                 
   V179 "860WHT M ATNDG SCHL"                                                   
   V180 "860WHT F ATNDG SCHL"                                                   
   V181 "860TTL WHT ATNDG SCHL"                                                 
   V182 "860FC MALES ATNDG SCHL"                                                
   V183 "860FC FEMALES ATNDG SCHL"                                              
   V184 "860TTL FC ATNDG SCHL"                                                  
   V185 "860NTV ATNDG SCHL"                                                     
   V186 "860FRN ATNDG SCHL"                                                     
   V187 "860TTL ATNDG SCHL"                                                     
   V188 "860WHT M OVR 20 CNT R AND W"                                           
   V189 "860WHT F OVR 20 CNT R AND W"                                           
   V190 "860TTL WHT OVR 20 NT R AND W"                                          
   V191 "860FC M OVR 20 CNT R AND W"                                            
   V192 "860FC F OVR 20 CNT R AND W"                                            
   V193 "860TTL FC OVR 20 CNT R AND W"                                          
   V194 "860NTV OVR 20 CNT R AND W"                                             
   V195 "860FRN OVR 20 CNT R AND W"                                             
   V196 "860TTL OVR 20 CNT R AND W"                                             
   V197 "860LITERARY COLLEGES"                                                  
   V198 "860GEOLGL SCHL/DEPT"                                                   
   V199 "860MED SCHL/DEPT"                                                      
   V200 "860LGL SCHL/DEPT"                                                      
   V201 "860SCIFC SCHL/DEPT"                                                    
   V202 "860AGRIC SCHL/DEPT"                                                    
   V203 "860NORMAL SCHOOLS"                                                     
   V204 "860MILITARY SCHOOLS"                                                   
   V205 "860LBRYS NMBR PUB"                                                     
   V206 "860LBRYS VOL PUB"                                                      
   V207 "860LBRYS NMBR SCHLS"                                                   
   V208 "860LBRYS VOL SCHLS"                                                    
   V209 "860LBRYS NMBR SNDY SCHLS"                                              
   V210 "860LBRYS SNDY SCHLS VOL"                                               
   V211 "860LBRYS CLG NMBR"                                                     
   V212 "860LBRYS CLG VOL"                                                      
   V213 "860LBRYS CHRCH NMBR"                                                   
   V214 "860LBRYS CHRCH VOL"                                                    
   V215 "860LBRYS TTL NMBR"                                                     
   V216 "860LBRYS TTL VOL"                                                      
   V217 "860CLGS NMBR"                                                          
   V218 "860CLGS TCHR"                                                          
   V219 "860CLGS PUPL"                                                          
   V220 "860CLGS ANL INC NDWT"                                                  
   V221 "860CLGS ANL INC TXN"                                                   
   V222 "860CLGS PUB FNDS"                                                      
   V223 "860CLGS OTR SRC"                                                       
   V224 "860CLGS TTL"                                                           
   V225 "860PUB SCHLS NMBR"                                                     
   V226 "860PUB SCHLS TCHR"                                                     
   V227 "860PUB SCHLS PUPL"                                                     
   V228 "860PUB SCHL ANL INC NDWT"                                              
   V229 "860PUB SCHL TXN"                                                       
   V230 "860PUB SCHL PUB FNDS"                                                  
   V231 "860PUB SCHL OTR SRC"                                                   
   V232 "860PUB SCHL ANL INC TTL"                                               
   V233 "860ACDMS OTR SCHL NMBR"                                                
   V234 "860ACDMS OTR SCHL TCHR"                                                
   V235 "860ACDMS OTR SCHL PUPL"                                                
   V236 "860ACDMS OTR SCHL NDWT"                                                
   V237 "860ACDMS OTR SCHL TXN"                                                 
   V238 "860ACDMS AND OTR PUB FND"                                              
   V239 "860ACDMS AND OTRS OTR SRC"                                             
   V240 "860ACDMS OTR ANL INC TTL".                                             
                                                                                
* SPSS VALUE LABELS COMMAND.                                                    
                                                                                
VALUE LABELS                                                                    
   V1                                                                           
   "C"  "COUNTY DATA"                                                           
   "S"  "STATE DATA" /                                                          
   V2                                                                           
   860 "1860" /.                                                                
                                                                                
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
   V94 (-00000. THRU HI, -00000.)      V95 (LO THRU -000002, -000001)           
   V96 (-0000.0 THRU HI, -0000.0)      V97 (LO THRU -000002, -000001)           
   V98 (LO THRU -000002, -000001)      V99 (-000.00 THRU HI, -000.00)           
   V100 (LO THRU -000002, -000001)     V101 (LO THRU -000002, -000001)          
   V102 (LO THRU -000002, -000001)     V103 (-0000.0 THRU HI, -0000.0)          
   V104 (-0000.0 THRU HI, -0000.0)     V105 (-0000.0 THRU HI, -0000.0)          
   V106 (-0000.0 THRU HI, -0000.0)     V107 (-0000.0 THRU HI, -0000.0)          
   V108 (-0000.0 THRU HI, -0000.0)     V109 (LO THRU -000002, -000001)          
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
   V230 (LO THRU -000002, -000001)     V231 (LO THRU -000002, -000001)          
   V232 (LO THRU -000002, -000001)     V233 (LO THRU -000002, -000001)          
   V234 (LO THRU -000002, -000001)     V235 (LO THRU -000002, -000001)          
   V236 (LO THRU -000002, -000001)     V237 (LO THRU -000002, -000001)          
   V238 (LO THRU -000002, -000001)     V239 (LO THRU -000002, -000001)          
   V240 (LO THRU -000002, -000001).                                             
