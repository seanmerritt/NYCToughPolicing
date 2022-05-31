                                                                                
/*                                                                              
/*              SPSS DATA DEFINITION STATEMENTS FOR ICPSR 0003                  
/*HISTORICAL DEMOGRAPHIC, ECONOMIC AND SOCIAL DATA: THE UNITED STATES, 1790-1970
/*                DATASET 0017: 1940 CENSUS (COUNTY AND STATE)	                 
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
                                                                                
FILE HANDLE DATA / NAME="file-specification" LRECL=3445.                        
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
   V124 1077-1085           V125 1086-1094 (1)       V126 1095-1103 (1)         
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
   V211 1860-1868           V212 1869-1877 (1)       V213 1878-1886             
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
   V307 2724-2732           V308 2733-2741 (1)       V309 2742-2750 (1)         
   V310 2751-2759           V311 2760-2768           V312 2769-2777             
   V313 2778-2786           V314 2787-2795           V315 2796-2804 (1)         
   V316 2805-2813           V317 2814-2822 (1)       V318 2823-2831             
   V319 2832-2840           V320 2841-2849           V321 2850-2858             
   V322 2859-2867           V323 2868-2876           V324 2877-2885             
   V325 2886-2894           V326 2895-2903 (1)       V327 2904-2912             
   V328 2913-2921 (2)       V329 2922-2930           V330 2931-2939 (2)         
   V331 2940-2948           V332 2949-2957           V333 2958-2966             
   V334 2967-2975           V335 2976-2984           V336 2985-2993             
   V337 2994-3002 (1)       V338 3003-3011           V339 3012-3020 (2)         
   V340 3021-3029 (2)       V341 3030-3038 (2)       V342 3039-3047             
   V343 3048-3056 (1)       V344 3057-3065           V345 3066-3074 (1)         
   V346 3075-3083           V347 3084-3092           V348 3093-3101 (1)         
   V349 3102-3110           V350 3111-3119           V351 3120-3128             
   V352 3129-3137           V353 3138-3146           V354 3147-3155             
   V355 3156-3164           V356 3165-3173           V357 3174-3182             
   V358 3183-3191           V359 3192-3194 (1)       V360 3195-3197 (1)         
   V361 3198-3206           V362 3207-3215           V363 3216-3224             
   V364 3225-3233           V365 3234-3242           V366 3243-3251             
   V367 3252-3260           V368 3261-3269           V369 3270-3278             
   V370 3279-3287           V371 3288-3296           V372 3297-3305             
   V373 3306-3314           V374 3315-3323           V375 3324-3332             
   V376 3333-3341           V377 3342-3350           V378 3351-3359             
   V379 3360-3368           V380 3369-3377           V381 3378-3386             
   V382 3387-3395           V383 3396-3404           V384 3405-3413             
   V385 3414-3420           V386 3421-3427           V387 3428-3434             
   V388 3435-3441           V389 3442-3445.                                     
                                                                                
* SPSS VARIABLE LABELS COMMAND.                                                 
                                                                                
VARIABLE LABELS                                                                 
   V1 "DATA TYPE"                                                               
   V2 "YEAR (940)"                                                              
   V3 "ICPR STATE CODE"                                                         
   V4 "CNGSL DIST NUMBER"                                                       
   V5 "COUNTY NAME"                                                             
   V6 "CTLG ENTRY NMBR"                                                         
   V7 "TABLE NMBR"                                                              
   V8 "940TTL MALES"                                                            
   V9 "940TTL FEMALES"                                                          
   V10 "940NTV MALES"                                                           
   V11 "940NTV FEMALES"                                                         
   V12 "940F.B MALES"                                                           
   V13 "940F.B FEMALES"                                                         
   V14 "940NTV WHT PSNS"                                                        
   V15 "940F.B WHT PSNS"                                                        
   V16 "940NEGROES"                                                             
   V17 "940OTR RACES"                                                           
   V18 "940MALES 21 AND OVR"                                                    
   V19 "940N.B MALES 21 AND OVR"                                                
   V20 "940NTRLZD F.B M 21"                                                     
   V21 "940ALIEN F.B M 21"                                                      
   V22 "940F.B M 21 UKWN"                                                       
   V23 "940F.B WHT M 21"                                                        
   V24 "940NTRLZD F.B WHT M 21"                                                 
   V25 "940F.B WHT M 21 1ST PPR"                                                
   V26 "940F.B WHT M 21 NO PPR"                                                 
   V27 "940F.B WHT M 21 UKWN"                                                   
   V28 "940FEMALES 21 AND OVR"                                                  
   V29 "940N.B F 21"                                                            
   V30 "940NTRLZD F.B F 21"                                                     
   V31 "940ALIEN F.B F 21"                                                      
   V32 "940F.B F 21 UKWN"                                                       
   V33 "940F.B WHT F 21"                                                        
   V34 "940NTRLZD F.B WHT F 21"                                                 
   V35 "940F.B WHT F 21 1ST PPR"                                                
   V36 "940F.B WHT F 21 NO PPR"                                                 
   V37 "940F.B WHT F 21 UKWN"                                                   
   V38 "940PSNS 5-6 YRS"                                                        
   V39 "9405-6 YRS ATNDG SCH"                                                   
   V40 "940PSNS 7-13 YRS"                                                       
   V41 "9407-13 ATNDG SCH"                                                      
   V42 "940PSNS 14-15 YRS"                                                      
   V43 "94014-15 ATNDG SCH"                                                     
   V44 "940PSNS 16-17 YRS"                                                      
   V45 "94016-17 ATNDG SCH"                                                     
   V46 "940PSNS 18-20 YRS"                                                      
   V47 "94018-20 ATNDG SCH"                                                     
   V48 "940PSNS 21-24 YRS"                                                      
   V49 "94021-24 ATNDG SCH"                                                     
   V50 "940MALES 25 YRS AND OVR"                                                
   V51 "940M 25 NO SCH"                                                         
   V52 "940M 25 1-4 GRADE SCH"                                                  
   V53 "940M 25 5 OR 6 GRADE SCH"                                               
   V54 "940M 25 7 OR 8 GRADE SCH"                                               
   V55 "940M 25 1-3 HIGH SCH"                                                   
   V56 "940M 25 4 HIGH SCH"                                                     
   V57 "940M 25 1-3 COLLEGE"                                                    
   V58 "940M 25 4 OR MR COLLEGE"                                                
   V59 "940M 25 SCH NOT RPRTD"                                                  
   V60 "940FEMALES 25 YRS AND OVR"                                              
   V61 "940F 25 NO SCH"                                                         
   V62 "940F 25 1-4 GRADE SCH"                                                  
   V63 "940F 25 5 OR 6 GRADE SCH"                                               
   V64 "940F 25 7 OR 8 GRADE SCH"                                               
   V65 "940F 25 1-3 HIGH SCH"                                                   
   V66 "940F 25 4 HIGH SCH"                                                     
   V67 "940F 25 1-3 COLLEGE"                                                    
   V68 "940F 25 4 OR MR COLLEGE"                                                
   V69 "940F 25 SCH NOT RPRTD"                                                  
   V70 "940URBAN-FARM POP"                                                      
   V71 "940RURAL-FARM POP"                                                      
   V72 "940WHT BRN ENGLAND"                                                     
   V73 "940WHT BRN SCOTLAND"                                                    
   V74 "940WHT BRN WALES"                                                       
   V75 "940WHT BRN NTRN IRELAND"                                                
   V76 "940WHT BRN EIRE"                                                        
   V77 "940WHT BRN NORWAY"                                                      
   V78 "940WHT BRN SWEDEN"                                                      
   V79 "940WHT BRN DENMARK"                                                     
   V80 "940WHT BRN NETHERLANDS"                                                 
   V81 "940WHT BRN BELGIUM"                                                     
   V82 "940WHT BRN LUXEMBURG"                                                   
   V83 "940WHT BRN SWITZERLAND"                                                 
   V84 "940WHT BRN FRANCE"                                                      
   V85 "940WHT BRN GERMANY"                                                     
   V86 "940WHT BRN POLAND"                                                      
   V87 "940WHT BRN CZECHSLVKIA"                                                 
   V88 "940WHT BRN AUSTRIA"                                                     
   V89 "940WHT BRN HUNGARY"                                                     
   V90 "940WHT BRN YUGOSLAVIA"                                                  
   V91 "940WHT BRN RUSSIA"                                                      
   V92 "940WHT BRN LITHUANIA"                                                   
   V93 "940WHT BRN LATVIA"                                                      
   V94 "940WHT BRN FINLAND"                                                     
   V95 "940WHT BRN RUMANIA"                                                     
   V96 "940WHT BRN BULGARIA"                                                    
   V97 "940WHT BRN TURKEY EUR"                                                  
   V98 "940WHT BRN GREECE"                                                      
   V99 "940WHT BRN ITALY"                                                       
   V100 "940WHT BRN SPAIN"                                                      
   V101 "940WHT BRN PORTUGAL"                                                   
   V102 "940WHT BRN OTR EUROPE"                                                 
   V103 "940WHT BRN PLSTN AND SYRIA"                                            
   V104 "940WHT BRN TURKEY ASIA"                                                
   V105 "940WHT BRN OTR ASIA"                                                   
   V106 "940WHT BRN FRENCH CNDA"                                                
   V107 "940WHT BRN OTR CNDA"                                                   
   V108 "940WHT BRN NEWFOUNDLAND"                                               
   V109 "940WHT BRN MEXICO"                                                     
   V110 "940WHT BRN WST INDIES"                                                 
   V111 "940WHT BRN CTRL STH AMER"                                              
   V112 "940WHT BRN AUSTRALIA"                                                  
   V113 "940WHT BRN AZORES"                                                     
   V114 "940WHT BRN OTR AND NOT"                                                
   V115 "940NMBR STBLSHTS MFGN"                                                 
   V116 "940WG ERNRS MFGN"                                                      
   V117 "940WGS MFGN"                                                           
   V118 "940CST MTRLS FUEL MFGN"                                                
   V119 "940VAL PRDTS MFGN"                                                     
   V120 "940VAL ADDED BY MFGN"                                                  
   V121 "940TTL MALES 14 AND OVR"                                               
   V122 "940TTL FEMALES 14 AND OVR"                                             
   V123 "940NMBR M IN LABOR FRC"                                                
   V124 "940NMBR F IN LABOR FRC"                                                
   V125 "940% M IN LABOR FRC"                                                   
   V126 "940% F IN LABOR FRC"                                                   
   V127 "940NMBR EMPLD M"                                                       
   V128 "940NMBR EMPLD F"                                                       
   V129 "940EMPLD M WAGE AND SLRY"                                              
   V130 "940EMPLD F WAGE AND SLRY"                                              
   V131 "940EMPLD M EMPLOYERS"                                                  
   V132 "940EMPLD F EMPLOYERS"                                                  
   V133 "940EMPLD M UNPAID FAM"                                                 
   V134 "940EMPL F UNPAID FAM"                                                  
   V135 "940EMPL M NOT RPRTD"                                                   
   V136 "940EMPL F NOT RPRTD"                                                   
   V137 "940EMPL M EMRGC WRK"                                                   
   V138 "940EMPL F EMRGC WRK"                                                   
   V139 "940NMBR M SEEKING WRK"                                                 
   V140 "940NMBR F SEEKING WRK"                                                 
   V141 "940EXPRD M SEEKING WRK"                                                
   V142 "940EXPRD F SEEKING WRK"                                                
   V143 "940NEW M SEEKING WRK"                                                  
   V144 "940NEW F SEEKING WRK"                                                  
   V145 "940EMPLD M PFNL"                                                       
   V146 "940EMPLD F PFNL"                                                       
   V147 "940EMPLD M SEMIPFNL"                                                   
   V148 "940EMPLD F SEMIPFNL"                                                   
   V149 "940EMPLD M FARMERS"                                                    
   V150 "940EMPLD F FARMERS"                                                    
   V151 "940EMPLD M PROPRIETORS"                                                
   V152 "940EMPLD F PROPRIETORS"                                                
   V153 "940EMPLD M CLERICAL"                                                   
   V154 "940EMPLD F CLERICAL"                                                   
   V155 "940EMPLD M CRAFTSMEN"                                                  
   V156 "940EMPLD F CRAFTSMEN"                                                  
   V157 "940EMPLD M OPERATIVES"                                                 
   V158 "940EMPLD F OPERATIVES"                                                 
   V159 "940EMPLD M DOMESTIC"                                                   
   V160 "940EMPLD F DOMESTIC"                                                   
   V161 "940EMPLD M SERVICE"                                                    
   V162 "940EMPLD F SERVICE"                                                    
   V163 "940EMPLD M FM LBRR WAGE"                                               
   V164 "940EMPLD F FM LBRR WAGE"                                               
   V165 "940EMPLD M FM LBRR"                                                    
   V166 "940EMPLD F FM LBRR"                                                    
   V167 "940EMPLD M LABORERS"                                                   
   V168 "940EMPLD F LABORERS"                                                   
   V169 "940EMPLD M NT RPRTD"                                                   
   V170 "940EMPLD F NT RPRTD"                                                   
   V171 "940NMBR RETAIL STORES"                                                 
   V172 "940AMT RETAIL SALES"                                                   
   V173 "940NMBR PRPTRS"                                                        
   V174 "940AV NMBR EMPLES"                                                     
   V175 "940AMT TTL PYRL"                                                       
   V176 "940NMBR WHLSL BUSNS"                                                   
   V177 "940AMT SALES"                                                          
   V178 "940NMBR PRPTRS"                                                        
   V179 "940NMBR EMPLES"                                                        
   V180 "940AMT TTL PYRL"                                                       
   V181 "940NMBR SRVC STBLSHTS"                                                 
   V182 "940AMT RECEIPTS"                                                       
   V183 "940NMBR PRPTRS"                                                        
   V184 "940AV NMBR EMPLES"                                                     
   V185 "940AMT TTL PYRL"                                                       
   V186 "940TTL VAL CROPS - 1939"                                               
   V187 "940TTL VAL CROPS - 1929"                                               
   V188 "940VAL CEREALS - 1939"                                                 
   V189 "940VAL CEREALS - 1929"                                                 
   V190 "940VAL CORN - 1939"                                                    
   V191 "940VAL CORN - 1929"                                                    
   V192 "940VAL WHEAT - 1939"                                                   
   V193 "940VAL WHEAT - 1929"                                                   
   V194 "940VAL OTR GRAINS - 1939"                                              
   V195 "940VAL OTR GRAINS - 1929"                                              
   V196 "940VAL HAY - 1939"                                                     
   V197 "940VAL HAY - 1929"                                                     
   V198 "940VAL COTTON-1939"                                                    
   V199 "940VAL COTTON-1929"                                                    
   V200 "940VAL POTATOES - 1939"                                                
   V201 "940VAL POTATOES - 1929"                                                
   V202 "940VAL VEGETABLES - 1939"                                              
   V203 "940VAL VEGETABLES - 1929"                                              
   V204 "940VAL FRUITS AND NUTS-1939"                                           
   V205 "940VAL FRUITS AND NUTS-1929"                                           
   V206 "940VAL HRTCLTRL - 1939"                                                
   V207 "940VAL HRTCLTRL - 1929"                                                
   V208 "940VAL OTR CROPS - 1939"                                               
   V209 "940VAL OTR CROPS - 1929"                                               
   V210 "940VAL FOREST PRDTS-939"                                               
   V211 "940 LD AREA BY ACRES"                                                  
   V212 "940 AV SIZE OF FMS"                                                    
   V213 "940 TTL FM WHT"                                                        
   V214 "940 TTL FM NNWHT"                                                      
   V215 "940 TTL ACR FM WHT"                                                    
   V216 "940 TTL ACR FM NNWHT"                                                  
   V217 "940 TTL VAL FM WHT"                                                    
   V218 "940 TTL VAL FM NNWHT"                                                  
   V219 "940TTL FM F.ONR"                                                       
   V220 "940FM P.ONR"                                                           
   V221 "940FM MGR"                                                             
   V222 "940TTL TNT FM"                                                         
   V223 "940FM C.T"                                                             
   V224 "940FM SHR-C.T"                                                         
   V225 "940FM SHR TNT AND CROPPER"                                             
   V226 "940FM O.T"                                                             
   V227 "940TTL ACR FM F.ONR"                                                   
   V228 "940ACR FM P.ONR"                                                       
   V229 "940ACR LD OWNED"                                                       
   V230 "940ACR LD RENTED"                                                      
   V231 "940ACR LD FM MGR"                                                      
   V232 "940TTL ACR TNT FM"                                                     
   V233 "940ACR FM C.T"                                                         
   V234 "940ACR SHR-CASH"                                                       
   V235 "940ACR S.T AND CRPR"                                                   
   V236 "940ACR LD FM O.T"                                                      
   V237 "939ACR C.L HRVSTD F.ONR"                                               
   V238 "939ACR C.L HRVSTD P.ONR"                                               
   V239 "939ACR C.L HRVSTD MGR"                                                 
   V240 "939ACR C.L HRVSTD TNT"                                                 
   V241 "939ACR C.L HRVSTD C.T"                                                 
   V242 "939C.L HRVSTD SHR-C.T"                                                 
   V243 "939C.L HRVSTD S.T CRPR"                                                
   V244 "939ACR C.L HRVSTD O.T"                                                 
   V245 "940VAL LD BLDG F.ONR"                                                  
   V246 "940VAL LD BLDG P.ONR"                                                  
   V247 "940TTL VAL OWNED LD"                                                   
   V248 "940VAL RENTED LD"                                                      
   V249 "940VAL LD BLDG MGR"                                                    
   V250 "940TTL VAL LD BLDG TNT"                                                
   V251 "940VAL LD BLDG C.T"                                                    
   V252 "940VAL LD BLDG SHR-C.T"                                                
   V253 "940VAL LD BLDG S.T CRPR"                                               
   V254 "940VAL LD BLDG O.T"                                                    
   V255 "940TTL FM F.ONR RPRTNG"                                                
   V256 "940VAL FM BLDG F.ONR"                                                  
   V257 "940FM P.ONR RPRTNG"                                                    
   V258 "940VAL FM BLDG P.ONR"                                                  
   V259 "940FM MGR RPRTNG"                                                      
   V260 "940VAL FM BLDG MGR"                                                    
   V261 "940TTL TNT FM RPRTNG"                                                  
   V262 "940VAL BLDG TNT FM"                                                    
   V263 "940FM C.T RPRTNG"                                                      
   V264 "940VAL FM BLDG C.T"                                                    
   V265 "940FM SHR-C.T RPRTNG"                                                  
   V266 "940VAL FM BLDG SHR-C.T"                                                
   V267 "940FM S.T CRPR RPRTNG"                                                 
   V268 "940VAL FM BLDG S.T CRPR"                                               
   V269 "940FM O.T RPRTNG"                                                      
   V270 "940VAL FM BLDG O.T"                                                    
   V271 "940TTL FM F.ONR RPRTNG"                                                
   V272 "940VAL MCHNRY F.ONR"                                                   
   V273 "940TTL FM P.ONR RPRTNG"                                                
   V274 "940VAL MCHNRY P.ONR"                                                   
   V275 "940FM MGR RPRTNG"                                                      
   V276 "940VAL MCHNRY MGR"                                                     
   V277 "940TTL FM TNT RPRTNG"                                                  
   V278 "940VAL MCHNRY TNT"                                                     
   V279 "940FM C.T RPRTNG"                                                      
   V280 "940VAL MCHNRY C.T"                                                     
   V281 "940FM SHR-C.T RPRTNG"                                                  
   V282 "940VAL MCHNRY SHR-C.T"                                                 
   V283 "940FM S.T CRPR RPRTNG"                                                 
   V284 "940VAL MCHNRY S.T CRPR"                                                
   V285 "940FM O.T RPRTNG"                                                      
   V286 "940VAL MCHNRY O.T"                                                     
   V287 "940TTL FM UNR 10 ACR"                                                  
   V288 "940FM UNR 3 ACR"                                                       
   V289 "940LD NT OND AND NT RNTD"                                              
   V290 "940FM 3-9 ACR"                                                         
   V291 "940FM 10-19 ACR"                                                       
   V292 "940FM 20-29 ACR"                                                       
   V293 "940FM 30-49 ACR"                                                       
   V294 "940FM 50-69 ACR"                                                       
   V295 "940FM 70-99 ACR"                                                       
   V296 "940FM 100-139 ACR"                                                     
   V297 "940FM 140-179 ACR"                                                     
   V298 "940FM 175-179 ACR"                                                     
   V299 "940FM 180-219 ACR"                                                     
   V300 "940FM 220-259 ACR"                                                     
   V301 "940FM 260-379 ACR"                                                     
   V302 "940FM 380-499 ACR"                                                     
   V303 "940FM 500-699 ACR"                                                     
   V304 "940FM 700-999 ACR"                                                     
   V305 "940FM 1000 ACR OVR"                                                    
   V306 "940 LAND AREA 940"                                                     
   V307 "940 URBAN POP 940"                                                     
   V308 "940 URBAN % 940"                                                       
   V309 "940 URBAN % 930"                                                       
   V310 "940TTL NMBR DWELLNG UNIT"                                              
   V311 "940TTL NMBR OCUPD DW UNT"                                              
   V312 "940NMBR DWL UN OCUPD WHT"                                              
   V313 "940NMBR DWL UN OCUPD NEG"                                              
   V314 "940NMBR DWL UN OCUPD OTH"                                              
   V315 "940% DWL OCUPD NEG AND OTH"                                            
   V316 "940TTL NMBR OWNR OCC DWL"                                              
   V317 "940% DWLNG OCCUPD OWNRS"                                               
   V318 "940NMBR DWL OWNR OCC WHT"                                              
   V319 "940NMBR DWL OWNR OCC NEG"                                              
   V320 "940NMBR DWL OWNR OCC OTH"                                              
   V321 "940TTL NMBR DWL TNANT OC"                                              
   V322 "940NMBR DWL TNANT OC WHT"                                              
   V323 "940NMBR DWL TNANT OC NEG"                                              
   V324 "940NMBR DWL TNANT OC OTH"                                              
   V325 "940NMBR VAC DWL SALE,RNT"                                              
   V326 "940% ALL DWL UN SALE,RNT"                                              
   V327 "940TTL POPULATION"                                                     
   V328 "940POP PER OCCUPD UNIT"                                                
   V329 "940TTL POPULATION, 1930"                                               
   V330 "940POP PER PRVTE FAM 930"                                              
   V331 "940NMBR 1-FAM DETCHD STR"                                              
   V332 "940NMBR DWL NO MAJ REPAR"                                              
   V333 "940NMBR DWL RUNING WATER"                                              
   V334 "940NMBR DWL NO TUB,SHOWR"                                              
   V335 "940TTL NO DWELLING UNIT"                                               
   V336 "940NO DWL WTH ELEC LIGHT"                                              
   V337 "940% DWL WTH ELEC LIGHT"                                               
   V338 "940TTL NO OCCUPD DWLNG"                                                
   V339 "940MED NO PRSNS PER DWL"                                               
   V340 "940MED PRSNS OWNR-OC DWL"                                              
   V341 "940MED PRSN TNANT-OC DWL"                                              
   V342 "940NO OCC DWL WTH RADIO"                                               
   V343 "940% OCC DWL WTH RADIO"                                                
   V344 "940NO OC DW WTH MECH REF"                                              
   V345 "940% OC DW WTH MECH REF"                                               
   V346 "940TTL OWNR-OC NONFRM DW"                                              
   V347 "940OWNR-OC N-FRM DWL MTG"                                              
   V348 "940% OWN-OC N-FRM DW MTG"                                              
   V349 "940TTL NO OWNR-OCUPD DWL"                                              
   V350 "940NO OWN-OC DW REPT VAL"                                              
   V351 "940AVG VAL OWNR-OCC DWL"                                               
   V352 "940MED VAL OWNR-OCC DWL"                                               
   V353 "940MED VAL OWN-OC DW 930"                                              
   V354 "940TTL NO TNANT-OCC DWL"                                               
   V355 "940NO TNANT-OCC DWL RENT"                                              
   V356 "940AV MO RNT TNANT-OC DW"                                              
   V357 "940MED MO RNT TNANT-O DW"                                              
   V358 "940MED MO RNT T-OC D 930"                                              
   V359 "940MD YRS SCH COMPL MALE"                                              
   V360 "940MD YRS SCH COMPL FEM"                                               
   V361 "937TOTALLY UNEMPLOYED"                                                 
   V362 "937WHT M TTL UEMPLD"                                                   
   V363 "937WHT F TTL UEMPLD"                                                   
   V364 "937NG M TTL UEMPLD"                                                    
   V365 "937NG F TTL UEMPLD"                                                    
   V366 "937EMERGENCY WORKERS"                                                  
   V367 "937WHT M EMRGY WRKRS"                                                  
   V368 "937WHT F EMRGY WRKRS"                                                  
   V369 "937NG M EMRGY WRKRS"                                                   
   V370 "937NG F EMRGY WRKRS"                                                   
   V371 "937PARTLY UNEMPLOYED"                                                  
   V372 "937WHT M PTLY UEMPLD"                                                  
   V373 "937WHT F PTLY UEMPLD"                                                  
   V374 "937NG M PTLY UEMPLD"                                                   
   V375 "937NG F PTLY UEMPLD"                                                   
   V376 "937TTLY UEMPLD ON FMS"                                                 
   V377 "937TTLY UEMPLD NNFM"                                                   
   V378 "937TTLY UEMPLD UKWN"                                                   
   V379 "937EMRGY WRKRS ON FMS"                                                 
   V380 "937EMRGY WRKRS NNFM"                                                   
   V381 "937EMRGY WRKRS UKWN"                                                   
   V382 "937PTLY UEMPLD ON FMS"                                                 
   V383 "937PTLY UEMPLD NNFM"                                                   
   V384 "937PTLY UEMPLD UKWN"                                                   
   V385 "NEGRO MALES 21+ 1940"                                                  
   V386 "NEGRO FEMALES 21+ 1940"                                                
   V387 "OTH NWHT MALES 21+ 940"                                                
   V388 "OTH NWHT FEMALE 21+ 940"                                               
   V389 "IDENTIFICATION NUMBER".                                                
                                                                                
* SPSS VALUE LABELS COMMAND.                                                    
                                                                                
VALUE LABELS                                                                    
   V1                                                                           
   "C"  "COUNTY DATA"                                                           
   "S"  "STATE DATA" /.                                                         
                                                                                
* SPSS MISSING VALUES COMMAND.                                                  
                                                                                
* MISSING VALUES                                                                
   V2 (0000940)                        V8 (LO THRU -000002, -000001)            
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
   V113 (LO THRU -000002, -000001)     V114 (LO THRU -000002, -000001)          
   V115 (LO THRU -000002, -000001)     V116 (LO THRU -000002, -000001)          
   V117 (LO THRU -000002, -000001)     V118 (LO THRU -000002, -000001)          
   V119 (LO THRU -000002, -000001)     V120 (LO THRU -000002, -000001)          
   V121 (LO THRU -000002, -000001)     V122 (LO THRU -000002, -000001)          
   V123 (LO THRU -000002, -000001)     V124 (LO THRU -000002, -000001)          
   V125 (-00000. THRU HI, -00000.)     V126 (-00000. THRU HI, -00000.)          
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
   V173 (LO THRU -000002, -000001)     V174 (LO THRU -000002, -000001)          
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
   V211 (LO THRU -000002, -000001)     V212 (-00000. THRU HI, -00000.)          
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
   V267 (LO THRU -000002, -000001)     V268 (LO THRU -000002, -000001)          
   V269 (LO THRU -000002, -000001)     V270 (LO THRU -000002, -000001)          
   V271 (LO THRU -000002, -000001)     V272 (LO THRU -000002, -000001)          
   V273 (LO THRU -000002, -000001)     V274 (LO THRU -000002, -000001)          
   V275 (LO THRU -000002, -000001)     V276 (LO THRU -000002, -000001)          
   V277 (LO THRU -000002, -000001)     V278 (LO THRU -000002, -000001)          
   V279 (LO THRU -000002, -000001)     V280 (LO THRU -000002, -000001)          
   V281 (LO THRU -000002, -000001)     V282 (LO THRU -000002, -000001)          
   V283 (LO THRU -000002, -000001)     V284 (LO THRU -000002, -000001)          
   V285 (LO THRU -000002, -000001)     V286 (LO THRU -000002, -000001)          
   V287 (LO THRU -000002, -000001)     V288 (LO THRU -000002, -000001)          
   V289 (LO THRU -000002, -000001)     V290 (LO THRU -000002, -000001)          
   V291 (LO THRU -000002, -000001)     V292 (LO THRU -000002, -000001)          
   V293 (LO THRU -000002, -000001)     V294 (LO THRU -000002, -000001)          
   V295 (LO THRU -000002, -000001)     V296 (LO THRU -000002, -000001)          
   V297 (LO THRU -000002, -000001)     V298 (LO THRU -000002, -000001)          
   V299 (LO THRU -000002, -000001)     V300 (LO THRU -000002, -000001)          
   V301 (LO THRU -000002, -000001)     V302 (LO THRU -000002, -000001)          
   V303 (LO THRU -000002, -000001)     V304 (LO THRU -000002, -000001)          
   V305 (LO THRU -000002, -000001)     V306 (LO THRU -000002, -000001)          
   V307 (LO THRU -000002, -000001)     V308 (-00000. THRU HI, -00000.)          
   V309 (-00000. THRU HI, -00000.)     V310 (LO THRU -000002, -000001)          
   V311 (LO THRU -000002, -000001)     V312 (LO THRU -000002, -000001)          
   V313 (LO THRU -000002, -000001)     V314 (LO THRU -000002, -000001)          
   V315 (-00000. THRU HI, -00000.)     V316 (LO THRU -000002, -000001)          
   V317 (-00000. THRU HI, -00000.)     V318 (LO THRU -000002, -000001)          
   V319 (LO THRU -000002, -000001)     V320 (LO THRU -000002, -000001)          
   V321 (LO THRU -000002, -000001)     V322 (LO THRU -000002, -000001)          
   V323 (LO THRU -000002, -000001)     V324 (LO THRU -000002, -000001)          
   V325 (LO THRU -000002, -000001)     V326 (-00000. THRU HI, -00000.)          
   V327 (LO THRU -000002, -000001)     V328 (-0000.0 THRU HI, -0000.0)          
   V329 (LO THRU -000002, -000001)     V330 (-0000.0 THRU HI, -0000.0)          
   V331 (LO THRU -000002, -000001)     V332 (LO THRU -000002, -000001)          
   V333 (LO THRU -000002, -000001)     V334 (LO THRU -000002, -000001)          
   V335 (LO THRU -000002, -000001)     V336 (LO THRU -000002, -000001)          
   V337 (-00000. THRU HI, -00000.)     V338 (LO THRU -000002, -000001)          
   V339 (-0000.0 THRU HI, -0000.0)     V340 (-0000.0 THRU HI, -0000.0)          
   V341 (-0000.0 THRU HI, -0000.0)     V342 (LO THRU -000002, -000001)          
   V343 (-00000. THRU HI, -00000.)     V344 (LO THRU -000002, -000001)          
   V345 (-00000. THRU HI, -00000.)     V346 (LO THRU -000002, -000001)          
   V347 (LO THRU -000002, -000001)     V348 (-00000. THRU HI, -00000.)          
   V349 (LO THRU -000002, -000001)     V350 (LO THRU -000002, -000001)          
   V351 (LO THRU -000002, -000001)     V352 (LO THRU -000002, -000001)          
   V353 (LO THRU -000002, -000001)     V354 (LO THRU -000002, -000001)          
   V355 (LO THRU -000002, -000001)     V356 (LO THRU -000002, -000001)          
   V357 (LO THRU -000002, -000001)     V358 (LO THRU -000002, -000001)          
   V359 (-00000. THRU HI, -00000.)     V360 (-00000. THRU HI, -00000.)          
   V361 (LO THRU -000002, -000001)     V362 (LO THRU -000002, -000001)          
   V363 (LO THRU -000002, -000001)     V364 (LO THRU -000002, -000001)          
   V365 (LO THRU -000002, -000001)     V366 (LO THRU -000002, -000001)          
   V367 (LO THRU -000002, -000001)     V368 (LO THRU -000002, -000001)          
   V369 (LO THRU -000002, -000001)     V370 (LO THRU -000002, -000001)          
   V371 (LO THRU -000002, -000001)     V372 (LO THRU -000002, -000001)          
   V373 (LO THRU -000002, -000001)     V374 (LO THRU -000002, -000001)          
   V375 (LO THRU -000002, -000001)     V376 (LO THRU -000002, -000001)          
   V377 (LO THRU -000002, -000001)     V378 (LO THRU -000002, -000001)          
   V379 (LO THRU -000002, -000001)     V380 (LO THRU -000002, -000001)          
   V381 (LO THRU -000002, -000001)     V382 (LO THRU -000002, -000001)          
   V383 (LO THRU -000002, -000001)     V384 (LO THRU -000002, -000001)          
   V385 (9999999)                      V386 (9999999)                           
   V387 (9999999)                      V388 (9999999)                           
   V389 (0009999).                                                              
