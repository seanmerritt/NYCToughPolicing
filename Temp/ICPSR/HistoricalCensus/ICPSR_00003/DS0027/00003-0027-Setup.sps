                                                                                
/*                                                                              
/*              SPSS DATA DEFINITION STATEMENTS FOR ICPSR 0003                  
/*HISTORICAL DEMOGRAPHIC, ECONOMIC AND SOCIAL DATA: THE UNITED STATES, 1790-1970
/*                DATASET 0027: 1880 CENSUS (STATE ONLY S02)	                   
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
                                                                                
FILE HANDLE DATA / NAME="file-specification" LRECL=3533.                        
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
   V388 3453-3461           V389 3462-3470           V390 3471-3479             
   V391 3480-3488           V392 3489-3497           V393 3498-3506             
   V394 3507-3515           V395 3516-3524           V396 3525-3533.            
                                                                                
* SPSS VARIABLE LABELS COMMAND.                                                 
                                                                                
VARIABLE LABELS                                                                 
   V1 "DATA TYPE"                                                               
   V2 "YEAR"                                                                    
   V3 "ICPR STATE CODE"                                                         
   V4 "CNGSL DIST NUMBER"                                                       
   V5 "COUNTY NAME"                                                             
   V6 "CTLG ENTRY NMBR"                                                         
   V7 "TABLE NMBR"                                                              
   V8 "880N.B WHT MALE"                                                         
   V9 "880N.B WHT FEMALE"                                                       
   V10 "880F.B WHT MALE"                                                        
   V11 "880F.B WHT FEMALE"                                                      
   V12 "880N.B CLRD MALE"                                                       
   V13 "880N.B CLRD FEMALE"                                                     
   V14 "880F.B CLRD MALE"                                                       
   V15 "880F.B CLRD FEMALE"                                                     
   V16 "880N.B CHN AND JPN M"                                                   
   V17 "880N.B CHN ANDJPN F"                                                    
   V18 "880F.B CHN AND JPN M"                                                   
   V19 "880F.B CHN AND JPN F"                                                   
   V20 "880N.B CVLZD INDN M"                                                    
   V21 "880N.B CVLZD INDN F"                                                    
   V22 "880F.B CVLZD INDN M"                                                    
   V23 "880F.B CVLZD INDN F"                                                    
   V24 "880N.B WHT M 5-17 YR"                                                   
   V25 "880N.B WHT F 5-17 YR"                                                   
   V26 "880F.B WHT M 5-17 YR"                                                   
   V27 "880F.B WHT F 5-17 YR"                                                   
   V28 "880CLRD M 5-17 YR"                                                      
   V29 "880CLRD F 5-17 YR"                                                      
   V30 "880TTL MALES"                                                           
   V31 "880NTV WHT M MILT 18-44"                                                
   V32 "880F.B WHT M MILT 18-44"                                                
   V33 "880CLRD M MILT 18-44"                                                   
   V34 "880N.B WHT M VTG 21 OVR"                                                
   V35 "880F.B WHT M VTG 21 OVR"                                                
   V36 "880CLRD M VTG 21 OVR"                                                   
   V37 "880LD AREA IN SQUARE ML"                                                
   V38 "880NMBR OF DWELLINGS"                                                   
   V39 "880NMBR OF FAMILIES"                                                    
   V40 "880DTH UNR 1 IN 100 BRH"                                                
   V41 "880WHT DTH UNR 1/100"                                                   
   V42 "880CLRD DTH UNR 1/100"                                                  
   V43 "880DTH WHT M"                                                           
   V44 "880DTH WHT F"                                                           
   V45 "880DTH CLRD M"                                                          
   V46 "880DTH CLRD F"                                                          
   V47 "880PSN 10 YR OVR"                                                       
   V48 "880PSN 10 OVR ILLTRT"                                                   
   V49 "880N.W 10 YR OVR"                                                       
   V50 "880N.W 10 ILLTRT"                                                       
   V51 "880F.B WHT 10 YR OVR"                                                   
   V52 "880F.B WHT 10 ILLTRT"                                                   
   V53 "880WHT M 10-14"                                                         
   V54 "880WHT M 10-14 ILLTRT"                                                  
   V55 "880WHT F 10-14"                                                         
   V56 "880WHT F 10-14 ILLTRT"                                                  
   V57 "880WHT M 15-20"                                                         
   V58 "880WHT M 15-20 ILLTRT"                                                  
   V59 "880WHT F 15-20"                                                         
   V60 "880WHT F 15-20 ILLTRT"                                                  
   V61 "880WHT M 21 OVR"                                                        
   V62 "880WHT M 21 ILLTRT"                                                     
   V63 "880WHT F 21 OVR"                                                        
   V64 "880WHT F 21 ILLTRT"                                                     
   V65 "880CLRD M 10-14"                                                        
   V66 "880CLRD M 10-14 ILLTRT"                                                 
   V67 "880CLRD F 10-14"                                                        
   V68 "880CLRD F 10-14 ILLTRT"                                                 
   V69 "880CLRD M 15-20"                                                        
   V70 "880CLRD M 15-20 ILLTRT"                                                 
   V71 "880CLRD F 15-20"                                                        
   V72 "880CLRD F 15-20 ILLTRT"                                                 
   V73 "880CLRD M 21 OVR"                                                       
   V74 "880CLRD M 21 ILLTRT"                                                    
   V75 "880CLRD F 21 OVR"                                                       
   V76 "880CLRD F 21 ILLTRT"                                                    
   V77 "880M MFGR 10-15 YR"                                                     
   V78 "880F MFGR 10-15 YR"                                                     
   V79 "880M MFGR 16-59 YR"                                                     
   V80 "880F MFGR 16-59 YR"                                                     
   V81 "880M MFGR 60 OVR"                                                       
   V82 "880F MFGR 60 OVR"                                                       
   V83 "880MFGR BRN U.S"                                                        
   V84 "880MFGR BRN IRELAND"                                                    
   V85 "880MFGR BRN GERMANY"                                                    
   V86 "880MFGR BRN GRT BRITAIN"                                                
   V87 "880MFGR BRN SWDN NRWY"                                                  
   V88 "880MFGR BRN BRIT AMER"                                                  
   V89 "880MFGR BRN OTR"                                                        
   V90 "880M MINER 10-15 YR"                                                    
   V91 "880F MINER 10-15 YR"                                                    
   V92 "880M MINER 16-59 YR"                                                    
   V93 "880F MINER 16-59 YR"                                                    
   V94 "880M MINER 60 OVR"                                                      
   V95 "880F MINER 60 OVR"                                                      
   V96 "880MINER BRN U.S"                                                       
   V97 "880MINER BRN IRELAND"                                                   
   V98 "880MINER BRN GERMANY"                                                   
   V99 "880MINER BRN GRT BRITAIN"                                               
   V100 "880MINER BRN SWDN NRWY"                                                
   V101 "880MINER BRIT AMER"                                                    
   V102 "880MINER OTR"                                                          
   V103 "880M GOVT 10-15 YR"                                                    
   V104 "880F GOVT 10-15 YR"                                                    
   V105 "880M GOVT 16-59 YR"                                                    
   V106 "880F GOVT 16-59 YR"                                                    
   V107 "880M GOVT 60 OVR"                                                      
   V108 "880F GOVT 60 OVR"                                                      
   V109 "880GOVT BRN U.S"                                                       
   V110 "880GOVT BRN IRELAND"                                                   
   V111 "880GOVT BRN GERMANY"                                                   
   V112 "880GOVT BRN GRT BRITAIN"                                               
   V113 "880GOVT BRN SWDN NRWY"                                                 
   V114 "880GOVT BRN BRIT AMER"                                                 
   V115 "880GOVT BRN OTR"                                                       
   V116 "880M RR 10-15 YR"                                                      
   V117 "880F RR 10-15 YR"                                                      
   V118 "880M RR 16-59 YR"                                                      
   V119 "880F RR 16-59 YR"                                                      
   V120 "880M RR 60 OVR"                                                        
   V121 "880F RR 60 OVR"                                                        
   V122 "880RR BRN U.S"                                                         
   V123 "880RR BRN IRELAND"                                                     
   V124 "880RR BRN GERMANY"                                                     
   V125 "880RR BRN GRT BRITAIN"                                                 
   V126 "880RR BRN SWDN NRWY"                                                   
   V127 "880RR BRN BRIT AMER"                                                   
   V128 "880RR BRN OTR"                                                         
   V129 "880M DR 10-15 YR"                                                      
   V130 "880F DR 10-15 YR"                                                      
   V131 "880M DR 16-59 YR"                                                      
   V132 "880F DR 16-59 YR"                                                      
   V133 "880M DR 60 OVR"                                                        
   V134 "880F DR 60 OVR"                                                        
   V135 "880DR BRN U.S"                                                         
   V136 "880DR BRN IRELAND"                                                     
   V137 "880DR BRN GERMANY"                                                     
   V138 "880DR BRN GRT BRITAIN"                                                 
   V139 "880DR BRN SWDN NRWY"                                                   
   V140 "880DR BRN BRIT AMER"                                                   
   V141 "880DR BRN OTR"                                                         
   V142 "880M SLR 10-15 YR"                                                     
   V143 "880F SLR 10-15 YR"                                                     
   V144 "880M SLR 16-59 YR"                                                     
   V145 "880F SLR 16-59 YR"                                                     
   V146 "880M SLR 60 OVR"                                                       
   V147 "880F SLR 60 OVR"                                                       
   V148 "880SLR BRN U.S"                                                        
   V149 "880SLR BRN IRELAND"                                                    
   V150 "880SLR BRN GRMNY"                                                      
   V151 "880SLR BRN GRT BRITAIN"                                                
   V152 "880SLR BRN SWDN NRWY"                                                  
   V153 "880SLR BRN BRIT AMER"                                                  
   V154 "880SLR BRN OTR"                                                        
   V155 "880M STCK.RSR 10-15 YR"                                                
   V156 "880F STCK.RSR 10-15 YR"                                                
   V157 "880M STCK.RSR 16-59 YR"                                                
   V158 "880F STCK.RSR 16-59 YR"                                                
   V159 "880M STCK.RSR 60 OVR"                                                  
   V160 "880F STCK.RSR 60 OVR"                                                  
   V161 "880STCK.RSR BRN U.S"                                                   
   V162 "880STCK.RSR IRELAND"                                                   
   V163 "880STCK.RSR GERMANY"                                                   
   V164 "880STCK.RSR GRT BRITAIN"                                               
   V165 "880STCK.RSR SWDN NRWY"                                                 
   V166 "880STCK.RSR BRIT AMER"                                                 
   V167 "880STCK.RSR OTR"                                                       
   V168 "880M TLR 10-15 YR"                                                     
   V169 "880F TLR 10-15 YR"                                                     
   V170 "880M TLR 16-59 YR"                                                     
   V171 "880F TLR 16-59 YR"                                                     
   V172 "880M TLR 60 OVR"                                                       
   V173 "880F TLR 60 OVR"                                                       
   V174 "880TLR BRN U.S"                                                        
   V175 "880TLR BRN IRELAND"                                                    
   V176 "880TLR BRN GERMANY"                                                    
   V177 "880TLR BRN GRT BRITAIN"                                                
   V178 "880TLR BRN SWDN NRWY"                                                  
   V179 "880TLR BRN BRIT AMER"                                                  
   V180 "880TLR BRN OTR"                                                        
   V181 "880M TCHR 10-15 YR"                                                    
   V182 "880F TCHR 10-15 YR"                                                    
   V183 "880M TCHR 16-59 YR"                                                    
   V184 "880F TCHR 16-59 YR"                                                    
   V185 "880M TCHR 60 OVR"                                                      
   V186 "880F TCHR 60 OVR"                                                      
   V187 "880TCHR BRN U.S"                                                       
   V188 "880TCHR BRN IRELAND"                                                   
   V189 "880TCHR BRN GERMANY"                                                   
   V190 "880TCHR BRN GRT BRITAIN"                                               
   V191 "880TCHR BRN SWDN NRWY"                                                 
   V192 "880TCHR BRN BRIT AMER"                                                 
   V193 "880TCHR BRN OTR"                                                       
   V194 "880M TRDR 10-15 YR"                                                    
   V195 "880F TRDR 10-15 YR"                                                    
   V196 "880M TRDR 16-59 YR"                                                    
   V197 "880F TRDR 16-59 YR"                                                    
   V198 "880M TRDR 60 OVR"                                                      
   V199 "880F TRDR 60 OVR"                                                      
   V200 "880TRDR BRN U.S"                                                       
   V201 "880TRDR BRN IRELAND"                                                   
   V202 "880TRDR BRN GERMANY"                                                   
   V203 "880TRDR BRN GRT BRITAIN"                                               
   V204 "880TRDR BRN SWDN NRWY"                                                 
   V205 "880TRDR BRN BRIT AMER"                                                 
   V206 "880TRDR BRN OTR"                                                       
   V207 "880NMBR SHPBLDNG ESTABS"                                               
   V208 "880CPTL INVSTD SHPBLDNG"                                               
   V209 "880AV PSN EMPLD"                                                       
   V210 "880ANL WG SHPBLDNG"                                                    
   V211 "880COST MTRL SHPBLDNG"                                                 
   V212 "880AV SIZE FM IN ACR"                                                  
   V213 "880AV SIZE FM 1870"                                                    
   V214 "880AV SIZE FM 1860"                                                    
   V215 "880M 10-15 YR AGRIC"                                                   
   V216 "880F  10-15 YR AGRIC"                                                  
   V217 "880M 16-59 YR AGRIC"                                                   
   V218 "880F 16-59 YR AGRIC"                                                   
   V219 "880M 60 AND OVR AGRIC"                                                 
   V220 "880F 60 AND OVR AGRIC"                                                 
   V221 "880PSN BRN USA AGRIC"                                                  
   V222 "880IRELAND AGRIC"                                                      
   V223 "880GERMANY AGRIC"                                                      
   V224 "880GRT BRITAIN AGRIC"                                                  
   V225 "880SWDN AND NRWY AGRIC"                                                
   V226 "880BRIT AMER AGRIC"                                                    
   V227 "880PSN BRN OTR AGRIC"                                                  
   V228 "880M 10-15 YR P AND P"                                                 
   V229 "880F 10-15 YR P AND P"                                                 
   V230 "880M16-59 YR P AND P"                                                  
   V231 "880F 16-59 YR P AND P"                                                 
   V232 "880M 60 AND OVR P AND P"                                               
   V233 "880F 60 AND OVR P AND P"                                               
   V234 "880PSN BRN USA P AND P"                                                
   V235 "880IRELAND P AND P"                                                    
   V236 "880GERMANY P AND P"                                                    
   V237 "880PSN BRN GRTBRITAINP AND P"                                          
   V238 "880PSN BRN SWDN AND NRWY P AND P"                                      
   V239 "880PSN BRN BRIT AMER P AND P"                                          
   V240 "880PSN BRN OTR P AND P"                                                
   V241 "880M 10-15 YR T AND T"                                                 
   V242 "880F 10-15 YR T AND T"                                                 
   V243 "880M 16-59 YR T AND T"                                                 
   V244 "880F 16-59 YR T AND T"                                                 
   V245 "880M 60 AND OVR T AND T"                                               
   V246 "880F 60 AND OVR T AND T"                                               
   V247 "880PSN BRN USA"                                                        
   V248 "880PSN BRN IRELAND T AND T"                                            
   V249 "880PSN BRN GERMANY T AND T"                                            
   V250 "880PSN BRN GRTBRITAINT AND T"                                          
   V251 "880PSN BRN SWDN AND NRWY T AND T"                                      
   V252 "880BRIT AMER"                                                          
   V253 "880PSN BRN OTR T AND T"                                                
   V254 "880M 10-15 YR M AND M AND M"                                           
   V255 "880F 10-15 YR M AND M AND M"                                           
   V256 "880M 16-59 YR M AND M AND M"                                           
   V257 "880F 16-59 YR M AND M AND M"                                           
   V258 "880M 60 AND OVR M AND M AND M"                                         
   V259 "880F 60 AND OVR M AND M AND M"                                         
   V260 "880PSN BRN USA M AND M AND M"                                          
   V261 "880PSN BRN IRELAND M AND M AND M"                                      
   V262 "880PSN BRN GERMANY M AND M AND M"                                      
   V263 "880PSNBRNGRTBRITAINM AND M AND M"                                      
   V264 "880PSN BRNSWDN AND NRWYM AND M AND M"                                  
   V265 "880BRIT AMER"                                                          
   V266 "880PSN BRN OTR M AND M AND M"                                          
   V267 "880M AGRIC LBRR 10-15 YR"                                              
   V268 "880F AGRIC LBRR 10-15 YR"                                              
   V269 "880M AGRIC LBRR 16-59 YR"                                              
   V270 "880F AGRIC LBRR 16-59 YR"                                              
   V271 "880M AGRIC LBRR 60 OVR"                                                
   V272 "880F AGRIC LBRR 60 OVR"                                                
   V273 "880AGRIC LBRR BR US"                                                   
   V274 "880AGRIC BRN IRELAND"                                                  
   V275 "880AGRIC BRN GRMNY"                                                    
   V276 "880AGRIC BRN GRT BRITAIN"                                              
   V277 "880AGRIC BRN SWDN NRWY"                                                
   V278 "880AGRIC BRN BRIT AMER"                                                
   V279 "880AGRIC BRN OTR"                                                      
   V280 "880M B AND S MKR 10-15 YR"                                             
   V281 "880F B AND S MKR 10-15 YR"                                             
   V282 "880M B AND S MKR 16-59 YR"                                             
   V283 "880F B AND S MKR 16-59 YR"                                             
   V284 "880M B AND S MKR 60 OVR"                                               
   V285 "880F B AND S MKR 60 OVR"                                               
   V286 "880B AND S MKR BRN U.S"                                                
   V287 "880B AND S BRN IRELAND"                                                
   V288 "880B AND S BRN GERMANY"                                                
   V289 "880B AND S BRN GRT BRITAIN"                                            
   V290 "880B AND S BRN SWDN NRWY"                                              
   V291 "880B AND S BRN BRIT AMER"                                              
   V292 "880B AND S BRN OTR"                                                    
   V293 "880M CLERKS 10-15 YR"                                                  
   V294 "880F CLERKS 10-15 YR"                                                  
   V295 "880M CLERKS 16-59 YR"                                                  
   V296 "880F CLERKS 16-59 YR"                                                  
   V297 "880M CLERKS 60 OVR"                                                    
   V298 "880F CLERKS 60 OVR"                                                    
   V299 "880CLERKS BRN U.S"                                                     
   V300 "880CLERKS BRN IRELAND"                                                 
   V301 "880CLERKS BRN GERMANY"                                                 
   V302 "880CLERKS BRN GRT BRIT"                                                
   V303 "880CLERKS BRN SWDN NRWY"                                               
   V304 "880CLERKS BBRN BRIT AMER"                                              
   V305 "880CLERKS BRN OTR"                                                     
   V306 "880M CLERGY 10-15 YR"                                                  
   V307 "880F CLERGY 10-15 YR"                                                  
   V308 "880M CLERGY 16-59 YR"                                                  
   V309 "880F CLERGY 16-59 YR"                                                  
   V310 "880M CLERGY 60 OVR"                                                    
   V311 "880F CLERGY 60 OVR"                                                    
   V312 "880CLERGY BRN U.S"                                                     
   V313 "880CLERGY BRN IRELAND"                                                 
   V314 "880CLERGY BRN GERMANY"                                                 
   V315 "880CLERGY BRN BRITAIN"                                                 
   V316 "880CLERGY BRN SWDN NRWY"                                               
   V317 "880CLERGY BRN BRIT AMER"                                               
   V318 "880CLERGY BRN OTR"                                                     
   V319 "880M CTN LBRR 10-15 YR"                                                
   V320 "880F CTN LBRR 10-15 YR"                                                
   V321 "880M CTN LBRR 16-59 YR"                                                
   V322 "880F CTN LBRR 16-59 YR"                                                
   V323 "880M CTN LBRR 60 OVR"                                                  
   V324 "880F CTN LBRR 60 OVR"                                                  
   V325 "880CTN LBRR BRN U.S"                                                   
   V326 "880CTN BRN IRELAND"                                                    
   V327 "880CTN BRN GERMANY"                                                    
   V328 "880CTN BRN GRT BRITAIN"                                                
   V329 "880CTN BRN SWDN AND NRWY"                                              
   V330 "880CTN BRN BRIT AMER"                                                  
   V331 "880CTN BRN OTR"                                                        
   V332 "880M SERVANT 10-15 YR"                                                 
   V333 "880F SERVANT 10-15 YR"                                                 
   V334 "880M SERVANT 16-59 YR"                                                 
   V335 "880F SERVANT 16-59 YR"                                                 
   V336 "880M SERVANT 60 OVR"                                                   
   V337 "880F SERVANT 60 OVR"                                                   
   V338 "880SRVNT BRN U.S"                                                      
   V339 "880SRVNT BRN IRELAND"                                                  
   V340 "880SRVNT BRN GERMANY"                                                  
   V341 "880SRVNT BRN GRT BRITAIN"                                              
   V342 "880SRVNT BRN SWDN NRWY"                                                
   V343 "880SRVNT BRN BRIT AMER"                                                
   V344 "880SRVNT BRN OTR"                                                      
   V345 "880M FMR 10-15 YR"                                                     
   V346 "880F FMR 10-15 YR"                                                     
   V347 "880M FMR 16-59 YR"                                                     
   V348 "880F FMR 16-59 YR"                                                     
   V349 "880M FMR 60 OVR"                                                       
   V350 "880F FMR 60 OVR"                                                       
   V351 "880FMR BRN U.S"                                                        
   V352 "880FMR BRN IRELAND"                                                    
   V353 "880FMR BRN GERMANY"                                                    
   V354 "880FMR BRN GRT BRITAIN"                                                
   V355 "880FMR BRN SWDN NRWY"                                                  
   V356 "880FMR BRN BRIT AMER"                                                  
   V357 "880FMR BRN OTR"                                                        
   V358 "880M I AND S WRKR 10-15 YR"                                            
   V359 "880F I AND S WRKR 10-15 YR"                                            
   V360 "880M I AND S 16-59 YR"                                                 
   V361 "880F I AND S 16-59 YR"                                                 
   V362 "880M I AND S 60 OVR"                                                   
   V363 "880F I AND S 60 OVR"                                                   
   V364 "880I AND S WRKR BRN U.S"                                               
   V365 "880I AND S BRN IRELAND"                                                
   V366 "880I  AND S BRN GERMANY"                                               
   V367 "880I AND S BRN GRT BRITAIN"                                            
   V368 "880I AND S BRN SWDN NRWY"                                              
   V369 "880I AND S BRN BRIT AMER"                                              
   V370 "880I AND S BRN OTR"                                                    
   V371 "880M LBRR 10-15 YR"                                                    
   V372 "880F LBRR 10-15 YR"                                                    
   V373 "880M LBRR 16-59 YR"                                                    
   V374 "880F LBRR 16-59 YR"                                                    
   V375 "880M LBRR 60 OVR"                                                      
   V376 "880F LBRR 60 OVR"                                                      
   V377 "880LBRR BRN U.S"                                                       
   V378 "880LBRR BRN IRELAND"                                                   
   V379 "880LBRR BRN GERMANY"                                                   
   V380 "880LBRR BRN GRT BRITAIN"                                               
   V381 "880LBRR BRN SWDN NRWY"                                                 
   V382 "880LBRR BRN BRIT AMER"                                                 
   V383 "880LBRR BRN OTR"                                                       
   V384 "880M LWYR 10-15 YR"                                                    
   V385 "880F LWYR 10-15 YR"                                                    
   V386 "880M LWYR 16-59 YR"                                                    
   V387 "880F LWYR 16-59 YR"                                                    
   V388 "880M LWYR 60 OVR"                                                      
   V389 "880F LWYR 60 OVR"                                                      
   V390 "880LWYR BRN U.S"                                                       
   V391 "880LWYR BRN IRELAND"                                                   
   V392 "880LWYR BRN GERMANY"                                                   
   V393 "880LWYR BRN GRT BRITAIN"                                               
   V394 "880LWYR BRN SWDN NRWY"                                                 
   V395 "880LWYR BRN BRIT AMER"                                                 
   V396 "880LWYR BRN OTR".                                                      
                                                                                
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
   V390 (LO THRU -000002, -000001)     V391 (LO THRU -000002, -000001)          
   V392 (LO THRU -000002, -000001)     V393 (LO THRU -000002, -000001)          
   V394 (LO THRU -000002, -000001)     V395 (LO THRU -000002, -000001)          
   V396 (LO THRU -000002, -000001).                                             
