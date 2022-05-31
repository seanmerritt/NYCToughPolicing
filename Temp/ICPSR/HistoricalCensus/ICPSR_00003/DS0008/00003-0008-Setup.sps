                                                                                
/*                                                                              
/*              SPSS DATA DEFINITION STATEMENTS FOR ICPSR 0003                  
/*HISTORICAL DEMOGRAPHIC, ECONOMIC AND SOCIAL DATA: THE UNITED STATES, 1790-1970
/*                DATASET 0008: 1860 CENSUS (COUNTY AND STATE)                  
/*                            MARCH 1981 VERSION                                
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
                                                                                
FILE HANDLE DATA / NAME="file-specification" LRECL=3321.                        
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
   V373 3318-3321.                                                              
                                                                                
* SPSS VARIABLE LABELS COMMAND.                                                 
                                                                                
VARIABLE LABELS                                                                 
   V1 "DATA TYPE"                                                               
   V2 "YEAR"                                                                    
   V3 "ICPR STATE CODE"                                                         
   V4 "CNGSL DIST NUMBER"                                                       
   V5 "COUNTY NAME"                                                             
   V6 "CTLG ENTRY NMBR"                                                         
   V7 "TABLE NMBR"                                                              
   V8 "860WT M UNDER 1"                                                         
   V9 "860WT F UNDER 1"                                                         
   V10 "860WT M 1-4"                                                            
   V11 "860WT F 1-4"                                                            
   V12 "860WT M 5-9"                                                            
   V13 "860WT F 5-9"                                                            
   V14 "860WT M 10-14"                                                          
   V15 "860WT F 10-14"                                                          
   V16 "860WT M 15-19"                                                          
   V17 "860WT F 15-19"                                                          
   V18 "860WT M 20-29"                                                          
   V19 "860WT F 20-29"                                                          
   V20 "860WT M 30-39"                                                          
   V21 "860WT F 30-39"                                                          
   V22 "860WT M 40-49"                                                          
   V23 "860WT F 40-49"                                                          
   V24 "860WT M 50-59"                                                          
   V25 "860WT F 50-59"                                                          
   V26 "860WT M 60-69"                                                          
   V27 "860WT F 60-69"                                                          
   V28 "860WT M 70-79"                                                          
   V29 "860WT F 70-79"                                                          
   V30 "860WT M 80-89"                                                          
   V31 "860WT F 80-89"                                                          
   V32 "860WT M 90-99"                                                          
   V33 "860WT F 90-99"                                                          
   V34 "860WT M 100 AND OVER"                                                   
   V35 "860WT F 100 AND OVER"                                                   
   V36 "860WT M AGE UNKW"                                                       
   V37 "860WT F AGE UNKW"                                                       
   V38 "860TOTAL WT MALES"                                                      
   V39 "860TOTAL WT FEMALES"                                                    
   V40 "860TOTAL WT POP"                                                        
   V41 "860FREECOL M UNDER 1"                                                   
   V42 "860FREECOL F UNDER 1"                                                   
   V43 "860FREECOL M 1-4"                                                       
   V44 "860FREECOL F 1-4"                                                       
   V45 "860FREECOL M 5-9"                                                       
   V46 "860FREECOL F 5-9"                                                       
   V47 "860FREECOL M 10-14"                                                     
   V48 "860FREECOL F 10-14"                                                     
   V49 "860FREECOL M 15-19"                                                     
   V50 "860FREECOL F 15-19"                                                     
   V51 "860FREECOL M 20-29"                                                     
   V52 "860FREECOL F 20-29"                                                     
   V53 "860FREECOL M 30-39"                                                     
   V54 "860FREECOL F 30-39"                                                     
   V55 "860FREECOL M 40-49"                                                     
   V56 "860FREECOL F 40-49"                                                     
   V57 "860FREECOL M 50-59"                                                     
   V58 "860FREECOL F 50-59"                                                     
   V59 "860FREECOL M 60-69"                                                     
   V60 "860FREECOL F 60-69"                                                     
   V61 "860FREECOL M 70-79"                                                     
   V62 "860FREECOL F 70-79"                                                     
   V63 "860FREECOL M 80-89"                                                     
   V64 "860FREECOL F 80-89"                                                     
   V65 "860FREECOL M 90-99"                                                     
   V66 "860FREECOL F 90-99"                                                     
   V67 "860FREECOL M 100 AND OVER"                                              
   V68 "860FREECOL F 100 AND OVER"                                              
   V69 "860FREECOL M AGE UNKW"                                                  
   V70 "860FREECOL F AGE UNKW"                                                  
   V71 "860TOT FREE COL MALES"                                                  
   V72 "860TOT FREE COL FEMALES"                                                
   V73 "860TOT FREE COL POP"                                                    
   V74 "860SLAVE M UNDER 1"                                                     
   V75 "860SLAVE F UNDER 1"                                                     
   V76 "860SLAVE M 1-4"                                                         
   V77 "860SLAVE F 1-4"                                                         
   V78 "860SLAVE M 5-9"                                                         
   V79 "860SLAVE F 5-9"                                                         
   V80 "860SLAVE M 10-14"                                                       
   V81 "860SLAVE F 10-14"                                                       
   V82 "860SLAVE M 15-19"                                                       
   V83 "860SLAVE F 15-19"                                                       
   V84 "860SLAVE M   20-29"                                                     
   V85 "860SLAVE F 20-29"                                                       
   V86 "860SLAVE M 30-39"                                                       
   V87 "860SLAVE F 30-39"                                                       
   V88 "860SLAVE M 40-49"                                                       
   V89 "860SLAVE F 40-49"                                                       
   V90 "860SLAVE M 50-59"                                                       
   V91 "860SLAVE F 50-59"                                                       
   V92 "860SLAVE M 60-69"                                                       
   V93 "860SLAVE F 60-69"                                                       
   V94 "860SLAVE M 70-79"                                                       
   V95 "860SLAVE F 70-79"                                                       
   V96 "860SLAVE M 80-89"                                                       
   V97 "860SLAVE F 80-89"                                                       
   V98 "860SLAVE M 90-99"                                                       
   V99 "860SLAVE F 90-99"                                                       
   V100 "860SLAVE M 100 ANDOVER"                                                
   V101 "860SLAVE F 100 AND OVER"                                               
   V102 "860SLAVE M AGE UNKW"                                                   
   V103 "860SLAVE F AGE UNKW"                                                   
   V104 "860TOT SLAVE MALES"                                                    
   V105 "860TOT SLAVE FEMALES"                                                  
   V106 "860TOT SLAVE POP"                                                      
   V107 "860INDIAN M UNDER 1"                                                   
   V108 "860INDIAN F UNDER 1"                                                   
   V109 "860INDIAN M 1-4"                                                       
   V110 "860INDIAN F 1-4"                                                       
   V111 "860INDIAN M 5-9"                                                       
   V112 "860INDIAN F 5-9"                                                       
   V113 "860INDIAN M 10-14"                                                     
   V114 "860INDIAN F 10-14"                                                     
   V115 "860INDIAN M 15-19"                                                     
   V116 "860INDIAN F 15-19"                                                     
   V117 "860INDIAN M 20-29"                                                     
   V118 "860INDIAN F 20-29"                                                     
   V119 "860INDIAN M 30-39"                                                     
   V120 "860INDIAN F 30-39"                                                     
   V121 "860INDIAN M 40-49"                                                     
   V122 "860INDIAN F 40-49"                                                     
   V123 "860INDIAN M 50-59"                                                     
   V124 "860INDIAN F 50-59"                                                     
   V125 "860INDIAN M 60-69"                                                     
   V126 "860INDIAN F 60-69"                                                     
   V127 "860INDIAN M 70-79"                                                     
   V128 "860INDIAN F 70-79"                                                     
   V129 "860INDIAN M 80-89"                                                     
   V130 "860INDIAN F 80-89"                                                     
   V131 "860INDIAN M 90-99"                                                     
   V132 "860INDIAN F 90-99"                                                     
   V133 "860INDIAN M 100 AND OVER"                                              
   V134 "860INDIAN F 100 ANDOVER"                                               
   V135 "860INDIAN M AGE UNKW"                                                  
   V136 "860INDIAN F AGE UNKW"                                                  
   V137 "860TOT INDIAN MALES"                                                   
   V138 "860TOT INDIAN FEMALES"                                                 
   V139 "860TOT INDIAN POP"                                                     
   V140 "860HALF-BREED M UNDER 1"                                               
   V141 "860HALF-BREED F UNDER 1"                                               
   V142 "860HALF-BREED M 1-4"                                                   
   V143 "860HALF-BREED F 1-4"                                                   
   V144 "860HALF-BREED M 5-9"                                                   
   V145 "860HALF-BREED F 5-9"                                                   
   V146 "860HALF-BREED M 10-14"                                                 
   V147 "860HALF-BREED F 10-14"                                                 
   V148 "860HALF-BREED M 15-19"                                                 
   V149 "860HALF-BREED F 15-19"                                                 
   V150 "860HALF-BREED M 20-29"                                                 
   V151 "860HALF-BREED F 20-29"                                                 
   V152 "860HALF-BREED M 30-39"                                                 
   V153 "860HALF-BREED F 30-39"                                                 
   V154 "860HALF-BREED M 40-49"                                                 
   V155 "860HALF-BREED F 40-49"                                                 
   V156 "860HALF-BREED M 50-59"                                                 
   V157 "860HALF-BREED F 50-59"                                                 
   V158 "860HALF-BREED M 60-69"                                                 
   V159 "860HALF-BREED F 60-69"                                                 
   V160 "860HALF-BREED M 70-79"                                                 
   V161 "860HALF-BREED F 70-79"                                                 
   V162 "860HALF-BREED M 80-89"                                                 
   V163 "860HALF-BREED F 80-89"                                                 
   V164 "860HALF-BREED M 90-99"                                                 
   V165 "860HALF-BREED F 90-99"                                                 
   V166 "860HALF-BREED M 100 ANDOVER"                                           
   V167 "860HALF-BREED F 100 AND OVER"                                          
   V168 "860HALF-BREED M AGE UNKW"                                              
   V169 "860HALF-BREED F AGE UNKW"                                              
   V170 "860TOT HALF-BREED M"                                                   
   V171 "860TOT HALF-BREED F"                                                   
   V172 "860TOT HALF-BREED POP"                                                 
   V173 "860ASIATIC M UNDER 1"                                                  
   V174 "860ASIATIC F UNDER 1"                                                  
   V175 "860ASIATIC M 1-4"                                                      
   V176 "860ASIATIC F 1-4"                                                      
   V177 "860ASIATIC M 5-9"                                                      
   V178 "860ASIATIC F 5-9"                                                      
   V179 "860ASIATIC M 10-14"                                                    
   V180 "860ASIATIC F 10-14"                                                    
   V181 "860ASIATIC M 15-19"                                                    
   V182 "860ASIATIC F 15-19"                                                    
   V183 "860ASIATIC M 20-29"                                                    
   V184 "860ASIATIC F 20-29"                                                    
   V185 "860ASIATIC M 30-39"                                                    
   V186 "860ASIATIC F 30-39"                                                    
   V187 "860ASIATIC M 40-49"                                                    
   V188 "860ASIATIC F 40-49"                                                    
   V189 "860ASIATIC M 50-59"                                                    
   V190 "860ASIATIC F 50-59"                                                    
   V191 "860ASIATIC M 60-69"                                                    
   V192 "860ASIATIC F 60-69"                                                    
   V193 "860ASIATIC M 70-79"                                                    
   V194 "860ASIATIC F 70-79"                                                    
   V195 "860ASIATIC M 80-89"                                                    
   V196 "860ASIATIC F 80-89"                                                    
   V197 "860ASIATIC M 90-99"                                                    
   V198 "860ASIATIC F 90-99"                                                    
   V199 "860ASIAT M 100 AND OVER"                                               
   V200 "860ASIAT F 100 AND OVER"                                               
   V201 "860ASIAT M AGE UNKW"                                                   
   V202 "860ASIAT F AGE UNKW"                                                   
   V203 "860TOT ASIATIC M"                                                      
   V204 "860TOT ASIATIC F"                                                      
   V205 "860TOT ASIATIC POP"                                                    
   V206 "860AMERN BRN WHT M"                                                    
   V207 "860AMERN BRN WHT F"                                                    
   V208 "860TTL AMERN BRN WHT"                                                  
   V209 "860AMERN BRN NG M"                                                     
   V210 "860AMERN BRN NG F"                                                     
   V211 "860TTL AMERN BRN NG"                                                   
   V212 "860AMERN BRN MLTTO M"                                                  
   V213 "860AMERN BRN MLTTO F"                                                  
   V214 "860TTL AMERN BRN MLTTO"                                                
   V215 "860TTL AMERN BRN"                                                      
   V216 "860FRN BRN WHT M"                                                      
   V217 "860FRN BRN WHT F"                                                      
   V218 "860TTL FRN BRN WHT"                                                    
   V219 "860FRN BRN NG M"                                                       
   V220 "860FRN BRN NG F"                                                       
   V221 "860TTL FRN BRN NG"                                                     
   V222 "860FRN BRN MLTTO M"                                                    
   V223 "860FRN BRN MLTTO F"                                                    
   V224 "860TTL FRN BRN MLTTO"                                                  
   V225 "860TTL FRN BRN"                                                        
   V226 "860AGGREGATE POP"                                                      
   V227 "860NMBR ACR IMPRVD FM LD"                                              
   V228 "860ACRS UNIMPRVD FM LD"                                                
   V229 "860DLR CASH VAL FMS"                                                   
   V230 "860DLR VAL MCHNRY"                                                     
   V231 "860DLR VAL LVSTCK"                                                     
   V232 "860DLR VAL ORCHD PRDTS"                                                
   V233 "860DLR VAL MKT GRDN PRDT"                                              
   V234 "860DLR VAL HMMD MFGS"                                                  
   V235 "860DLR VAL SLGHTRD ANMLS"                                              
   V236 "860FARMS 3-9 ACRES"                                                    
   V237 "860FARMS 10-19 ACRES"                                                  
   V238 "860FARMS 20-49 ACRES"                                                  
   V239 "860FARMS 50-99 ACRES"                                                  
   V240 "860FARMS 100-499 ACRES"                                                
   V241 "860FARMS 500-999 ACRES"                                                
   V242 "860FARMS 1000 ACRES AND OVR"                                           
   V243 "860SLVHLDR W 1 SLV"                                                    
   V244 "860SLVHLDR W 2 SLV"                                                    
   V245 "860SLVHLDR W 3 SLV"                                                    
   V246 "860SLVHLDR W 4 SLV"                                                    
   V247 "860SLVHLDR W 5 SLV"                                                    
   V248 "860SLVHLDR W 6 SLV"                                                    
   V249 "860SLVHLDR W 7 SLV"                                                    
   V250 "860SLVHLDR W 8 SLV"                                                    
   V251 "860SLVHLDR W 9 SLV"                                                    
   V252 "860SLVHLDR W 10-14 SLV"                                                
   V253 "860SLVHLDR W 15-19 SLV"                                                
   V254 "860SLVHLDR W 20-29 SLV"                                                
   V255 "860SLVHLDR W 30-39 SLV"                                                
   V256 "860SLVHLDR W 40-49 SLV"                                                
   V257 "860SLVHLDR W 50-69 SLV"                                                
   V258 "860SLVHLDR W 70-99 SLV"                                                
   V259 "860SLVHLDR W 100-199 SLV"                                              
   V260 "860SLVHLDR W 200-299 SLV"                                              
   V261 "860SLVHLDR W 300-499 SLV"                                              
   V262 "860SLVHLDR W 500-999 SLV"                                              
   V263 "860SLVHLDR W 1000 AND OVER"                                            
   V264 "860TTL SLVHLDR"                                                        
   V265 "860TTL SLVS"                                                           
   V266 "860NMBR ESTABLISHMENTS"                                                
   V267 "860CAPITOL INVSD"                                                      
   V268 "860CST OF RAW MTRL"                                                    
   V269 "860NMBR HNDS EMPLD M"                                                  
   V270 "860NMBR HNDS EMPLD F"                                                  
   V271 "860ANL CST OF LABOR"                                                   
   V272 "860ANL VAL OF PRODUCTS"                                                
   V273 "860VAL R.E BY ST"                                                      
   V274 "860VAL PSNL PRPTY BY ST"                                               
   V275 "860NMBR FAMILIES"                                                      
   V276 "860NMBR FREE POP"                                                      
   V277 "860NO ADV CHS"                                                         
   V278 "860AGT ACMDS ADV CHS"                                                  
   V279 "860VL ADV CH PTY"                                                      
   V280 "860NO BPT CHS"                                                         
   V281 "860AGT ACMDS BPT CHS"                                                  
   V282 "860VL BPT CH PTY"                                                      
   V283 "860NO BPT FR WILL CHS"                                                 
   V284 "860AGT ACMDS BPTFW CHS"                                                
   V285 "860VL BPT FW CH PTY"                                                   
   V286 "860NO BPT MNT CHS"                                                     
   V287 "860AGT ACMDS BPTMNT CHS"                                               
   V288 "860VL BPTMN CH PTY"                                                    
   V289 "860NO BPT SVN DAY CHS"                                                 
   V290 "860AGT ACMDS BPTSVND CHS"                                              
   V291 "860VL BPTSVNDY CH PTY"                                                 
   V292 "860NO BPT SX PPL CHS"                                                  
   V293 "860AGT ACMDS BPTSIXP CHS"                                              
   V294 "860VL BPTSIXP CH PTY"                                                  
   V295 "860NO BPT TNKR CHS"                                                    
   V296 "860AGT ACMDS BP TNKR CHS"                                              
   V297 "860VL BPT TNKR CH PTY"                                                 
   V298 "860NO BPT WBR CHS"                                                     
   V299 "860AGT ACMDS BPT WBR CHS"                                              
   V300 "860VL BPTWBR CH PTY"                                                   
   V301 "860NO CHRN CHS"                                                        
   V302 "860AGT ACMDS CHRN CHS"                                                 
   V303 "860VL CHRN CH PTY"                                                     
   V304 "860NO CONG CHS"                                                        
   V305 "860AGT ACMDS CONG CHS"                                                 
   V306 "860VL CONG CH PTY"                                                     
   V307 "860NO DCH REF CHS"                                                     
   V308 "860AGT ACMDS DCHREF CHS"                                               
   V309 "860VL DCHREF CH PTY"                                                   
   V310 "860NO EPIS CHS"                                                        
   V311 "860AGT ACMDS EPIS CHS"                                                 
   V312 "860VL EPIS CH PTY"                                                     
   V313 "860NO FNDS CHS"                                                        
   V314 "860AGT ACMDS FNDS CHS"                                                 
   V315 "860VL FNDS CH PTY"                                                     
   V316 "860NO GERREF CHS"                                                      
   V317 "860AGT ACMDS GERREF CHS"                                               
   V318 "860VL GERREF CH PTY"                                                   
   V319 "860NO JEW CHS"                                                         
   V320 "860AGT ACMDS JEW CHS"                                                  
   V321 "860VL JEW CH PTY"                                                      
   V322 "860NO LUTH CHS"                                                        
   V323 "860AGT ACMDS LUTH CHS"                                                 
   V324 "860VL LUTH CH PTY"                                                     
   V325 "860NO METH CHS"                                                        
   V326 "860AGT ACMDS METH CHS"                                                 
   V327 "860VL METH CH PTY"                                                     
   V328 "860NO MORV CHS"                                                        
   V329 "860AGT ACMDS MORV CHS"                                                 
   V330 "860VL MORV CH PTY"                                                     
   V331 "860NO MORM CHS"                                                        
   V332 "860AGT ACMDS MORM CHS"                                                 
   V333 "860VL MORM CH PTY"                                                     
   V334 "860NO PRESB CHS"                                                       
   V335 "860AGT ACMDS PRESB CHS"                                                
   V336 "860VLPRESB CH PTY"                                                     
   V337 "860NO PB CUMB CHS"                                                     
   V338 "860AGT ACMDS PBCUM CHS"                                                
   V339 "860VL PBCUM CH PTY"                                                    
   V340 "860NO PBREF CHS"                                                       
   V341 "860AGT ACMDS PBREF CHS"                                                
   V342 "860VL PBREF CH PTY"                                                    
   V343 "860NO PBUNT CHS"                                                       
   V344 "860AGT ACMDSPBUNT CHS"                                                 
   V345 "860VL PBUNT CH PTY"                                                    
   V346 "860NO ROMCAC CHS"                                                      
   V347 "860AGT ACMDS ROMCAC CH"                                                
   V348 "860VL ROMCAC CH PTY"                                                   
   V349 "860NO SHAKER CHS"                                                      
   V350 "860AGT ACMDS SHAKER CH"                                                
   V351 "860VL SHAKER CH PTY"                                                   
   V352 "860NO SPIR CHS"                                                        
   V353 "860AGT ACMDS SPIR CHS"                                                 
   V354 "860VL SPIR CH PTY"                                                     
   V355 "860NO SBG CHS"                                                         
   V356 "860AGT ACMDS SBG CHS"                                                  
   V357 "860VL SBG CH PTY"                                                      
   V358 "860NO UNION CHS"                                                       
   V359 "860AGT ACMDS UNION CHS"                                                
   V360 "860VL UNION CH PTY"                                                    
   V361 "860NO UNT CHS"                                                         
   V362 "860AGT ACMDS UNT CHS"                                                  
   V363 "860VL UNT CH PTY"                                                      
   V364 "860NO UVST CHS"                                                        
   V365 "860AGT ACMDS UVST CHS"                                                 
   V366 "860VL UVST PTY"                                                        
   V367 "860NO MIN SECT CHS"                                                    
   V368 "860AGT ACMDS MINSE CHS"                                                
   V369 "860VL MINSE CH PTY"                                                    
   V370 "860TTL NO CHS"                                                         
   V371 "860TTL AGT ACMDS CHS"                                                  
   V372 "860TTL VL CH PTY"                                                      
   V373 "IDENTIFICATION NUMBER".                                                
                                                                                
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
   V372 (LO THRU -000002, -000001)     V373 (0009999).                          
