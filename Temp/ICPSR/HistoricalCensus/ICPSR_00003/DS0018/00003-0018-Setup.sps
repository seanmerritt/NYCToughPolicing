                                                                                
/*                                                                              
/*              SPSS DATA DEFINITION STATEMENTS FOR ICPSR 0003                  
/*HISTORICAL DEMOGRAPHIC, ECONOMIC AND SOCIAL DATA: THE UNITED STATES, 1790-1970
/*                DATASET 0018: 1950 CENSUS (COUNTY AND STATE)	                 
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
                                                                                
FILE HANDLE DATA / NAME="file-specification" LRECL=2570.                        
DATA LIST FILE=DATA /                                                           
   V1 1-1 (A)               V2 2-4                   V3 5-6                     
   V4 7-8 (A)               V5 9-25 (A)              V6 26-28                   
   V7 29-31 (A)             V8 32-40                 V9 41-49                   
   V10 50-58                V11 59-67                V12 68-76                  
   V13 77-85                V14 86-94                V15 95-103                 
   V16 104-112              V17 113-121              V18 122-130                
   V19 131-139              V20 140-148              V21 149-157                
   V22 158-166              V23 167-175              V24 176-184                
   V25 185-193              V26 194-202              V27 203-211                
   V28 212-220              V29 221-229              V30 230-238                
   V31 239-247              V32 248-256              V33 257-265                
   V34 266-274              V35 275-283              V36 284-292                
   V37 293-301              V38 302-310              V39 311-319                
   V40 320-328              V41 329-337              V42 338-346                
   V43 347-355              V44 356-364              V45 365-373                
   V46 374-382              V47 383-391              V48 392-400                
   V49 401-409              V50 410-418              V51 419-427                
   V52 428-436              V53 437-445              V54 446-454                
   V55 455-463              V56 464-472              V57 473-481                
   V58 482-490              V59 491-499              V60 500-508                
   V61 509-517              V62 518-526              V63 527-535                
   V64 536-544              V65 545-553              V66 554-562                
   V67 563-571              V68 572-580              V69 581-589                
   V70 590-598              V71 599-607              V72 608-616                
   V73 617-625              V74 626-634              V75 635-643                
   V76 644-652              V77 653-661              V78 662-670                
   V79 671-679              V80 680-688              V81 689-697                
   V82 698-706              V83 707-715              V84 716-724                
   V85 725-733              V86 734-742              V87 743-751                
   V88 752-760              V89 761-769              V90 770-778                
   V91 779-787              V92 788-796              V93 797-805                
   V94 806-814              V95 815-823              V96 824-832                
   V97 833-841              V98 842-850              V99 851-859                
   V100 860-868             V101 869-877             V102 878-886               
   V103 887-895             V104 896-904             V105 905-913               
   V106 914-922             V107 923-931             V108 932-940               
   V109 941-949             V110 950-958             V111 959-967               
   V112 968-976             V113 977-985             V114 986-994               
   V115 995-1003            V116 1004-1012           V117 1013-1021             
   V118 1022-1030           V119 1031-1039           V120 1040-1048             
   V121 1049-1057           V122 1058-1066           V123 1067-1075             
   V124 1076-1084           V125 1085-1093           V126 1094-1102             
   V127 1103-1111           V128 1112-1120           V129 1121-1129             
   V130 1130-1138           V131 1139-1147           V132 1148-1156             
   V133 1157-1165           V134 1166-1174           V135 1175-1183             
   V136 1184-1192           V137 1193-1201           V138 1202-1210             
   V139 1211-1219           V140 1220-1228           V141 1229-1237             
   V142 1238-1246           V143 1247-1255           V144 1256-1264             
   V145 1265-1273           V146 1274-1282           V147 1283-1291             
   V148 1292-1300           V149 1301-1309           V150 1310-1318             
   V151 1319-1327           V152 1328-1336           V153 1337-1345             
   V154 1346-1354           V155 1355-1363           V156 1364-1372             
   V157 1373-1381           V158 1382-1390           V159 1391-1399             
   V160 1400-1408           V161 1409-1417           V162 1418-1426             
   V163 1427-1435           V164 1436-1444           V165 1445-1453             
   V166 1454-1462           V167 1463-1471           V168 1472-1480             
   V169 1481-1489           V170 1490-1498           V171 1499-1507             
   V172 1508-1516           V173 1517-1525 (1)       V174 1526-1534             
   V175 1535-1543           V176 1544-1552           V177 1553-1561             
   V178 1562-1570           V179 1571-1579           V180 1580-1588             
   V181 1589-1597           V182 1598-1606           V183 1607-1615             
   V184 1616-1624           V185 1625-1633           V186 1634-1642             
   V187 1643-1651           V188 1652-1660           V189 1661-1669             
   V190 1670-1678           V191 1679-1687           V192 1688-1696             
   V193 1697-1705           V194 1706-1714           V195 1715-1723             
   V196 1724-1732           V197 1733-1741           V198 1742-1750             
   V199 1751-1759           V200 1760-1768           V201 1769-1777             
   V202 1778-1786           V203 1787-1795           V204 1796-1804             
   V205 1805-1813           V206 1814-1822           V207 1823-1831             
   V208 1832-1840           V209 1841-1849           V210 1850-1858             
   V211 1859-1867           V212 1868-1876           V213 1877-1885             
   V214 1886-1894           V215 1895-1903           V216 1904-1912             
   V217 1913-1921           V218 1922-1930           V219 1931-1939             
   V220 1940-1948           V221 1949-1957           V222 1958-1966             
   V223 1967-1975           V224 1976-1984           V225 1985-1993             
   V226 1994-2002           V227 2003-2011           V228 2012-2020             
   V229 2021-2029           V230 2030-2038           V231 2039-2047             
   V232 2048-2056           V233 2057-2065           V234 2066-2074             
   V235 2075-2083           V236 2084-2092           V237 2093-2101             
   V238 2102-2110           V239 2111-2119           V240 2120-2128             
   V241 2129-2137           V242 2138-2146           V243 2147-2155             
   V244 2156-2164           V245 2165-2173           V246 2174-2182             
   V247 2183-2191           V248 2192-2200           V249 2201-2209             
   V250 2210-2218           V251 2219-2227           V252 2228-2236             
   V253 2237-2245           V254 2246-2254           V255 2255-2263             
   V256 2264-2272           V257 2273-2281           V258 2282-2290             
   V259 2291-2299           V260 2300-2308           V261 2309-2317             
   V262 2318-2326           V263 2327-2335           V264 2336-2344             
   V265 2345-2353           V266 2354-2362           V267 2363-2364             
   V268 2365-2367           V269 2368-2370           V270 2371-2371             
   V271 2372-2373           V272 2374-2375           V273 2376-2377             
   V274 2378-2378           V275 2379-2380           V276 2381-2382             
   V277 2383-2389           V278 2390-2393           V279 2394-2400             
   V280 2401-2404           V281 2405-2411           V282 2412-2415             
   V283 2416-2422           V284 2423-2426           V285 2427-2433             
   V286 2434-2437           V287 2438-2444           V288 2445-2448             
   V289 2449-2455           V290 2456-2459           V291 2460-2466             
   V292 2467-2470           V293 2471-2477           V294 2478-2481             
   V295 2482-2488           V296 2489-2492           V297 2493-2499             
   V298 2500-2506           V299 2507-2513           V300 2514-2520             
   V301 2521-2527           V302 2528-2532 (1)       V303 2533-2537 (1)         
   V304 2538-2542 (1)       V305 2543-2547 (1)       V306 2548-2552 (1)         
   V307 2553-2559           V308 2560-2566           V309 2567-2570.            
                                                                                
* SPSS VARIABLE LABELS COMMAND.                                                 
                                                                                
VARIABLE LABELS                                                                 
   V1 "DATA TYPE"                                                               
   V2 "YEAR"                                                                    
   V3 "ICPR STATE CODE"                                                         
   V4 "CNGSL DIST NUMBER"                                                       
   V5 "COUNTY NAME"                                                             
   V6 "YEAR (950)"                                                              
   V7 "TABLE NMBR"                                                              
   V8 "950TTL POP"                                                              
   V9 "950URBAN FARM POP"                                                       
   V10 "950TTL M"                                                               
   V11 "950NATIVE-WHT M"                                                        
   V12 "950FRN-BRN WHT M"                                                       
   V13 "950NEGRO M"                                                             
   V14 "950OTR RACES M"                                                         
   V15 "950TTL F"                                                               
   V16 "950NATIVE-WHT F"                                                        
   V17 "950FRN-BRN WHT F"                                                       
   V18 "950NEGRO F"                                                             
   V19 "950OTR RACES F"                                                         
   V20 "950TTL PSNS 21 OVR"                                                     
   V21 "950NATIVE 21 AND OVR"                                                   
   V22 "950FRN-BRN 21 AND OVR"                                                  
   V23 "950NTRLZD 21 AND OVR"                                                   
   V24 "950ALIEN 21 AND OVR"                                                    
   V25 "950CTZNSHP NT RPRTD"                                                    
   V26 "950PSNS 5 AND 6"                                                        
   V27 "950NMBR IN SCHL 5-6"                                                    
   V28 "950NMBR IN KNDRGRTN"                                                    
   V29 "950PSNS 7-13"                                                           
   V30 "950NMBR IN SCHL 7-13"                                                   
   V31 "950PSNS 14 AND 15"                                                      
   V32 "950NMBR IN SCHL 14-15"                                                  
   V33 "950PSNS 16 AND 17"                                                      
   V34 "950NMBR IN SCHL 16-17"                                                  
   V35 "950PSNS 18 AND 19"                                                      
   V36 "950NMBR IN SCHL 18-19"                                                  
   V37 "950PSNS 20-24"                                                          
   V38 "950NMBR IN SCHL 20-24"                                                  
   V39 "950PSNS 25-29"                                                          
   V40 "950NMBR IN SCHL 25-29"                                                  
   V41 "950TTL M OVR 25"                                                        
   V42 "950NO SCHL CMPLTD M"                                                    
   V43 "950ELMNTRY 1-4 M"                                                       
   V44 "950ELMNTRY 5 AND 6 M"                                                   
   V45 "950ELMNTRY 7 M"                                                         
   V46 "950ELMNTRY 8 M"                                                         
   V47 "950HS 1-3 M"                                                            
   V48 "950HS 4 M"                                                              
   V49 "950CLG 1-3 M"                                                           
   V50 "950CLG 4 OR MR M"                                                       
   V51 "950SCHL NT RPRTD M"                                                     
   V52 "950TTL F 25 AND OVR"                                                    
   V53 "950NO SCHL CMPLTD F"                                                    
   V54 "950ELMNTRY 1-4 F"                                                       
   V55 "950ELMNTRY 5-6 F"                                                       
   V56 "950ELMNTRY 7 F"                                                         
   V57 "950ELMNTRY 8 F"                                                         
   V58 "950HS 1-3 F"                                                            
   V59 "950HS 4 F"                                                              
   V60 "950CLG 1-3 F"                                                           
   V61 "950CLG 4 F"                                                             
   V62 "950SCHL NT RPRTD F"                                                     
   V63 "950TTL M 14 AND OVR"                                                    
   V64 "950SINGLE M"                                                            
   V65 "950MARRIED M"                                                           
   V66 "950WDWD OR DVRCD M"                                                     
   V67 "950TTL F 14 AND OVR"                                                    
   V68 "950SINGLE F"                                                            
   V69 "950MARRIED F"                                                           
   V70 "950WDWD OR DVRCD F"                                                     
   V71 "950TTL MRRD CPLS"                                                       
   V72 "950MRD CPLS W HSLD"                                                     
   V73 "950CPLS WO HSLD"                                                        
   V74 "950FAMILIES"                                                            
   V75 "950UNRLTD INDVDLS"                                                      
   V76 "950TTL HSLDS"                                                           
   V77 "950POP IN HSLDS"                                                        
   V78 "950INSTNL POP"                                                          
   V79 "950PSNS 1/OVR 1950"                                                     
   V80 "950SAME HS AS 1950"                                                     
   V81 "950DFRNT HS SM CNTY"                                                    
   V82 "950DFRNT/CNTY OR ABRD"                                                  
   V83 "950RESIDENCE NT RPRTD"                                                  
   V84 "950WHT BRN EGLD AND WALES"                                              
   V85 "950WHT BRN SCOTLAND"                                                    
   V86 "950WHT BRN NTRN IRELAND"                                                
   V87 "950WHT BRN IRELAND (EIRE"                                               
   V88 "950WHT BRN NORWAY"                                                      
   V89 "950WHT BRN SWEDEN"                                                      
   V90 "950WHT BRN DENMARK"                                                     
   V91 "950WHT BRN NETHERLANDS"                                                 
   V92 "950WHT BRN FRANCE"                                                      
   V93 "950WHT BRN GERMANY"                                                     
   V94 "950WHT BRN POLAND"                                                      
   V95 "950WHT BRN CZECHSLVKIA"                                                 
   V96 "950WHT BRN AUSTRIA"                                                     
   V97 "950WHT BRN HUNGARY"                                                     
   V98 "950WHT BRN YUGOSLAVIA"                                                  
   V99 "950WHT BRN USSR"                                                        
   V100 "950WHT BRN LITHUANIA"                                                  
   V101 "950WHT BRN FINLAND"                                                    
   V102 "950WHT BRN RUMANIA"                                                    
   V103 "950WHT BRN GREECE"                                                     
   V104 "950WHT BRN ITALY"                                                      
   V105 "950WHT BRN OTR EUROPE"                                                 
   V106 "950WHT BRN ASIA"                                                       
   V107 "950WHT BRN CNDA - FRENCH"                                              
   V108 "950WHT BRN CNDA - OTR"                                                 
   V109 "950WHT BRN MEXICO"                                                     
   V110 "950WHT BRN OTR AMERICA"                                                
   V111 "950WHT BRN ALL OTR"                                                    
   V112 "950NMBR M 14 AND OVR"                                                  
   V113 "950NMBR F 14 AND OVR"                                                  
   V114 "950M IN LABOR FORCE"                                                   
   V115 "950F IN LABOR FORCE"                                                   
   V116 "950M IN CVLN LABOR FRC"                                                
   V117 "950F IN CVLN LABOR FRC"                                                
   V118 "950NMBR EMPLOYED M"                                                    
   V119 "950NMBR EMPLOYED F"                                                    
   V120 "950M PVT WAGE AND SLRY"                                                
   V121 "950F PVT WAGE AND SLRY"                                                
   V122 "950M GOVT WORKERS"                                                     
   V123 "950F GOVT WORKERS"                                                     
   V124 "950M SELF-EMPLOYED"                                                    
   V125 "950F SELF-EMPLOYED"                                                    
   V126 "950M UNPAID FAM WRKRS"                                                 
   V127 "950F UNPAID FAM WRKRS"                                                 
   V128 "950UNEMPLOYED MALES"                                                   
   V129 "950UNEMPLOYED FEMALES"                                                 
   V130 "950EXPRD UEMPLD M"                                                     
   V131 "950EXPRD UEMPLD F"                                                     
   V132 "950NEW UEMPLD M"                                                       
   V133 "950NEW UEMPLD F"                                                       
   V134 "950M PFNL TCHNL"                                                       
   V135 "950F PFNL TCHNL"                                                       
   V136 "950M FARMERS"                                                          
   V137 "950F FARMERS"                                                          
   V138 "950M MANAGERS"                                                         
   V139 "950F MANAGERS"                                                         
   V140 "950M CLERICAL"                                                         
   V141 "950F CLERICAL"                                                         
   V142 "950M SALES WRKRS"                                                      
   V143 "950F SALES WRKRS"                                                      
   V144 "950M CRAFTSMEN"                                                        
   V145 "950F CRAFTSMEN"                                                        
   V146 "950M OPERATIVES"                                                       
   V147 "950F OPERATIVES"                                                       
   V148 "950M HOUSEHOLD WRKRS"                                                  
   V149 "950F HOUSEHOLD WRKRS"                                                  
   V150 "950M SERVICE WRKRS"                                                    
   V151 "950F SERVICE WRKRS"                                                    
   V152 "950M FRM LABORERS-UNPAID"                                              
   V153 "950F FRM LABORERS-UNPAID"                                              
   V154 "950M FRM LBR AND FOREMEN"                                              
   V155 "950F FRM LBR AND FOREMEN"                                              
   V156 "950M LABORERS"                                                         
   V157 "950F LABORERS"                                                         
   V158 "950MALES OCC NT RPRTD"                                                 
   V159 "950FEMALES OCC NT RPRTD"                                               
   V160 "950VAL ALL FM PRDTS"                                                   
   V161 "950VAL ALL CROPS"                                                      
   V162 "950VAL FIELD CROPS"                                                    
   V163 "950VAL VEGETABLES"                                                     
   V164 "950VAL FRUITS AND NUTS"                                                
   V165 "950VAL HORTICULTURAL"                                                  
   V166 "950TTL NMBR FM"                                                        
   V167 "950LD AREA BY ACR"                                                     
   V168 "950ACR LD OND"                                                         
   V169 "950ACR LD RNTD"                                                        
   V170 "950ACR LD MGR"                                                         
   V171 "950ACR LD RNTD OUT"                                                    
   V172 "950TTL ACR LD IN FM"                                                   
   V173 "950SIZE OF FM"                                                         
   V174 "950VAL LD  BLDG"                                                       
   V175 "949FM RPRTNG C.L HRVSTD"                                               
   V176 "949ACR C.L HRVSTD"                                                     
   V177 "9491-9 RPRTNG C.L"                                                     
   V178 "94910-19 RPRTNG C.L"                                                   
   V179 "94920-29 RPRTNG C.L"                                                   
   V180 "94930-49 RPRTNG C.L"                                                   
   V181 "94950-99 RPRTNG C.L"                                                   
   V182 "949100-199 RPRTNG C.L"                                                 
   V183 "949200 OVR RPRTNG C.L"                                                 
   V184 "949FM RPRTNG PSTRD C.L"                                                
   V185 "949ACR C.L PSTRD"                                                      
   V186 "949FM NT HRVSTD/PSTRD"                                                 
   V187 "949ACR NT HRVSTD/PSTRD"                                                
   V188 "949FM RPRTNG WDLD PSTRD"                                               
   V189 "949ACR WDLD PSTRD"                                                     
   V190 "949RPRTNG WDLD NT PSTRD"                                               
   V191 "949ACR WDLD NT PSTRD"                                                  
   V192 "949FM RPRTNG OTR PSTR"                                                 
   V193 "949ACR OTR PSTR"                                                       
   V194 "949FM RPRTNG OTR LD"                                                   
   V195 "949ACR OTR LD"                                                         
   V196 "949FM RPRTNG C.L"                                                      
   V197 "949ACR C.L"                                                            
   V198 "949FM RPRTNG LD PSTRD"                                                 
   V199 "949ACR LD PSTRD"                                                       
   V200 "949FM RPRTNG WDLD"                                                     
   V201 "949ACR WDLD"                                                           
   V202 "950FM RPRTNG RESIDING"                                                 
   V203 "950RPRTNG NT RESIDING"                                                 
   V204 "950RPRTNG FAM INC XCDNG"                                               
   V205 "950RPRTNG WRKNG OFF FM"                                                
   V206 "950OFF FM 100 DAY/MR"                                                  
   V207 "950TTL NMBR FM"                                                        
   V208 "950FM UNR 10 ACR"                                                      
   V209 "950FM UNR 3 ACR"                                                       
   V210 "950FM 3-9 ACR"                                                         
   V211 "950FM 10-29 ACR"                                                       
   V212 "950FM 30-49 ACR"                                                       
   V213 "950FM 50-69 ACR"                                                       
   V214 "950FM 70-99 ACR"                                                       
   V215 "950FM 100-139 ACR"                                                     
   V216 "950FM 140-179 ACR"                                                     
   V217 "950FM 180-219 ACR"                                                     
   V218 "950FM 220-259 ACR"                                                     
   V219 "950FM 260-499 ACR"                                                     
   V220 "950FM 500-999 ACR"                                                     
   V221 "950FM 1000 ACR OVR"                                                    
   V222 "950TTL FM WHT"                                                         
   V223 "950FM NNWHT"                                                           
   V224 "950TTL FM F.ONR"                                                       
   V225 "950FM P.ONR"                                                           
   V226 "950FM MGR"                                                             
   V227 "950TTL FM TNT"                                                         
   V228 "950FM C.T"                                                             
   V229 "950FM SHR-C.T"                                                         
   V230 "950FM S.T AND CRPR"                                                    
   V231 "950FM CROP-S.T AND CRPR"                                               
   V232 "950FM S.T"                                                             
   V233 "950FM CROP-S.T"                                                        
   V234 "950FM LVSTCK-S.T"                                                      
   V235 "950FM CRPR"                                                            
   V236 "950FM OTR AND USPEC TNT"                                               
   V237 "950FM OTR TNT"                                                         
   V238 "950FM USPEC TNT"                                                       
   V239 "950TTL GRAZING PRMT"                                                   
   V240 "950F.ONR GRAZING PRMT"                                                 
   V241 "950TNT LDLRD ON FM"                                                    
   V242 "950TTL ACR FM F.ONR"                                                   
   V243 "950ACR FM P.ONR"                                                       
   V244 "950ACR FM MGR"                                                         
   V245 "950TTL ACR FM TNT"                                                     
   V246 "950ACR FM C.T"                                                         
   V247 "950ACR FM SHR-C.T"                                                     
   V248 "950ACR FM S.T AND CRPR"                                                
   V249 "950ACR FM CROP-S.T CRPR"                                               
   V250 "950ACR LD FM S.T"                                                      
   V251 "950ACR LD FM CROP-S.T"                                                 
   V252 "950ACR LVSTCK-S.T CRPR"                                                
   V253 "950ACR LD FM LVSTCK-S.T"                                               
   V254 "950ACR LD FM CRPR"                                                     
   V255 "950ACR OTR AND USPEC TEN"                                              
   V256 "949TTL ACR C.L HRVSTD"                                                 
   V257 "949FM F.ONR RPRTNG"                                                    
   V258 "949C.L HRVSTD F.ONR"                                                   
   V259 "949FM P.OMR RPRTNG"                                                    
   V260 "949C.L HRVSTD P.ONR"                                                   
   V261 "949FM MGR RPRTNG"                                                      
   V262 "949C.L HRVSTD MGR"                                                     
   V263 "949TTL FM TNT RPRTNG"                                                  
   V264 "949C.L HRVSTD TNT"                                                     
   V265 "949FM CRPR RPRTNG"                                                     
   V266 "949C.L HRVSTD CRPR"                                                    
   V267 "CENSUS STATE CODE"                                                     
   V268 "CENSUS COUNTY CODE"                                                    
   V269 "CATH DIOCESE CODE"                                                     
   V270 "1950 POPULATION CODE"                                                  
   V271 "POP INCREASE 1940-1950"                                                
   V272 "PERCENT NONWHITE 1950"                                                 
   V273 "PERCENT URBAN 1950"                                                    
   V274 "MEDIAN AGE 1950"                                                       
   V275 "MEDIAN INCOME 1950"                                                    
   V276 "MDN SCHOOL YRS COMPLETED"                                              
   V277 "BAPTIST MEMBERSHIP"                                                    
   V278 "BAPTIST CHURCHES"                                                      
   V279 "CNGRNL CRSTN MEMBERSHIP"                                               
   V280 "CNGRNL CRSTN CHURCHES"                                                 
   V281 "DSCPLS CRST MEMBERSHIP"                                                
   V282 "DSCPLS CRST CHURCHES"                                                  
   V283 "LUTHERAN MEMBERSHIP"                                                   
   V284 "LUTHERAN CHURCHES"                                                     
   V285 "METHODIST MEMBERSHIP"                                                  
   V286 "METHODIST CHURCHES"                                                    
   V287 "PRESBYTERIAN MEMBERSHIP"                                               
   V288 "PRESBYTERIAN CHURCHES"                                                 
   V289 "PROT EPCP MEMBERSHIP"                                                  
   V290 "PROT EPCP CHURCHES"                                                    
   V291 "ROMANCATHOLIC MEMBERSHIP"                                              
   V292 "ROMAN CATHOLIC CHURCHES"                                               
   V293 "JEWISH MEMBERSHIP"                                                     
   V294 "JEWISH CHURCHES"                                                       
   V295 "OTHER MEMBERSHIP"                                                      
   V296 "OTHER CHURCHES"                                                        
   V297 "NCC MBRS-ALL FAITHS"                                                   
   V298 "NCC MBRS PROTESTANT"                                                   
   V299 "NCC MBRS ROMAN CATHOLIC"                                               
   V300 "NCC MBRS-JEWISH"                                                       
   V301 "NCC MBRS-OTHR DENOMINATN"                                              
   V302 "1950-%-NCC MBRS"                                                       
   V303 "NCC %    PROTESTANT"                                                   
   V304 "NCC %    ROMAN CATHOLIC"                                               
   V305 "1950-% JEW"                                                            
   V306 "1950-% OTHR DENOMINATN"                                                
   V307 "NONWHITE MALES 21+ 950"                                                
   V308 "NONWHITE FEMALES 21+ 950"                                              
   V309 "IDENTIFICATION NUMBER".                                                
                                                                                
* SPSS VALUE LABELS COMMAND.                                                    
                                                                                
VALUE LABELS                                                                    
   V1                                                                           
   "C"  "COUNTY DATA"                                                           
   "S"  "STATE DATA" /                                                          
   V2                                                                           
   950 "1950" /                                                                 
   V270                                                                         
   0 "UNDER 25,000"                                                             
   1 "25,000 - 49,999"                                                          
   2 "50,000 - 99,999"                                                          
   3 "100,000 - 199,999"                                                        
   4 "200,000 - 299,999"                                                        
   5 "300,000 - 399,999"                                                        
   6 "400,000 - 499,999"                                                        
   7 "500,000 - 999,999"                                                        
   8 "1,000,000 OR OVER"                                                        
   9 "NOT ASCERTAINED" /                                                        
   V271                                                                         
   01 "40 +"                                                                    
   02 "20 - 39"                                                                 
   03 "0 - 19"                                                                  
   04 "0 - 19"                                                                  
   05 "20 - 39"                                                                 
   06 "40 - 59"                                                                 
   07 "60 - 79"                                                                 
   08 "80 - 99"                                                                 
   09 "100 AND OVER"                                                            
   00 "NO CHANGE"                                                               
   99 "NOT ASCERTAINED" /                                                       
   V272                                                                         
   01 "0 - 9"                                                                   
   02 "10 - 19"                                                                 
   03 "20 - 29"                                                                 
   04 "30 - 39"                                                                 
   05 "40 - 49"                                                                 
   06 "50 - 59"                                                                 
   07 "60 - 69"                                                                 
   08 "70 - 79"                                                                 
   09 "80 - 89"                                                                 
   00 "90 - 99"                                                                 
   99 "NOT ASCERTAINED" /                                                       
   V273                                                                         
   00 "0 - 9"                                                                   
   01 "10 - 19"                                                                 
   02 "20 - 29"                                                                 
   03 "30 - 39"                                                                 
   04 "40 -49"                                                                  
   05 "50 - 59"                                                                 
   06 "60 - 69"                                                                 
   07 "70 - 79"                                                                 
   08 "80 - 89"                                                                 
   09 "90 - 100"                                                                
   99 "NOT ASCERTAINED" /                                                       
   V274                                                                         
   1 "14 -17"                                                                   
   2 "18 - 21"                                                                  
   3 "22 - 25"                                                                  
   4 "26 - 29"                                                                  
   5 "30 - 33"                                                                  
   6 "34 - 37"                                                                  
   7 "38 - 41"                                                                  
   9 "NOT ASCERTAINES" /                                                        
   V275                                                                         
   01 "499 OR LESS"                                                             
   02 "500 - 999"                                                               
   03 "1000 - 1499"                                                             
   04 "1500 - 1999"                                                             
   05 "2000 - 2499"                                                             
   06 "2500 - 2999"                                                             
   07 "3000 - 3499"                                                             
   08 "3500 - 3999"                                                             
   09 "4000 - 4999"                                                             
   99 "NOT ASCERTAINED" /                                                       
   V276                                                                         
   01 "4"                                                                       
   02 "5 - 5"                                                                   
   03 "6 - 6"                                                                   
   04 "7 - 7"                                                                   
   05 "8 - 8"                                                                   
   06 "9 - 9"                                                                   
   07 "10 - 10"                                                                 
   08 "11 - 11"                                                                 
   09 "12 -12"                                                                  
   00 "13 - 14"                                                                 
   99 "NOT ASCERTAINED" /.                                                      
                                                                                
* SPSS MISSING VALUES COMMAND.                                                  
                                                                                
* MISSING VALUES                                                                
   V6 (0000950)                        V8 (LO THRU -000002, -000001)            
   V9 (LO THRU -000002, -000001)       V10 (LO THRU -000002, -000001)           
   V11 (LO THRU -000002, -000001)      V12 (LO THRU -000002, -000001)           
   V13 (LO THRU -000002, -000001)      V14 (LO THRU -000002, -000001)           
   V15 (LO THRU -000002, -000001)      V16 (LO THRU -000002, -000001)           
   V17 (LO THRU -000002, -000001)      V18 (LO THRU -000002, -000001)           
   V19 (LO THRU -000002, -000001)      V20 (LO THRU -000002, -000001)           
   V21 (LO THRU -000002, -000001)      V22 (LO THRU -000002, -000001)           
   V23 (LO THRU -000002, -000001)      V24 (LO THRU -000002, -000001)           
   V25 (LO THRU -000002, -000001)      V26 (LO THRU -000002, -000001)           
   V27 (LO THRU -000002, -000001)      V28 (LO THRU -000002, -000001)           
   V29 (LO THRU -000002, -000001)      V30 (LO THRU -000002, -000001)           
   V31 (LO THRU -000002, -000001)      V32 (LO THRU -000002, -000001)           
   V33 (LO THRU -000002, -000001)      V34 (LO THRU -000002, -000001)           
   V35 (LO THRU -000002, -000001)      V36 (LO THRU -000002, -000001)           
   V37 (LO THRU -000002, -000001)      V38 (LO THRU -000002, -000001)           
   V39 (LO THRU -000002, -000001)      V40 (LO THRU -000002, -000001)           
   V41 (LO THRU -000002, -000001)      V42 (LO THRU -000002, -000001)           
   V43 (LO THRU -000002, -000001)      V44 (LO THRU -000002, -000001)           
   V45 (LO THRU -000002, -000001)      V46 (LO THRU -000002, -000001)           
   V47 (LO THRU -000002, -000001)      V48 (LO THRU -000002, -000001)           
   V49 (LO THRU -000002, -000001)      V50 (LO THRU -000002, -000001)           
   V51 (LO THRU -000002, -000001)      V52 (LO THRU -000002, -000001)           
   V53 (LO THRU -000002, -000001)      V54 (LO THRU -000002, -000001)           
   V55 (LO THRU -000002, -000001)      V56 (LO THRU -000002, -000001)           
   V57 (LO THRU -000002, -000001)      V58 (LO THRU -000002, -000001)           
   V59 (LO THRU -000002, -000001)      V60 (LO THRU -000002, -000001)           
   V61 (LO THRU -000002, -000001)      V62 (LO THRU -000002, -000001)           
   V63 (LO THRU -000002, -000001)      V64 (LO THRU -000002, -000001)           
   V65 (LO THRU -000002, -000001)      V66 (LO THRU -000002, -000001)           
   V67 (LO THRU -000002, -000001)      V68 (LO THRU -000002, -000001)           
   V69 (LO THRU -000002, -000001)      V70 (LO THRU -000002, -000001)           
   V71 (LO THRU -000002, -000001)      V72 (LO THRU -000002, -000001)           
   V73 (LO THRU -000002, -000001)      V74 (LO THRU -000002, -000001)           
   V75 (LO THRU -000002, -000001)      V76 (LO THRU -000002, -000001)           
   V77 (LO THRU -000002, -000001)      V78 (LO THRU -000002, -000001)           
   V79 (LO THRU -000002, -000001)      V80 (LO THRU -000002, -000001)           
   V81 (LO THRU -000002, -000001)      V82 (LO THRU -000002, -000001)           
   V83 (LO THRU -000002, -000001)      V84 (LO THRU -000002, -000001)           
   V85 (LO THRU -000002, -000001)      V86 (LO THRU -000002, -000001)           
   V87 (LO THRU -000002, -000001)      V88 (LO THRU -000002, -000001)           
   V89 (LO THRU -000002, -000001)      V90 (LO THRU -000002, -000001)           
   V91 (LO THRU -000002, -000001)      V92 (LO THRU -000002, -000001)           
   V93 (LO THRU -000002, -000001)      V94 (LO THRU -000002, -000001)           
   V95 (LO THRU -000002, -000001)      V96 (LO THRU -000002, -000001)           
   V97 (LO THRU -000002, -000001)      V98 (LO THRU -000002, -000001)           
   V99 (LO THRU -000002, -000001)      V100 (LO THRU -000002, -000001)          
   V101 (LO THRU -000002, -000001)     V102 (LO THRU -000002, -000001)          
   V103 (LO THRU -000002, -000001)     V104 (LO THRU -000002, -000001)          
   V105 (LO THRU -000002, -000001)     V106 (LO THRU -000002, -000001)          
   V107 (LO THRU -000002, -000001)     V108 (LO THRU -000002, -000001)          
   V109 (LO THRU -000002, -000001)     V110 (LO THRU -000002, -000001)          
   V111 (LO THRU -000002, -000001)     V112 (LO THRU -000002, -000001)          
   V113 (-000001)                      V114 (LO THRU -000002, -000001)          
   V115 (LO THRU -000002, -000001)     V116 (LO THRU -000002, -000001)          
   V117 (LO THRU -000002, -000001)     V118 (LO THRU -000002, -000001)          
   V119 (LO THRU -000002, -000001)     V120 (LO THRU -000002, -000001)          
   V121 (LO THRU -000002, -000001)     V122 (LO THRU -000002, -000001)          
   V123 (LO THRU -000002, -000001)     V124 (LO THRU -000002, -000001)          
   V125 (LO THRU -000002, -000001)     V126 (LO THRU -000002, -000001)          
   V127 (LO THRU -000002, -000001)     V128 (LO THRU -000002, -000001)          
   V129 (LO THRU -000002, -000001)     V130 (LO THRU -000002, -000001)          
   V131 (LO THRU -000002, -000001)     V132 (LO THRU -000002, -000001)          
   V133 (LO THRU -000002, -000001)     V134 (LO THRU -000002, -000001)          
   V135 (LO THRU -000002, -000001)     V136 (LO THRU -000002, -000001)          
   V137 (LO THRU -000002, -000001)     V138 (LO THRU -000002, -000001)          
   V139 (LO THRU -000002, -000001)     V140 (LO THRU -000002, -000001)          
   V141 (LO THRU -000002, -000001)     V142 (LO THRU -000002, -000001)          
   V143 (LO THRU -000002, -000001)     V144 (LO THRU -000002, -000001)          
   V145 (LO THRU -000002, -000001)     V146 (LO THRU -000002, -000001)          
   V147 (LO THRU -000002, -000001)     V148 (LO THRU -000002, -000001)          
   V149 (LO THRU -000002, -000001)     V150 (LO THRU -000002, -000001)          
   V151 (LO THRU -000002, -000001)     V152 (LO THRU -000002, -000001)          
   V153 (LO THRU -000002, -000001)     V154 (LO THRU -000002, -000001)          
   V155 (LO THRU -000002, -000001)     V156 (LO THRU -000002, -000001)          
   V157 (LO THRU -000002, -000001)     V158 (LO THRU -000002, -000001)          
   V159 (LO THRU -000002, -000001)     V160 (LO THRU -000002, -000001)          
   V161 (LO THRU -000002, -000001)     V162 (LO THRU -000002, -000001)          
   V163 (LO THRU -000002, -000001)     V164 (LO THRU -000002, -000001)          
   V165 (LO THRU -000002, -000001)     V166 (LO THRU -000002, -000001)          
   V167 (LO THRU -000002, -000001)     V168 (LO THRU -000002, -000001)          
   V169 (LO THRU -000002, -000001)     V170 (LO THRU -000002, -000001)          
   V171 (LO THRU -000002, -000001)     V172 (LO THRU -000002, -000001)          
   V173 (-00000. THRU HI, -00000.)     V174 (LO THRU -000002, -000001)          
   V175 (LO THRU -000002, -000001)     V176 (LO THRU -000002, -000001)          
   V177 (LO THRU -000002, -000001)     V178 (LO THRU -000002, -000001)          
   V179 (LO THRU -000002, -000001)     V180 (LO THRU -000002, -000001)          
   V181 (LO THRU -000002, -000001)     V182 (LO THRU -000002, -000001)          
   V183 (LO THRU -000002, -000001)     V184 (LO THRU -000002, -000001)          
   V185 (LO THRU -000002, -000001)     V186 (LO THRU -000002, -000001)          
   V187 (LO THRU -000002, -000001)     V188 (LO THRU -000002, -000001)          
   V189 (LO THRU -000002, -000001)     V190 (LO THRU -000002, -000001)          
   V191 (LO THRU -000002, -000001)     V192 (LO THRU -000002, -000001)          
   V193 (LO THRU -000002, -000001)     V194 (LO THRU -000002, -000001)          
   V195 (LO THRU -000002, -000001)     V196 (LO THRU -000002, -000001)          
   V197 (LO THRU -000002, -000001)     V198 (LO THRU -000002, -000001)          
   V199 (LO THRU -000002, -000001)     V200 (LO THRU -000002, -000001)          
   V201 (LO THRU -000002, -000001)     V202 (LO THRU -000002, -000001)          
   V203 (LO THRU -000002, -000001)     V204 (LO THRU -000002, -000001)          
   V205 (LO THRU -000002, -000001)     V206 (LO THRU -000002, -000001)          
   V207 (LO THRU -000002, -000001)     V208 (LO THRU -000002, -000001)          
   V209 (LO THRU -000002, -000001)     V210 (LO THRU -000002, -000001)          
   V211 (LO THRU -000002, -000001)     V212 (LO THRU -000002, -000001)          
   V213 (LO THRU -000002, -000001)     V214 (LO THRU -000002, -000001)          
   V215 (LO THRU -000002, -000001)     V216 (LO THRU -000002, -000001)          
   V217 (LO THRU -000002, -000001)     V218 (LO THRU -000002, -000001)          
   V219 (LO THRU -000002, -000001)     V220 (LO THRU -000002, -000001)          
   V221 (LO THRU -000002, -000001)     V222 (LO THRU -000002, -000001)          
   V223 (LO THRU -000002, -000001)     V224 (LO THRU -000002, -000001)          
   V225 (LO THRU -000002, -000001)     V226 (LO THRU -000002, -000001)          
   V227 (LO THRU -000002, -000001)     V228 (LO THRU -000002, -000001)          
   V229 (LO THRU -000002, -000001)     V230 (LO THRU -000002, -000001)          
   V231 (LO THRU -000002, -000001)     V232 (LO THRU -000002, -000001)          
   V233 (LO THRU -000002, -000001)     V234 (LO THRU -000002, -000001)          
   V235 (LO THRU -000002, -000001)     V236 (LO THRU -000002, -000001)          
   V237 (LO THRU -000002, -000001)     V238 (LO THRU -000002, -000001)          
   V239 (LO THRU -000002, -000001)     V240 (LO THRU -000002, -000001)          
   V241 (LO THRU -000002, -000001)     V242 (LO THRU -000002, -000001)          
   V243 (LO THRU -000002, -000001)     V244 (LO THRU -000002, -000001)          
   V245 (LO THRU -000002, -000001)     V246 (LO THRU -000002, -000001)          
   V247 (LO THRU -000002, -000001)     V248 (LO THRU -000002, -000001)          
   V249 (LO THRU -000002, -000001)     V250 (LO THRU -000002, -000001)          
   V251 (LO THRU -000002, -000001)     V252 (LO THRU -000002, -000001)          
   V253 (LO THRU -000002, -000001)     V254 (LO THRU -000002, -000001)          
   V255 (LO THRU -000002, -000001)     V256 (LO THRU -000002, -000001)          
   V257 (LO THRU -000002, -000001)     V258 (LO THRU -000002, -000001)          
   V259 (LO THRU -000002, -000001)     V260 (LO THRU -000002, -000001)          
   V261 (LO THRU -000002, -000001)     V262 (LO THRU -000002, -000001)          
   V263 (LO THRU -000002, -000001)     V264 (LO THRU -000002, -000001)          
   V265 (LO THRU -000002, -000001)     V266 (LO THRU -000002, -000001)          
   V270 (0000009)                      V271 (0000099)                           
   V272 (0000099)                      V273 (0000099)                           
   V274 (0000009)                      V275 (0000099)                           
   V276 (0000099)                      V277 (9999999)                           
   V278 (0009999)                      V279 (9999999)                           
   V280 (0009999)                      V281 (9999999)                           
   V282 (0009999)                      V283 (9999999)                           
   V284 (0009999)                      V285 (9999999)                           
   V286 (0009999)                      V287 (9999999)                           
   V288 (0009999)                      V289 (9999999)                           
   V290 (0009999)                      V291 (9999999)                           
   V292 (0009999)                      V293 (9999999)                           
   V294 (0009999)                      V295 (9999999)                           
   V296 (0009999)                      V297 (9999999)                           
   V298 (9999999)                      V299 (9999999)                           
   V300 (9999999)                      V301 (9999999)                           
   V302 (009999.)                      V303 (009999.)                           
   V304 (009999.)                      V305 (009999.)                           
   V306 (009999.)                      V307 (9999999)                           
   V308 (9999999)                      V309 (0009999).                          
