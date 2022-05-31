                                                                                
/*                                                                              
/*              SPSS DATA DEFINITION STATEMENTS FOR ICPSR 0003                  
/*HISTORICAL DEMOGRAPHIC, ECONOMIC AND SOCIAL DATA: THE UNITED STATES, 1790-1970
/*                DATASET 0026: 1880 CENSUS (STATE ONLY S01)	                   
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
                                                                                
FILE HANDLE DATA / NAME="file-specification" LRECL=3524.                        
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
   V202 1779-1787           V203 1788-1796           V204 1797-1805 (2)         
   V205 1806-1814 (2)       V206 1815-1823           V207 1824-1832             
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
   V316 2805-2813           V317 2814-2822           V318 2823-2831             
   V319 2832-2840           V320 2841-2849           V321 2850-2858             
   V322 2859-2867           V323 2868-2876           V324 2877-2885             
   V325 2886-2894           V326 2895-2903           V327 2904-2912             
   V328 2913-2921           V329 2922-2930           V330 2931-2939             
   V331 2940-2948           V332 2949-2957           V333 2958-2966             
   V334 2967-2975           V335 2976-2984           V336 2985-2993             
   V337 2994-3002           V338 3003-3011           V339 3012-3020             
   V340 3021-3029           V341 3030-3038           V342 3039-3047             
   V343 3048-3056           V344 3057-3065           V345 3066-3074             
   V346 3075-3083           V347 3084-3092           V348 3093-3101             
   V349 3102-3110           V350 3111-3119           V351 3120-3128             
   V352 3129-3137           V353 3138-3146           V354 3147-3155             
   V355 3156-3164           V356 3165-3173           V357 3174-3182             
   V358 3183-3191           V359 3192-3200           V360 3201-3209             
   V361 3210-3218           V362 3219-3227           V363 3228-3236             
   V364 3237-3245           V365 3246-3254           V366 3255-3263             
   V367 3264-3272           V368 3273-3281           V369 3282-3290             
   V370 3291-3299           V371 3300-3308           V372 3309-3317             
   V373 3318-3326           V374 3327-3335           V375 3336-3344             
   V376 3345-3353           V377 3354-3362           V378 3363-3371             
   V379 3372-3380           V380 3381-3389           V381 3390-3398             
   V382 3399-3407           V383 3408-3416           V384 3417-3425             
   V385 3426-3434           V386 3435-3443           V387 3444-3452             
   V388 3453-3461           V389 3462-3470           V390 3471-3479 (2)         
   V391 3480-3488 (2)       V392 3489-3497           V393 3498-3506             
   V394 3507-3515           V395 3516-3524.                                     
                                                                                
* SPSS VARIABLE LABELS COMMAND.                                                 
                                                                                
VARIABLE LABELS                                                                 
   V1 "DATA TYPE"                                                               
   V2 "YEAR"                                                                    
   V3 "ICPR STATE CODE"                                                         
   V4 "CNGSL DIST NUMBER"                                                       
   V5 "COUNTY NAME"                                                             
   V6 "CTLG ENTRY NMBR"                                                         
   V7 "TABLE NMBR"                                                              
   V8 "880WHT BRN ALABAMA"                                                      
   V9 "880WHT BRN ARKANSAS"                                                     
   V10 "880WHT BRN CALIFORNIA"                                                  
   V11 "880WHT BRN COLORADO"                                                    
   V12 "880WHT BRN CONNECTICUT"                                                 
   V13 "880WHT BRN DELAWARE"                                                    
   V14 "880WHT BRN FLORIDA"                                                     
   V15 "880WHT BRN GEORGIA"                                                     
   V16 "880WHT BRN ILLINOIS"                                                    
   V17 "880WHT BRN INDIANA"                                                     
   V18 "880WHT BRN IOWA"                                                        
   V19 "880WHT BRN KANSAS"                                                      
   V20 "880WHT BRN KENTUCKY"                                                    
   V21 "880WHT BRN LOUISIANA"                                                   
   V22 "880WHT BRN MAINE"                                                       
   V23 "880WHT BRN MARYLAND"                                                    
   V24 "880WHT BRN MSCHSTS"                                                     
   V25 "880WHT BRN MICHIGAN"                                                    
   V26 "880WHT BRN MINNESOTA"                                                   
   V27 "880WHT BRN MISSISSIPPI"                                                 
   V28 "880WHT BRN MISSOURI"                                                    
   V29 "880WHT BRN NEBRASKA"                                                    
   V30 "880WHT BRN NEVADA"                                                      
   V31 "880WHT BRN NW.H"                                                        
   V32 "880WHT BRN NEW JERSEY"                                                  
   V33 "880WHT BRN NEW YORK"                                                    
   V34 "880WHT BRN NTH.C"                                                       
   V35 "880WHT BRN OHIO"                                                        
   V36 "880WHT BRN OREGON"                                                      
   V37 "880WHT BRN PENNSYLVANIA"                                                
   V38 "880WHT BRN RHODE ISLAND"                                                
   V39 "880WHT BRN STH.C"                                                       
   V40 "880WHT BRN TENNESSEE"                                                   
   V41 "880WHT BRN TEXAS"                                                       
   V42 "880WHT BRN VERMONT"                                                     
   V43 "880WHT BRN VIRGINIA"                                                    
   V44 "880WHT BRN WST VIRGINIA"                                                
   V45 "880WHT BRN WISCONSIN"                                                   
   V46 "880WHT BRN ALASKA"                                                      
   V47 "880WHT BRN ARIZONA"                                                     
   V48 "880WHT BRN DAKOTA"                                                      
   V49 "880WHT BRN D.C"                                                         
   V50 "880WHT BRN IDAHO"                                                       
   V51 "880WHT BRN INDN TRTRY"                                                  
   V52 "880WHT BRN MONTANA"                                                     
   V53 "880WHT BRN NEW MEXICO"                                                  
   V54 "880WHT BRN UTAH"                                                        
   V55 "880WHT BRN WASHINGTON"                                                  
   V56 "880WHT BRN WYOMING"                                                     
   V57 "880WHT BRN AT SEA"                                                      
   V58 "880CLRD BRN ALABAMA"                                                    
   V59 "880CLRD BRN ARKANSAS"                                                   
   V60 "880CLRD BRN CALIFORNIA"                                                 
   V61 "880CLRD BRN COLORADO"                                                   
   V62 "880CLRD BRN CONNECTICUT"                                                
   V63 "880CLRD BRN DELAWARE"                                                   
   V64 "880CLRD BRN FLORIDA"                                                    
   V65 "880CLRD BRN GEORGIA"                                                    
   V66 "880CLRD BRN ILLINOIS"                                                   
   V67 "880CLRD BRN INDIANA"                                                    
   V68 "880CLRD BRN IOWA"                                                       
   V69 "880CLRD BRN KANSAS"                                                     
   V70 "880CLRD BRN KENTUCKY"                                                   
   V71 "880CLRD BRN LOUISIANA"                                                  
   V72 "880CLRD BRN MAINE"                                                      
   V73 "880CLRD BRN MARYLAND"                                                   
   V74 "880CLRD BRN MSCHSTS"                                                    
   V75 "880CLRD BRN MICHIGAN"                                                   
   V76 "880CLRD BRN MINNESOTA"                                                  
   V77 "880CLRD BRN MISSISSIPPI"                                                
   V78 "880CLRD BRN MISSOURI"                                                   
   V79 "880CLRD BRN NEBRASKA"                                                   
   V80 "880CLRD BRN NEVADA"                                                     
   V81 "880CLRD BRN NW.H"                                                       
   V82 "880CLRD BRN NEW JERSEY"                                                 
   V83 "880CLRD BRN NEW YORK"                                                   
   V84 "880CLRD BRN NTH.C"                                                      
   V85 "880CLRD BRN OHIO"                                                       
   V86 "880CLRD BRN OREGON"                                                     
   V87 "880CLRD BRN PA"                                                         
   V88 "880CLRD BRN RHODE ISLD"                                                 
   V89 "880CLRD BRN STH.C"                                                      
   V90 "880CLRD BRN TENNESSEE"                                                  
   V91 "880CLRD BRN TEXAS"                                                      
   V92 "880CLRD BRN VERMONT"                                                    
   V93 "880CLRD BRN VIRGINIA"                                                   
   V94 "880CLRD BRN WST VA"                                                     
   V95 "880CLRD BRN WISCONSIN"                                                  
   V96 "880CLRD BRN ALASKA"                                                     
   V97 "880CLRD ARIZONA"                                                        
   V98 "880CLRD BRN DAKOTA"                                                     
   V99 "880CLRD BRN D.C"                                                        
   V100 "880CLRD BRN IDAHO"                                                     
   V101 "880CLRD BRN INDN TRTRY"                                                
   V102 "880CLRD BRN MONTANA"                                                   
   V103 "880CLRD BRN NEW MEXICO"                                                
   V104 "880CLRD BRN UTAH"                                                      
   V105 "880CLRD BRN WASHINGTON"                                                
   V106 "880CLRD BRN WYOMING"                                                   
   V107 "880CLRD BRN AT SEA"                                                    
   V108 "880PSN BRN AFRICA"                                                     
   V109 "880PSN BRN ASIA"                                                       
   V110 "880PSN BRN ATLNTC ISLD"                                                
   V111 "880PSN BRN AUSTRALIA"                                                  
   V112 "880PSN BRN AUSTRIA"                                                    
   V113 "880PSN BRN BELGIUM"                                                    
   V114 "880PSN BRN BOHEMIA"                                                    
   V115 "880PSN BRN CANADA"                                                     
   V116 "880PSN BRN NW.B"                                                       
   V117 "880PSN BRN NEW FOUNDLAND"                                              
   V118 "880PSN BRN NOVA SCOTIA"                                                
   V119 "880PSN BRN P.E.I"                                                      
   V120 "880PSN BRN BRIT AMER"                                                  
   V121 "880PSN BRN CTRL AMER"                                                  
   V122 "880PSN BRN CHINA"                                                      
   V123 "880PSN BRN CUBA"                                                       
   V124 "880PSN BRN DENMARK"                                                    
   V125 "880PSN BRN EUROPE"                                                     
   V126 "880PSN BRN FRANCE"                                                     
   V127 "880PSN BRN BADEN"                                                      
   V128 "880PSN BRN BAVARIA"                                                    
   V129 "880PSN BRN BRUNSWICK"                                                  
   V130 "880PSN BRN HAMBURG"                                                    
   V131 "880PSN BRN HANOVER"                                                    
   V132 "880PSN BRN HESSEN"                                                     
   V133 "880PSN BRN LUBECK"                                                     
   V134 "880PSN BRN MECKLENBURG"                                                
   V135 "880PSN BRN NASSAU"                                                     
   V136 "880PSN BRN OLDENBURG"                                                  
   V137 "880PSN BRN PRUSSIA"                                                    
   V138 "880PSN BRN SAXONY"                                                     
   V139 "880PSN BRN WEIMAR"                                                     
   V140 "880PSN BRN WURTEMBERG"                                                 
   V141 "880PSN BRN GERMANY"                                                    
   V142 "880PSN BRN GIBRALTAR"                                                  
   V143 "880PSN BRN ENGLAND"                                                    
   V144 "880PSN BRN IRELAND"                                                    
   V145 "880PSN BRN SCOTLAND"                                                   
   V146 "880PSN BRN WALES"                                                      
   V147 "880PSN BRN GRT BRITAIN"                                                
   V148 "880PSN BRN GREECE"                                                     
   V149 "880PSN BRN GREENLAND"                                                  
   V150 "880PSN BRN HOLLAND"                                                    
   V151 "880PSN BRN HUNGARY"                                                    
   V152 "880PSN BRN INDIA"                                                      
   V153 "880PSN BRN ITALY"                                                      
   V154 "880PSN BRN JAPAN"                                                      
   V155 "880PSN BRN LUXEMBURG"                                                  
   V156 "880PSN BRN MALTA"                                                      
   V157 "880PSN BRN MEXICO"                                                     
   V158 "880PSN BRN NORWAY"                                                     
   V159 "880PSN BRN PACIFIC ISLD"                                               
   V160 "880PSN BRN POLAND"                                                     
   V161 "880PSN BRN PORTUGAL"                                                   
   V162 "880PSN BRN RUSSIA"                                                     
   V163 "880PSNNBRN S.ISLD"                                                     
   V164 "880PSN BRN STH AMER"                                                   
   V165 "880PSN BRN SPAIN"                                                      
   V166 "880PSN BRN SWEDEN"                                                     
   V167 "880PSN BRN SWTZRLD"                                                    
   V168 "880PSN BRN TURKEY"                                                     
   V169 "880PSN BRN W.I"                                                        
   V170 "880PSN BRN AT SEA"                                                     
   V171 "880PSN N.B FA F.B MO"                                                  
   V172 "880PSN N.B MO F.B FA"                                                  
   V173 "880PSN BOTH PNTS N.B"                                                  
   V174 "880PSN BOTH PNTS F.B"                                                  
   V175 "880PSN FA BRN IRELAND"                                                 
   V176 "880PSN MO BRN IRELAND"                                                 
   V177 "880PSN FA BRN GERMANY"                                                 
   V178 "880PSN MO BRN GERMANY"                                                 
   V179 "880FA BRN GRT BRITAIN"                                                 
   V180 "880MO BRN GRT BRITAIN"                                                 
   V181 "880FA BRN SCADINAVIA"                                                  
   V182 "880MO BRN SCANDINAVIA"                                                 
   V183 "880PSN FA BRN BRIT AMER"                                               
   V184 "880PSN MO BRN BRIT AMER"                                               
   V185 "880PSN FA BRN OTR"                                                     
   V186 "880PSN MO BRN OTR"                                                     
   V187 "880TTL H.S ELEMENTARY"                                                 
   V188 "880CLRD ELEMENTARY H.S"                                                
   V189 "880NMBR H.S"                                                           
   V190 "880NMBR SCHL BLDG"                                                     
   V191 "880NMBR SITTINGS"                                                      
   V192 "880TTL VAL SCHL PRPTY"                                                 
   V193 "880TTL RECEIPTS"                                                       
   V194 "880RECEIPTS PUBLIC"                                                    
   V195 "880RECEIPTS OTR"                                                       
   V196 "880TTL EXPENDITURES"                                                   
   V197 "880TTL TEACHER SALARIES"                                               
   V198 "880TTL XPNS BLDG"                                                      
   V199 "880OTR EXPENDITURES"                                                   
   V200 "880WHT M TEACHERS"                                                     
   V201 "880WHT F TEACHERS"                                                     
   V202 "880CLRD M"                                                             
   V203 "880CLRD F"                                                             
   V204 "880AV MTHLY SLRY/TCHR"                                                 
   V205 "880AV ANL SLRY/TCHR"                                                   
   V206 "880TTL MTH TCHR SERVICE"                                               
   V207 "880TTL MTH OF SCHL"                                                    
   V208 "880TTL NMBR PUPL"                                                      
   V209 "880WHT PUPL"                                                           
   V210 "880WHT M PUPL"                                                         
   V211 "880WHT F PUPL"                                                         
   V212 "880CLRD PUPL"                                                          
   V213 "880CLRD M PUPL"                                                        
   V214 "880CLRD F PUPL"                                                        
   V215 "880AV DAILY ATTENDANCE"                                                
   V216 "880DAILY ATTENDANCE WHT"                                               
   V217 "880DAILY ATTENDANCE CLRD"                                              
   V218 "880ANL WG PD DLY NWPPR"                                                
   V219 "880ANL WG WKLY NWPPR"                                                  
   V220 "880M EMPLD NWPPR MFGR"                                                 
   V221 "880F EMP NWPPR MFG"                                                    
   V222 "880PSN EMPLD EDITORIAL"                                                
   V223 "880TTL NMBR PRDCL"                                                     
   V224 "880PRDCL DAILY MORNING"                                                
   V225 "880PRDCL DAILY EVENING"                                                
   V226 "880PRDCL WEEKLY"                                                       
   V227 "880PRDCL SEMI-WEEKLY"                                                  
   V228 "880PRDCL TRI-WEEKLY"                                                   
   V229 "880PRDCL BI-WEEKLY"                                                    
   V230 "880PRDCL MONTHLY"                                                      
   V231 "880PRDCL SEMI-MONTHLY"                                                 
   V232 "880PRDCL TRI-MONTHLY"                                                  
   V233 "880PRDCL BI-MONTHLY"                                                   
   V234 "880PRDCL QUARTLY"                                                      
   V235 "880PRDCL SEMI-ANNUALLY"                                                
   V236 "880CIRCULATION DAILIES"                                                
   V237 "880CIRCULATION WEEKLIES"                                               
   V238 "880PRDCL FOR NEWS"                                                     
   V239 "880PRDCL FOR RELIGION"                                                 
   V240 "880PRDCL FOR AGRIC"                                                    
   V241 "880PRDCL FOR TRADE"                                                    
   V242 "880PRDCL FOR FINANCE"                                                  
   V243 "880PRDCL FOR INSURANCE"                                                
   V244 "880PRDCL FOR LITERATURE"                                               
   V245 "880PRDCL FOR MEDICINE"                                                 
   V246 "880PRDCL FOR LAW"                                                      
   V247 "880PRDCL FOR SCIENCE"                                                  
   V248 "880PRDCL FREEMASONRY"                                                  
   V249 "880PRDCL FOR EDUCATION"                                                
   V250 "880PRDCL FOR CHILDREN"                                                 
   V251 "880MISC PRDCL"                                                         
   V252 "880SUNDAY NWPPR"                                                       
   V253 "880PRDCL BOHEMIAN"                                                     
   V254 "880PRDCL CATALAN"                                                      
   V255 "880PRDCL CHINESE"                                                      
   V256 "880PRDCL ENGLISH"                                                      
   V257 "880PRDCL FRENCH"                                                       
   V258 "880PRDCL GERMAN"                                                       
   V259 "880PRDCL DUTCH"                                                        
   V260 "880PRDCL INDIAN"                                                       
   V261 "880PRDCL IRISH"                                                        
   V262 "880PRDCL ITALIAN"                                                      
   V263 "880PRDCL POLISH"                                                       
   V264 "880PRDCL PORTUGUESE"                                                   
   V265 "880PRDCL SCNDNVN"                                                      
   V266 "880PRDCL SPANISH"                                                      
   V267 "880PRDCL WELSH"                                                        
   V268 "880BPST PRDCL"                                                         
   V269 "880CRSTN PRDCL"                                                        
   V270 "880CNGRNL PRDCL"                                                       
   V271 "880DSPL PRDCL"                                                         
   V272 "880DUNKARD PRDCL"                                                      
   V273 "880EPCP PRDCL"                                                         
   V274 "880EVGL PRDCL"                                                         
   V275 "880FRIENDS PRDCL"                                                      
   V276 "880JEWISH PRDCL"                                                       
   V277 "880LTHRN PRDCL"                                                        
   V278 "880MENNONITE PRDCL"                                                    
   V279 "880MTHDST PRDCL"                                                       
   V280 "880MORAVIAN PRDCL"                                                     
   V281 "880MORMON PRDCL"                                                       
   V282 "880PRESBY PRDCL"                                                       
   V283 "880PRMTV CRSTN PRDCL"                                                  
   V284 "880RFMD PRDCL"                                                         
   V285 "880RMN CATH PRDCL"                                                     
   V286 "8802ND ADV PRDCL"                                                      
   V287 "880SPIRITUALIST PRDCL"                                                 
   V288 "880SWDN BRGN PRDCL"                                                    
   V289 "880UNITARIAN PRDCL"                                                    
   V290 "880UNTD BRTHN"                                                         
   V291 "880UNIVESALIST PRDCL"                                                  
   V292 "880UNSECTARIAN PRDCL"                                                  
   V293 "880ML RR COMPLETED"                                                    
   V294 "880OTSTNDNG DEBT PRE-860"                                              
   V295 "880OTSTNDNG DEBT 1860"                                                 
   V296 "880OTSTNDNG DEBT 1861"                                                 
   V297 "880OTSTNDNG DEBT 1862"                                                 
   V298 "880OTSTNDNG DEBT 1863"                                                 
   V299 "880OTSTNDNG DEBT 1864"                                                 
   V300 "880OTSTNDNG DEBT 1865"                                                 
   V301 "880OTSTNDNG DEBT 1866"                                                 
   V302 "880OTSTNDNG DEBT 1867"                                                 
   V303 "880OTSTNDNG DEBT 1868"                                                 
   V304 "880OTSTNDNG DEBT 1869"                                                 
   V305 "880OTSTNDNG DEBT 1870"                                                 
   V306 "880OTSTNDNG DEBT 1871"                                                 
   V307 "880OTSTNDNG DEBT 1872"                                                 
   V308 "880OTSTNDNG DEBT 1873"                                                 
   V309 "880OTSTNDNG DEBT 1874"                                                 
   V310 "880OTSTNDNG DEBT 1875"                                                 
   V311 "880OTSTNDNG DEBT 1876"                                                 
   V312 "880OTSTNDNG DEBT 1877"                                                 
   V313 "880OTSTNDNG DEBT 1878"                                                 
   V314 "880OTSTNDNG DEBT 1879"                                                 
   V315 "880OTSTNDNG DEBT 1880"                                                 
   V316 "880DEBT UNSPECIFIED YR"                                                
   V317 "880M EMPLD M AND M AND M"                                              
   V318 "880F EMPLD M AND M AND M"                                              
   V319 "880M 10-15 EMPLD M AND M AND M"                                        
   V320 "880F 10-15 EMPLD M AND M AND M"                                        
   V321 "880M 16-59 EMPLD M AND M AND M"                                        
   V322 "880F 16-59 EMPLD M AND M AND M"                                        
   V323 "880M 60 OVR EMPLD M AND M AND M"                                       
   V324 "880F 60 OVR EMPLD M AND M AND M"                                       
   V325 "880N.B PSN EMPLD M AND M AND M"                                        
   V326 "880IRELAND EMPLD M AND M AND M"                                        
   V327 "880GERMANY EMPLD M AND M AND M"                                        
   V328 "880GRT BRITAINEMPLDM AND M AND M"                                      
   V329 "880SCNDNVA EMPLD M AND M AND M"                                        
   V330 "880BRIT AMER EMPLD M AND M AND M"                                      
   V331 "880ALL OTR EMPLD M AND M AND M"                                        
   V332 "880NMBR COTTON MFGN 1831"                                              
   V333 "880NMBR COTTON MFGN 1850"                                              
   V334 "880NMBR COTTON MFGN 1860"                                              
   V335 "880NMBR COTTON MFGN 1870"                                              
   V336 "880NMBR COTTON MFGN 1880"                                              
   V337 "880M COTTON MFGN 1831"                                                 
   V338 "880M COTTON MFGN 1850"                                                 
   V339 "880M COTTON MFGN 1860"                                                 
   V340 "880M COTTON MFGN 1870"                                                 
   V341 "880M COTTON MFGN 1880"                                                 
   V342 "880F COTTON MFGN 1831"                                                 
   V343 "880F COTTON MFGN 1850"                                                 
   V344 "880F COTTON MFGN 1860"                                                 
   V345 "880F COTTON MFGN 1870"                                                 
   V346 "880F COTTON MFGN 1880"                                                 
   V347 "880UTH CTN MFGN 1831"                                                  
   V348 "880UTH CTN MFGN 1850"                                                  
   V349 "880UTH CTN MFGN 1860"                                                  
   V350 "880UTH CTN MFGN 1870"                                                  
   V351 "880UTH CTN MFGN 1880"                                                  
   V352 "880CPTL CTN MFGN 1831"                                                 
   V353 "880CPTL CTN MFGN 1850"                                                 
   V354 "880CPTL CTN MFGN 1860"                                                 
   V355 "880CPTL CTN MFGN 1870"                                                 
   V356 "880CPTL CTN MFGN 1880"                                                 
   V357 "880WG CTN MFGN 1831"                                                   
   V358 "880WG CTN MFGN 1850"                                                   
   V359 "880WG CTN MFGN 1860"                                                   
   V360 "880WG CTN MFGN 1870"                                                   
   V361 "880WG CTN MFGN 1880"                                                   
   V362 "880CTN CNSMD ANLY 1831"                                                
   V363 "880CTN CNSMD ANLY 1850"                                                
   V364 "880CTN CNSMD ANLY 1860"                                                
   V365 "880CTN CNSMD ANLY 1870"                                                
   V366 "880CTN CNSMD ANLY 1880"                                                
   V367 "880VAL MTRL CTN 1831"                                                  
   V368 "880VAL MTRL CTN 1850"                                                  
   V369 "880VAL MTRL CTN 1860"                                                  
   V370 "880VAL MTRL CTN 1870"                                                  
   V371 "880VAL MTRL CTN 1880"                                                  
   V372 "880PRDTN CTN GD 1831"                                                  
   V373 "880PRDTN CTN GD 1850"                                                  
   V374 "880PRDTN CTN GD 1860"                                                  
   V375 "880PRDTN CTN GD 1870"                                                  
   V376 "880PRDTN CTN GD 1880"                                                  
   V377 "880VAL PRDTS CTN 1831"                                                 
   V378 "880VAL PRDTS CTN 1850"                                                 
   V379 "880VAL PRDTS CTN 1860"                                                 
   V380 "880VAL PRDTS CTN 1870"                                                 
   V381 "880VAL PRDTS CTN 1880"                                                 
   V382 "880NMBR I AND S MFGN"                                                  
   V383 "880CPTL INVSTD I AND S MFGN"                                           
   V384 "880PSN EMPLD I AND S MFGN"                                             
   V385 "880M 16 OVR EMPLD I AND S"                                             
   V386 "880M UNR 16 EMPLD I AND S"                                             
   V387 "880F 15 OVR EMPLD I AND S"                                             
   V388 "880F UNR 15 EMPLD I AND S"                                             
   V389 "880AV HR LBR/WK I AND S"                                               
   V390 "880AV DAY WG SKLD MCHNC"                                               
   V391 "880AV DAY WG LBRER"                                                    
   V392 "880TTL ANL WG PAID I AND S"                                            
   V393 "880VAL MTRL I AND S"                                                   
   V394 "880VAL PRDTS I AND S"                                                  
   V395 "880TTL TONS PRDTS IS".                                                 
                                                                                
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
   V204 (-0000.0 THRU HI, -0000.0)     V205 (-0000.0 THRU HI, -0000.0)          
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
   V316 (LO THRU -000002, -000001)     V317 (LO THRU -000002, -000001)          
   V318 (LO THRU -000002, -000001)     V319 (LO THRU -000002, -000001)          
   V320 (LO THRU -000002, -000001)     V321 (LO THRU -000002, -000001)          
   V322 (LO THRU -000002, -000001)     V323 (LO THRU -000002, -000001)          
   V324 (LO THRU -000002, -000001)     V325 (LO THRU -000002, -000001)          
   V326 (LO THRU -000002, -000001)     V327 (LO THRU -000002, -000001)          
   V328 (LO THRU -000002, -000001)     V329 (LO THRU -000002, -000001)          
   V330 (LO THRU -000002, -000001)     V331 (LO THRU -000002, -000001)          
   V332 (LO THRU -000002, -000001)     V333 (LO THRU -000002, -000001)          
   V334 (LO THRU -000002, -000001)     V335 (LO THRU -000002, -000001)          
   V336 (LO THRU -000002, -000001)     V337 (LO THRU -000002, -000001)          
   V338 (LO THRU -000002, -000001)     V339 (LO THRU -000002, -000001)          
   V340 (LO THRU -000002, -000001)     V341 (LO THRU -000002, -000001)          
   V342 (LO THRU -000002, -000001)     V343 (LO THRU -000002, -000001)          
   V344 (LO THRU -000002, -000001)     V345 (LO THRU -000002, -000001)          
   V346 (LO THRU -000002, -000001)     V347 (LO THRU -000002, -000001)          
   V348 (LO THRU -000002, -000001)     V349 (LO THRU -000002, -000001)          
   V350 (LO THRU -000002, -000001)     V351 (LO THRU -000002, -000001)          
   V352 (LO THRU -000002, -000001)     V353 (LO THRU -000002, -000001)          
   V354 (LO THRU -000002, -000001)     V355 (LO THRU -000002, -000001)          
   V356 (LO THRU -000002, -000001)     V357 (LO THRU -000002, -000001)          
   V358 (LO THRU -000002, -000001)     V359 (LO THRU -000002, -000001)          
   V360 (LO THRU -000002, -000001)     V361 (LO THRU -000002, -000001)          
   V362 (LO THRU -000002, -000001)     V363 (LO THRU -000002, -000001)          
   V364 (LO THRU -000002, -000001)     V365 (LO THRU -000002, -000001)          
   V366 (LO THRU -000002, -000001)     V367 (LO THRU -000002, -000001)          
   V368 (LO THRU -000002, -000001)     V369 (LO THRU -000002, -000001)          
   V370 (LO THRU -000002, -000001)     V371 (LO THRU -000002, -000001)          
   V372 (LO THRU -000002, -000001)     V373 (LO THRU -000002, -000001)          
   V374 (LO THRU -000002, -000001)     V375 (LO THRU -000002, -000001)          
   V376 (LO THRU -000002, -000001)     V377 (LO THRU -000002, -000001)          
   V378 (LO THRU -000002, -000001)     V379 (LO THRU -000002, -000001)          
   V380 (LO THRU -000002, -000001)     V381 (LO THRU -000002, -000001)          
   V382 (LO THRU -000002, -000001)     V383 (LO THRU -000002, -000001)          
   V384 (LO THRU -000002, -000001)     V385 (LO THRU -000002, -000001)          
   V386 (LO THRU -000002, -000001)     V387 (LO THRU -000002, -000001)          
   V388 (LO THRU -000002, -000001)     V389 (LO THRU -000002, -000001)          
   V390 (-0000.0 THRU HI, -0000.0)     V391 (-0000.0 THRU HI, -0000.0)          
   V392 (LO THRU -000002, -000001)     V393 (LO THRU -000002, -000001)          
   V394 (LO THRU -000002, -000001)     V395 (LO THRU -000002, -000001).         
