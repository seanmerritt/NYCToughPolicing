                                                                                
/*                                                                              
/*              SPSS DATA DEFINITION STATEMENTS FOR ICPSR 0003                  
/*HISTORICAL DEMOGRAPHIC, ECONOMIC AND SOCIAL DATA: THE UNITED STATES, 1790-1970
/*                DATASET 0023: 1870 CENSUS (STATE ONLY S01)	                   
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
                                                                                
FILE HANDLE DATA / NAME="file-specification" LRECL=2822.                        
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
   V229 2022-2030           V230 2031-2039           V231 2040-2048             
   V232 2049-2057           V233 2058-2066           V234 2067-2075             
   V235 2076-2084           V236 2085-2093           V237 2094-2102             
   V238 2103-2111           V239 2112-2120           V240 2121-2129             
   V241 2130-2138           V242 2139-2147           V243 2148-2156             
   V244 2157-2165           V245 2166-2174           V246 2175-2183             
   V247 2184-2192           V248 2193-2201           V249 2202-2210             
   V250 2211-2219           V251 2220-2228           V252 2229-2237             
   V253 2238-2246           V254 2247-2255           V255 2256-2264             
   V256 2265-2273           V257 2274-2282           V258 2283-2291             
   V259 2292-2300           V260 2301-2309           V261 2310-2318             
   V262 2319-2327           V263 2328-2336           V264 2337-2345             
   V265 2346-2354           V266 2355-2363           V267 2364-2372             
   V268 2373-2381           V269 2382-2390           V270 2391-2399             
   V271 2400-2408           V272 2409-2417           V273 2418-2426             
   V274 2427-2435           V275 2436-2444           V276 2445-2453             
   V277 2454-2462           V278 2463-2471           V279 2472-2480             
   V280 2481-2489           V281 2490-2498           V282 2499-2507             
   V283 2508-2516           V284 2517-2525           V285 2526-2534             
   V286 2535-2543           V287 2544-2552           V288 2553-2561             
   V289 2562-2570           V290 2571-2579           V291 2580-2588             
   V292 2589-2597           V293 2598-2606           V294 2607-2615             
   V295 2616-2624           V296 2625-2633           V297 2634-2642             
   V298 2643-2651           V299 2652-2660           V300 2661-2669             
   V301 2670-2678           V302 2679-2687           V303 2688-2696             
   V304 2697-2705           V305 2706-2714           V306 2715-2723             
   V307 2724-2732           V308 2733-2741           V309 2742-2750             
   V310 2751-2759           V311 2760-2768           V312 2769-2777             
   V313 2778-2786           V314 2787-2795           V315 2796-2804             
   V316 2805-2813           V317 2814-2822.                                     
                                                                                
* SPSS VARIABLE LABELS COMMAND.                                                 
                                                                                
VARIABLE LABELS                                                                 
   V1 "DATA TYPE"                                                               
   V2 "YEAR"                                                                    
   V3 "ICPR STATE CODE"                                                         
   V4 "CNGSL DIST NUMBER"                                                       
   V5 "COUNTY NAME"                                                             
   V6 "CTLG ENTRY NMBR"                                                         
   V7 "TABLE NMBR"                                                              
   V8 "870BRN IN USA TTL"                                                       
   V9 "870BRN IN USA WHT"                                                       
   V10 "870BRN IN USA CLRD"                                                     
   V11 "870BRN IN USA CHN"                                                      
   V12 "870BRN IN USA INDN"                                                     
   V13 "870NTV NT STATED WHT"                                                   
   V14 "870NTV NT STATED CLRD"                                                  
   V15 "870NTV NT STATED INDN"                                                  
   V16 "870ALABAMA WHT"                                                         
   V17 "870ALABAMA CLRD"                                                        
   V18 "870ALABAMA INDN"                                                        
   V19 "870ARKANSAS WHT"                                                        
   V20 "870ARKANSAS CLRD"                                                       
   V21 "870ARKANSAS INDN"                                                       
   V22 "870CALIFORNIA WHT"                                                      
   V23 "870CALIFORNIA CLRD"                                                     
   V24 "870CALIFORNIA CHN"                                                      
   V25 "870CALIFORNIA INDN"                                                     
   V26 "870CONNECTICUT WHT"                                                     
   V27 "870CONNECTICUT CLRD"                                                    
   V28 "870CONNECTICUT INDN"                                                    
   V29 "870DELAWARE WHT"                                                        
   V30 "870DELAWARE CLRD"                                                       
   V31 "870DELAWARE INDN"                                                       
   V32 "870FLORIDA WHT"                                                         
   V33 "870FLORIDA CLRD"                                                        
   V34 "870FLORIDA INDN"                                                        
   V35 "870GEORGIA WHT"                                                         
   V36 "870GEORGIA CLRD"                                                        
   V37 "870GEORGIA INDN"                                                        
   V38 "870ILLINOIS WHT"                                                        
   V39 "870ILLINOIS CLRD"                                                       
   V40 "870ILLINOIS INDN"                                                       
   V41 "870INDIANA WHT"                                                         
   V42 "870INDIANA CLRD"                                                        
   V43 "870INDIANA INDN"                                                        
   V44 "870IOWA WHT"                                                            
   V45 "870IOWA CLRD"                                                           
   V46 "870IOWA INDN"                                                           
   V47 "870KANSAS WHT"                                                          
   V48 "870KANSAS CLRD"                                                         
   V49 "870KANSAS INDN"                                                         
   V50 "870KENTUCKY WHT"                                                        
   V51 "870KENTUCKY CLRD"                                                       
   V52 "870KENTUCKY INDN"                                                       
   V53 "870LOUISIANA WHT"                                                       
   V54 "870LOUISIANA CLRD"                                                      
   V55 "870LOUISIANA CHN"                                                       
   V56 "870LOUISIANA INDN"                                                      
   V57 "870MAINE WHT"                                                           
   V58 "870MAINE CLRD"                                                          
   V59 "870MAINE INDN"                                                          
   V60 "870MARYLAND WHT"                                                        
   V61 "870MARYLAND CLRD"                                                       
   V62 "870MARYLAND INDN"                                                       
   V63 "870MASSACHUSETTS WHT"                                                   
   V64 "870MASSACHUSETTS CLRD"                                                  
   V65 "870MASSACHUSETTS INDN"                                                  
   V66 "870MICHIGAN WHT"                                                        
   V67 "870MICHIGAN CLRD"                                                       
   V68 "870MICHIGAN INDN"                                                       
   V69 "870MINNESOTA WHT"                                                       
   V70 "870MINNESOTA CLRD"                                                      
   V71 "870MINNESOTA INDN"                                                      
   V72 "870MISSISSIPPI WHT"                                                     
   V73 "870MISSISSIPPI CLRD"                                                    
   V74 "870MISSISSIPPI INDN"                                                    
   V75 "870MISSOURI WHT"                                                        
   V76 "870MISSOURI CLRD"                                                       
   V77 "870MISSOURI INDN"                                                       
   V78 "870NEBRASKA WHT"                                                        
   V79 "870NEBRASKA CLRD"                                                       
   V80 "870NEBRASKA INDN"                                                       
   V81 "870NEVADA WHT"                                                          
   V82 "870NEVADA CLRD"                                                         
   V83 "870NEVADA CHN"                                                          
   V84 "870NEVADA INDN"                                                         
   V85 "870NEW HAMPSHIRE WHT"                                                   
   V86 "870NEW HAMPSHIRE CLRD"                                                  
   V87 "870NEW HAMPSHIRE INDN"                                                  
   V88 "870NEW JERSEY WHT"                                                      
   V89 "870NEW JERSEY CLRD"                                                     
   V90 "870NEW JERSEY INDN"                                                     
   V91 "870NEW YORK WHT"                                                        
   V92 "870NEW YORK CLRD"                                                       
   V93 "870NEW YORK INDN"                                                       
   V94 "870NORTH CAROLINA WHT"                                                  
   V95 "870NORTH CAROLINA CLRD"                                                 
   V96 "870NORTH CAROLINA INDN"                                                 
   V97 "870OHIO WHT"                                                            
   V98 "870OHIO CLRD"                                                           
   V99 "870OHIO INDN"                                                           
   V100 "870OREGON WHT"                                                         
   V101 "870OREGON CLRD"                                                        
   V102 "870OREGON CHN"                                                         
   V103 "870OREGON INDN"                                                        
   V104 "870PENNSYLVANIA WHT"                                                   
   V105 "870PENNSYLVANIA CLRD"                                                  
   V106 "870PENNSYLVANIA INDN"                                                  
   V107 "870RHODE ISLAND WHT"                                                   
   V108 "870RHODE ISLAND CLRD"                                                  
   V109 "870RHODE ISLAND INDN"                                                  
   V110 "870SOUTH CAROLINA WHT"                                                 
   V111 "870SOUTH CAROLINA CLRD"                                                
   V112 "870SOUTH CAROLINA INDN"                                                
   V113 "870TENNESSEE WHT"                                                      
   V114 "870TENNESSEE CLRD"                                                     
   V115 "870TENNESSEE INDN"                                                     
   V116 "870TEXAS WHT"                                                          
   V117 "870TEXAS CLRD"                                                         
   V118 "870TEXAS CHN"                                                          
   V119 "870TEXAS INDN"                                                         
   V120 "870VERMONT WHT"                                                        
   V121 "870VERMONT CLDR"                                                       
   V122 "870VERMONT INDN"                                                       
   V123 "870VA AND WEST VA WHT"                                                 
   V124 "870VA AND WEST VA CLRD"                                                
   V125 "870VA AND WEST VA CHN"                                                 
   V126 "870VA AND WEST VA INDN"                                                
   V127 "870WISCONSIN WHT"                                                      
   V128 "870WISCONSIN CLRD"                                                     
   V129 "870WISCONSIN INDN"                                                     
   V130 "870ALASKA WHT"                                                         
   V131 "870ALASKA CLRD"                                                        
   V132 "870ALASKA INDN"                                                        
   V133 "870ARIZONA WHT"                                                        
   V134 "870ARIZONA CLRD"                                                       
   V135 "870ARIZONA INDN"                                                       
   V136 "870COLORADO WHT"                                                       
   V137 "870COLORADO CLRD"                                                      
   V138 "870COLORADO INDN"                                                      
   V139 "870DAKOTA WHT"                                                         
   V140 "870DAKOTA CLRD"                                                        
   V141 "870DAKOTA INDN"                                                        
   V142 "870D.C. WHT"                                                           
   V143 "870D.C. CLRD"                                                          
   V144 "870D.C. INDN"                                                          
   V145 "870IDAHO WHT"                                                          
   V146 "870IDAHO CLRD"                                                         
   V147 "870IDAHO CHN"                                                          
   V148 "870IDAHO INDN"                                                         
   V149 "870INDIAN. WHT"                                                        
   V150 "870INDIAN. CLRD"                                                       
   V151 "870INDIAN. INDN"                                                       
   V152 "870MONTANA WHT"                                                        
   V153 "870MONTANA CLRD"                                                       
   V154 "870MONTANA CHN"                                                        
   V155 "870MONTANA INDN"                                                       
   V156 "870NEW MEXICO WHT"                                                     
   V157 "870NEW MEXICO CLRD"                                                    
   V158 "870NEW MEXICO INDN"                                                    
   V159 "870UTAH WHT"                                                           
   V160 "870UTAH CLRD"                                                          
   V161 "870UTAH INDN"                                                          
   V162 "870WASHINGTON WHT"                                                     
   V163 "870WASHINGTON CLRD"                                                    
   V164 "870WASHINGTON INDN"                                                    
   V165 "870WYOMING WHT"                                                        
   V166 "870WYOMING CLRD"                                                       
   V167 "870WYOMING INDN"                                                       
   V168 "870SEA UN U.S. FLAG WHT"                                               
   V169 "870SEA UN U.S. FLAG CLRD"                                              
   V170 "870BRN FRN CNTRY TTL"                                                  
   V171 "870BRN FRN CNTRY WHT"                                                  
   V172 "870BRN FRN CNTRY CLRD"                                                 
   V173 "870BRN FRN CNTRY CHN"                                                  
   V174 "870BRN FRN CNTRY INDN"                                                 
   V175 "870F.B NT STATED WHT"                                                  
   V176 "870F.B NT STATED CLRD"                                                 
   V177 "870AFRICA WHT"                                                         
   V178 "870AFRICA CLRD"                                                        
   V179 "870ASIA WHT"                                                           
   V180 "870ASIA CLRD"                                                          
   V181 "870ATLANTIC ISLANDS WHT"                                               
   V182 "870ATLANTIC ISLANDS CLRD"                                              
   V183 "870AUSTRALASIA WHT"                                                    
   V184 "870AUSTRALASIA CLRD"                                                   
   V185 "870AUSTRIA WHT"                                                        
   V186 "870AUSTRIA CLRD"                                                       
   V187 "870BELGIUM WHT"                                                        
   V188 "870BELGIUM CLRD"                                                       
   V189 "870BOHEMIA WHT"                                                        
   V190 "870BOHEMIA CLRD"                                                       
   V191 "870CANADA WHT"                                                         
   V192 "870CANADA CLRD"                                                        
   V193 "870CANADA INDN"                                                        
   V194 "870NEW BRUNSWICK WHT"                                                  
   V195 "870NEW BRUNSWICK CLRD"                                                 
   V196 "870NEW BRUNSWICK INDN"                                                 
   V197 "870NEW FOUNDLAND WHT"                                                  
   V198 "870NEW FOUNDLAND CLRD"                                                 
   V199 "870NOVA SCOTIA WHT"                                                    
   V200 "870NOVA SCOTIA CLRD"                                                   
   V201 "870PRINCE EDWARD WHT"                                                  
   V202 "870PRINCE EDWARD CLRD"                                                 
   V203 "870BRIT AMER SPCFD WHT"                                                
   V204 "870BRIT AMER SPCFD CLRD"                                               
   V205 "870BRIT AMER SPCFD INDN"                                               
   V206 "870BRIT AMER TTL WHT"                                                  
   V207 "870BRIT AMER TTL CLRD"                                                 
   V208 "870BRIT AMER TTL INDN"                                                 
   V209 "870CTRL AMER WHT"                                                      
   V210 "870CTRL AMER CLRD"                                                     
   V211 "870CTRL AMER INDN"                                                     
   V212 "870CHINA WHT"                                                          
   V213 "870CHINA CLRD"                                                         
   V214 "870CHINA CHN"                                                          
   V215 "870CUBA WHT"                                                           
   V216 "870CUBA CLRD"                                                          
   V217 "870DENMARK WHT"                                                        
   V218 "870DENMARK CLRD"                                                       
   V219 "870EUROPE NT SPCFD WHT"                                                
   V220 "870EUROPE NT SPCFD CLRD"                                               
   V221 "870FRANCE WHT"                                                         
   V222 "870FRANCE CLRD"                                                        
   V223 "870GRMNY BADEN WHT"                                                    
   V224 "870GRMNY BADEN CLRD"                                                   
   V225 "870GRMNY BADEN INDN"                                                   
   V226 "870GRMNY BAVARIA WHT"                                                  
   V227 "870GRMNY BAVARIA CLRD"                                                 
   V228 "870GRMNY BRUNSWICK WHT"                                                
   V229 "870GRMNY HAMBURG WHT"                                                  
   V230 "870GRMNY HAMBURG CLRD"                                                 
   V231 "870GRMNY HANOVER WHT"                                                  
   V232 "870GRMNY HANOVER CLRD"                                                 
   V233 "870GRMNY HESSEN WHT"                                                   
   V234 "870GRMNY HESSEN CLRD"                                                  
   V235 "870GRMNY LUBECK WHT"                                                   
   V236 "870GRMNY MECKLENBURG WHT"                                              
   V237 "870GRMNY NASSAU WHT"                                                   
   V238 "870GRMNY NASSAU CLRD"                                                  
   V239 "870GRMNY OLDENBURG WHT"                                                
   V240 "870GRMNY OLDENBURG CLRD"                                               
   V241 "870GRMNY PRUSSIA WHT"                                                  
   V242 "870GRMNY PRUSSIA CLRD"                                                 
   V243 "870GRMNY SAXONY WHT"                                                   
   V244 "870GRMNY SAXONY CLRD"                                                  
   V245 "870GRMNY WEIMAR WHT"                                                   
   V246 "870GRMNY WURTEMBURG WHT"                                               
   V247 "870GRMNY WURTEMBURG CLRD"                                              
   V248 "870GRMNY NT SPCFD WHT"                                                 
   V249 "870GRMNY NT SPCFD CLRD"                                                
   V250 "870GRMNY TTL WHT"                                                      
   V251 "870GRMNY TTL CLRD"                                                     
   V252 "870GRMNY TTL INDN"                                                     
   V253 "870GIBRALTAR WHT"                                                      
   V254 "870GIBRALTAR CLRD"                                                     
   V255 "870ENGLAND WHT"                                                        
   V256 "870ENGLAND CLRD"                                                       
   V257 "870IRELAND WHT"                                                        
   V258 "870SCOTLAND WHT"                                                       
   V259 "870SCOTLAND CLRD"                                                      
   V260 "870WALES WHT"                                                          
   V261 "870WALES CLRD"                                                         
   V262 "870BRIT NT SPCFD WHT"                                                  
   V263 "870BRIT NT SPCFD CLRD"                                                 
   V264 "870GREAT BRIT TTL WHT"                                                 
   V265 "870GREAT BRIT TTL CLRD"                                                
   V266 "870GREECE WHT"                                                         
   V267 "870GREENLAND WHT"                                                      
   V268 "870HOLLAND WHT"                                                        
   V269 "870HOLLAND CLRD"                                                       
   V270 "870HUNGARY WHT"                                                        
   V271 "870INDIA WHT"                                                          
   V272 "870INDIA CLRD"                                                         
   V273 "870INDIA CHN"                                                          
   V274 "870ITALY WHT"                                                          
   V275 "870ITALY CLRD"                                                         
   V276 "870JAPAN WHT"                                                          
   V277 "870JAPAN CLRD"                                                         
   V278 "870JAPAN JAPANESE"                                                     
   V279 "870LUXEMBURG WHT"                                                      
   V280 "870MALTA WHT"                                                          
   V281 "870MALTA INDN"                                                         
   V282 "870MEXICO WHT"                                                         
   V283 "870MEXICO CLRD"                                                        
   V284 "870MEXICO INDN"                                                        
   V285 "870NORWAY WHT"                                                         
   V286 "870NORWAY CLRD"                                                        
   V287 "870PACIFIC ISLANDS WHT"                                                
   V288 "870PACIFIC ISLANDS CLRD"                                               
   V289 "870PACIFIC ISLANDS CHN"                                                
   V290 "870POLAND WHT"                                                         
   V291 "870POLAND CLRD"                                                        
   V292 "870PORTUGAL WHT"                                                       
   V293 "870PORTUGAL CLRD"                                                      
   V294 "870PORTUGAL INDN"                                                      
   V295 "870RUSSIA WHT"                                                         
   V296 "870RUSSIA CLRD"                                                        
   V297 "870SANDWICH ISLANDS WHT"                                               
   V298 "870SANDWICH ISLANDS CLRD"                                              
   V299 "870SANDWICH ISLANDS INDN"                                              
   V300 "870SOUTH AMER WHT"                                                     
   V301 "870SOUTH AMER CLRD"                                                    
   V302 "870SOUTH AMER CHN"                                                     
   V303 "870SOUTH AMER INDN"                                                    
   V304 "870SPAIN WHT"                                                          
   V305 "870SPAIN CLRD"                                                         
   V306 "870SPAIN INDN"                                                         
   V307 "870SWEDEN WHT"                                                         
   V308 "870SWEDEN CLRD"                                                        
   V309 "870SWITZERLAND WHT"                                                    
   V310 "870SWITZERLAND CLRD"                                                   
   V311 "870TURKEY WHT"                                                         
   V312 "870TURKEY CLRD"                                                        
   V313 "870WEST INDIES WHT"                                                    
   V314 "870WEST INDIES CLRD"                                                   
   V315 "870WEST INDIES INDN"                                                   
   V316 "870AT SEA WHT"                                                         
   V317 "870AT SEA CLRD".                                                       
                                                                                
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
   V250 (LO THRU -000002, -000001)     V251 (LO THRU -000002, -000001)          
   V252 (LO THRU -000002, -000001)     V253 (LO THRU -000002, -000001)          
   V254 (LO THRU -000002, -000001)     V255 (LO THRU -000002, -000001)          
   V256 (LO THRU -000002, -000001)     V257 (LO THRU -000002, -000001)          
   V258 (LO THRU -000002, -000001)     V259 (LO THRU -000002, -000001)          
   V260 (LO THRU -000002, -000001)     V261 (LO THRU -000002, -000001)          
   V262 (LO THRU -000002, -000001)     V263 (LO THRU -000002, -000001)          
   V264 (LO THRU -000002, -000001)     V265 (LO THRU -000002, -000001)          
   V266 (LO THRU -000002, -000001)     V267 (LO THRU -000002, -000001)          
   V268 (LO THRU -000002, -000001)     V269 (LO THRU -000002, -000001)          
   V270 (LO THRU -000002, -000001)     V271 (LO THRU -000002, -000001)          
   V272 (LO THRU -000002, -000001)     V273 (LO THRU -000002, -000001)          
   V274 (LO THRU -000002, -000001)     V275 (LO THRU -000002, -000001)          
   V276 (LO THRU -000002, -000001)     V277 (LO THRU -000002, -000001)          
   V278 (LO THRU -000002, -000001)     V279 (LO THRU -000002, -000001)          
   V280 (LO THRU -000002, -000001)     V281 (LO THRU -000002, -000001)          
   V282 (LO THRU -000002, -000001)     V283 (LO THRU -000002, -000001)          
   V284 (LO THRU -000002, -000001)     V285 (LO THRU -000002, -000001)          
   V286 (LO THRU -000002, -000001)     V287 (LO THRU -000002, -000001)          
   V288 (LO THRU -000002, -000001)     V289 (LO THRU -000002, -000001)          
   V290 (LO THRU -000002, -000001)     V291 (LO THRU -000002, -000001)          
   V292 (LO THRU -000002, -000001)     V293 (LO THRU -000002, -000001)          
   V294 (LO THRU -000002, -000001)     V295 (LO THRU -000002, -000001)          
   V296 (LO THRU -000002, -000001)     V297 (LO THRU -000002, -000001)          
   V298 (LO THRU -000002, -000001)     V299 (LO THRU -000002, -000001)          
   V300 (LO THRU -000002, -000001)     V301 (LO THRU -000002, -000001)          
   V302 (LO THRU -000002, -000001)     V303 (LO THRU -000002, -000001)          
   V304 (LO THRU -000002, -000001)     V305 (LO THRU -000002, -000001)          
   V306 (LO THRU -000002, -000001)     V307 (LO THRU -000002, -000001)          
   V308 (LO THRU -000002, -000001)     V309 (LO THRU -000002, -000001)          
   V310 (LO THRU -000002, -000001)     V311 (LO THRU -000002, -000001)          
   V312 (LO THRU -000002, -000001)     V313 (LO THRU -000002, -000001)          
   V314 (LO THRU -000002, -000001)     V315 (LO THRU -000002, -000001)          
   V316 (LO THRU -000002, -000001)     V317 (LO THRU -000002, -000001).         
