                                                                                
/*                                                                              
/*              SPSS DATA DEFINITION STATEMENTS FOR ICPSR 0003                  
/*HISTORICAL DEMOGRAPHIC, ECONOMIC AND SOCIAL DATA: THE UNITED STATES, 1790-1970
/*                DATASET 0016: 1930 CENSUS (COUNTY AND STATE)	                 
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
                                                                                
FILE HANDLE DATA / NAME="file-specification" LRECL=2214.                        
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
   V166 1455-1463           V167 1464-1472           V168 1473-1481 (1)         
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
   V223 1968-1976           V224 1977-1985           V225 1986-1994 (1)         
   V226 1995-2003           V227 2004-2012           V228 2013-2021             
   V229 2022-2030           V230 2031-2039           V231 2040-2048             
   V232 2049-2057           V233 2058-2066           V234 2067-2075             
   V235 2076-2084           V236 2085-2093           V237 2094-2102             
   V238 2103-2111           V239 2112-2120           V240 2121-2129             
   V241 2130-2138           V242 2139-2147           V243 2148-2156             
   V244 2157-2165           V245 2166-2174           V246 2175-2183             
   V247 2184-2192           V248 2193-2201           V249 2202-2210             
   V250 2211-2214.                                                              
                                                                                
* SPSS VARIABLE LABELS COMMAND.                                                 
                                                                                
VARIABLE LABELS                                                                 
   V1 "DATA TYPE"                                                               
   V2 "YEAR"                                                                    
   V3 "ICPR STATE CODE"                                                         
   V4 "CNGSL DIST NUMBER"                                                       
   V5 "COUNTY NAME"                                                             
   V6 "CTLG ENTRY NMBR"                                                         
   V7 "TABLE NMBR"                                                              
   V8 "930TTL MALES"                                                            
   V9 "930TTL FEMALES"                                                          
   V10 "930NTV WHT MALES"                                                       
   V11 "930NTV WHT FEMALES"                                                     
   V12 "930NTV WHT NTV PNT"                                                     
   V13 "930NTV WHT FRN PNT"                                                     
   V14 "930NTV WHT MXD PNT"                                                     
   V15 "930F.B WHT MALES"                                                       
   V16 "930F.B WHT FEMALES"                                                     
   V17 "930NEGRO MALES"                                                         
   V18 "930NEGRO FEMALES"                                                       
   V19 "930TTL OTR RACES"                                                       
   V20 "930TTL M 21 AND OVR"                                                    
   V21 "930NTV WHT M 21 NTV PNT"                                                
   V22 "930NTV WHT M 21 FRN PNT"                                                
   V23 "930F.B WHT M 21 AND OVR"                                                
   V24 "930NTRLZD F.B WHT M 21"                                                 
   V25 "930F.B WHT M 21 1ST PPR"                                                
   V26 "930ALIEN F.B WHT M 21"                                                  
   V27 "930F.B WHT M 21 UKWN"                                                   
   V28 "930NG M 21 AND OVER"                                                    
   V29 "930M 21 AND OVR OTR RACES"                                              
   V30 "930TTL F 21 AND OVER"                                                   
   V31 "930NTV WHT F 21 NTV PNT"                                                
   V32 "930NTV WHT F 21 FRN PNT"                                                
   V33 "930F.B WHT F 21 AND OVR"                                                
   V34 "930NTRLZ F.B WHT F 21"                                                  
   V35 "930F.B WHT F 21 1ST PPR"                                                
   V36 "930ALIEN F.B WHT F 21"                                                  
   V37 "930F.B WHT F 21 UKWN"                                                   
   V38 "930NG F 21 AND OVER"                                                    
   V39 "930F 21 AND OVER OTR RACES"                                             
   V40 "930TTL PSNS 7-13 YRS"                                                   
   V41 "930PSNS 7-13 ATTNDG SCHL"                                               
   V42 "930TTL PSNS 14-15 YRS"                                                  
   V43 "930PSN 14-15 ATTNDG SCHL"                                               
   V44 "930TTL PSNS 16-17"                                                      
   V45 "930PSN 16-17 ATTNDG SCHL"                                               
   V46 "930TTL PSNS 18-20 YRS"                                                  
   V47 "930PSN 18-20 ATTNDG SCHL"                                               
   V48 "930TTL PSNS 10 YRS AND OVR"                                             
   V49 "930ILLTRT PSNS 10 AND OVR"                                              
   V50 "930NTV WHT 10 YRS AND OVR"                                              
   V51 "930ILLTRT NTV WHT 10 OVR"                                               
   V52 "930F.B WHT 10 YRS AND OVR"                                              
   V53 "930ILLTRT F.B WHT 10 OVR"                                               
   V54 "930NG 10 YRS AND OVR"                                                   
   V55 "930ILLTRT NG 10 YRS OVR"                                                
   V56 "930TTL M 15 YRS AND OVR"                                                
   V57 "930SINGLE M 15 AND OVR"                                                 
   V58 "930MARRIED M 15 AND OVR"                                                
   V59 "930WIDOWED M 15 AND OVR"                                                
   V60 "930DIVORCED M 15 AND OVR"                                               
   V61 "930M 15 OVR UKWN MARITAL"                                               
   V62 "930TTL F 15 YRS AND OVR"                                                
   V63 "930SINGLE F 15 AND OVR"                                                 
   V64 "930MARRIED F 15 AND OVR"                                                
   V65 "930WIDOWED F 15 AND OVR"                                                
   V66 "930DIVORCED F 15 AND OVR"                                               
   V67 "930F 15 OVR UKWN MARITAL"                                               
   V68 "930TTL URBAN POP"                                                       
   V69 "930URBAN-FARM POP"                                                      
   V70 "930TTL RURAL POP"                                                       
   V71 "930RURAL-FARM POP"                                                      
   V72 "930RURAL-NONFARM POP"                                                   
   V73 "920 URBAN POP"                                                          
   V74 "920 RURAL POP"                                                          
   V75 "930ARMENIA"                                                             
   V76 "930AUSTRALIA"                                                           
   V77 "930AUSTRIA"                                                             
   V78 "930AZORES"                                                              
   V79 "930BELGIUM"                                                             
   V80 "930BULGARIA"                                                            
   V81 "930CANADA"                                                              
   V82 "930CANADA (FRENCH)"                                                     
   V83 "930CANADA (OTHER)"                                                      
   V84 "930CENTRAL AND SOUTH AM"                                                
   V85 "930CUBA"                                                                
   V86 "930CZECHOSLOVAKIA"                                                      
   V87 "930DENMARK"                                                             
   V88 "930ENGLAND"                                                             
   V89 "930FINLAND"                                                             
   V90 "930FRANCE"                                                              
   V91 "930GERMANY"                                                             
   V92 "930GREECE"                                                              
   V93 "930HOLLAND AND NETHERLANDS"                                             
   V94 "930HUNGARY"                                                             
   V95 "930IRELAND"                                                             
   V96 "930IRISH FREE STATE"                                                    
   V97 "930ITALY"                                                               
   V98 "930LATVIA"                                                              
   V99 "930LITHUANIA"                                                           
   V100 "930LUXEMBURG"                                                          
   V101 "930MEXICO"                                                             
   V102 "930NEWFOUNDLAND"                                                       
   V103 "930NORTHERN IRELAND"                                                   
   V104 "930NORWAY"                                                             
   V105 "930PALESTINE AND SYRIA"                                                
   V106 "930POLAND"                                                             
   V107 "930PORTUGAL"                                                           
   V108 "930RUMANIA"                                                            
   V109 "930RUSSIA"                                                             
   V110 "930SCOTLAND"                                                           
   V111 "930SPAIN"                                                              
   V112 "930SWEDEN"                                                             
   V113 "930SWITZERLAND"                                                        
   V114 "930TURKEY"                                                             
   V115 "930WALES"                                                              
   V116 "930WEST INDIES"                                                        
   V117 "930WEST INDIES (OTHER)"                                                
   V118 "930YUGOSLAVIA"                                                         
   V119 "930OTHER COUNTRIES"                                                    
   V120 "930ICELAND"                                                            
   V121 "930NMBR STBLSHTS MFGN"                                                 
   V122 "930WG ERNRS MFGN"                                                      
   V123 "930HRSPWR MFGN"                                                        
   V124 "930WGS MFGN"                                                           
   V125 "930TTL CST MTRLS MFGN"                                                 
   V126 "930CST MTRLS CNTNRS MFGN"                                              
   V127 "930CST FUEL MFGN"                                                      
   V128 "930VAL PRDT MFGN"                                                      
   V129 "930VAL ADDED BY MFGN"                                                  
   V130 "930TOTAL POPULATION"                                                   
   V131 "930NMBR GAINFUL WRKRS"                                                 
   V132 "930TTL PSNS OUT OF WORK"                                               
   V133 "930NMBR M OUT OF WORK"                                                 
   V134 "930NMBR F OUT OF WORK"                                                 
   V135 "930TTL PSNS LAID OFF"                                                  
   V136 "930NMBR M LAID OFF"                                                    
   V137 "930NMBR F LAID OFF"                                                    
   V138 "930WHOLESALE STABLSHTS"                                                
   V139 "930WHOLE SALES (1000,S)"                                               
   V140 "930WHOLESALE TTL EMPLES"                                               
   V141 "930WHOLESALE M EMPLES"                                                 
   V142 "930WHOLESALE F EMPLES"                                                 
   V143 "930SALARIES WHOLESALE"                                                 
   V144 "930WHOLE STOCKS (1000,S)"                                              
   V145 "930TTL POP"                                                            
   V146 "930NMBR RETAIL STORES"                                                 
   V147 "930NMBR RETAIL PRPTRS"                                                 
   V148 "930NMBR RETAIL EMPLES"                                                 
   V149 "930RETAIL SALES (1000'S)"                                              
   V150 "930RETAIL STOCKS(1000'S)"                                              
   V151 "930RETAIL PYRL (1000'S)"                                               
   V152 "930TTL VAL"                                                            
   V153 "930VAL OF CEREALS"                                                     
   V154 "930VAL OTR GRAINS AND SEEDS"                                           
   V155 "930VAL HAY"                                                            
   V156 "930VAL VEGETABLES"                                                     
   V157 "930VAL FRUITS AND NUTS"                                                
   V158 "930VAL OTR FIELD CROPS"                                                
   V159 "930VAL GRDN VEGETABLES"                                                
   V160 "930VAL FOREST PRDTS"                                                   
   V161 "930TTL NMBR FM"                                                        
   V162 "930NMBR FM WHT"                                                        
   V163 "930NMBR FM CLRD"                                                       
   V164 "930LD AREA BY ACR"                                                     
   V165 "930TTL ACR LD IN FM"                                                   
   V166 "930ACR LD FM WHT"                                                      
   V167 "930ACR LD FM CLRD"                                                     
   V168 "930AVERAGE ACR IN FM"                                                  
   V169 "930TTL ACR CROP LD"                                                    
   V170 "930ACR CROP LD HRVSTD"                                                 
   V171 "930ACR LD CROP FAILURE"                                                
   V172 "930ACR IDLE LD"                                                        
   V173 "930ACR PASTURE"                                                        
   V174 "930ACR WDLD NOT PSTRD"                                                 
   V175 "930ACR OTR LD"                                                         
   V176 "930TTL FM FULL ONR"                                                    
   V177 "930FM PART ONR"                                                        
   V178 "930FM MGR"                                                             
   V179 "930TTL FM TNT"                                                         
   V180 "930FM CASH TNT"                                                        
   V181 "930FM OTR TNT"                                                         
   V182 "930TTL ACR FM FULL ONR"                                                
   V183 "930ACR FM PART ONR"                                                    
   V184 "930ACR FM MGR"                                                         
   V185 "930TTL ACR FM TNT"                                                     
   V186 "930ACR FM CASH TNT"                                                    
   V187 "930ACR FM OTR TNT"                                                     
   V188 "930ACR C.L HRVSTD F.ONR"                                               
   V189 "930ACR C.L HRVSTD P.ONR"                                               
   V190 "930ACR C.L HRVSTD MGR"                                                 
   V191 "930ACR C.L HRVSTD TNT"                                                 
   V192 "930ACR C.L HRVSTD C.T"                                                 
   V193 "930ACR C.L HRVSTD O.T"                                                 
   V194 "930TTL FM UNR 3 ACR"                                                   
   V195 "930FM 3-9 ACR"                                                         
   V196 "930FM 10-19 ACR"                                                       
   V197 "930FM 20-49 ACR"                                                       
   V198 "930FM 50-99 ACR"                                                       
   V199 "930FM 100-174 ACR"                                                     
   V200 "930FM 175-259 ACR"                                                     
   V201 "930FM 260-499 ACR"                                                     
   V202 "930FM 500-999 ACR"                                                     
   V203 "930FM 1000-4999 ACR"                                                   
   V204 "930FM 5000 ACR OVR"                                                    
   V205 "930TTL VAL FM LD"                                                      
   V206 "930VAL FM BLDG"                                                        
   V207 "930VAL FMR DWELLING"                                                   
   V208 "930NMBR FM REPORTING"                                                  
   V209 "930VAL MCHNRY"                                                         
   V210 "930VAL LD BLDG FM WHT"                                                 
   V211 "930VAL LD BLDG FM CLRD"                                                
   V212 "930VAL LD BLDG FM F.O"                                                 
   V213 "930VAL LD BLDG FM P.O"                                                 
   V214 "930VAL LD BLDG FM MGR"                                                 
   V215 "930VAL LD BLDG FM TNT"                                                 
   V216 "930VAL LD BLDG C.T"                                                    
   V217 "930VAL LD BLDG O.T"                                                    
   V218 "930VAL MCHNRY FM F.O"                                                  
   V219 "930VAL MCHNRY FM P.O"                                                  
   V220 "930VAL MCHNRY FM MGR"                                                  
   V221 "930VAL MCHNRY FM TNT"                                                  
   V222 "930VAL MCHNRY FM C.T"                                                  
   V223 "930VAL MCHNRY FM O.T"                                                  
   V224 "930LAND AREA SQ MI 1930"                                               
   V225 "930POP PER SQ MI 1930"                                                 
   V226 "937TOTALLY UNEMPLOYED"                                                 
   V227 "937WHT M TTL UEMPLD"                                                   
   V228 "937WHT F TTL UEMPLD"                                                   
   V229 "937NG M TTL UEMPLD"                                                    
   V230 "937NG F TTL UEMPLD"                                                    
   V231 "937EMERGENCY WORKERS"                                                  
   V232 "937WHT M EMRGY WRKRS"                                                  
   V233 "937WHT F EMRGY WRKRS"                                                  
   V234 "937NG M EMRGY WRKRS"                                                   
   V235 "937NG F EMRGY WRKRS"                                                   
   V236 "937PARTLY UNEMPLOYED"                                                  
   V237 "937WHT M PTLY UEMPLD"                                                  
   V238 "937WHT F PTLY UEMPLD"                                                  
   V239 "937NG M PTLY UEMPLD"                                                   
   V240 "937NG F PTLY UEMPLD"                                                   
   V241 "937TTLY UEMPLD ON FMS"                                                 
   V242 "937TTLY UEMPLD NNFM"                                                   
   V243 "937TTLY UEMPLD UKWN"                                                   
   V244 "937EMRGY WRKRS ON FMS"                                                 
   V245 "937EMRGY WRKRS NNFM"                                                   
   V246 "937EMRGY WRKRS UKWN"                                                   
   V247 "937PTLY UEMPLD ON FMS"                                                 
   V248 "937PTLY UEMPLD NNFM"                                                   
   V249 "937PTLY UEMPLD UKWN"                                                   
   V250 "IDENTIFICATION NUMBER".                                                
                                                                                
* SPSS VALUE LABELS COMMAND.                                                    
                                                                                
VALUE LABELS                                                                    
   V1                                                                           
   "C"  "COUNTY DATA"                                                           
   "S"  "STATE DATA" /                                                          
   V2                                                                           
   930 "1930" /.                                                                
                                                                                
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
   V168 (-00000. THRU HI, -00000.)     V169 (LO THRU -000002, -000001)          
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
   V224 (LO THRU -000002, -000001)     V225 (-00000. THRU HI, -00000.)          
   V226 (LO THRU -000002, -000001)     V227 (LO THRU -000002, -000001)          
   V228 (LO THRU -000002, -000001)     V229 (LO THRU -000002, -000001)          
   V230 (LO THRU -000002, -000001)     V231 (LO THRU -000002, -000001)          
   V232 (LO THRU -000002, -000001)     V233 (LO THRU -000002, -000001)          
   V234 (LO THRU -000002, -000001)     V235 (LO THRU -000002, -000001)          
   V236 (LO THRU -000002, -000001)     V237 (LO THRU -000002, -000001)          
   V238 (LO THRU -000002, -000001)     V239 (LO THRU -000002, -000001)          
   V240 (LO THRU -000002, -000001)     V241 (LO THRU -000002, -000001)          
   V242 (LO THRU -000002, -000001)     V243 (LO THRU -000002, -000001)          
   V244 (LO THRU -000002, -000001)     V245 (LO THRU -000002, -000001)          
   V246 (LO THRU -000002, -000001)     V247 (LO THRU -000002, -000001)          
   V248 (LO THRU -000002, -000001)     V249 (LO THRU -000002, -000001)          
   V250 (0009999).                                                              
