                                                                                
/*                                                                              
/*                SPSS DATA DEFINITION STATEMENTS FOR ICPSR 0003                
/*HISTORICAL DEMOGRAPHIC, ECONOMIC, AND SOCIAL DATA: THE UNITED STATES,1790-1970
/*           DATASET 0012: 1890 CENSUS RELIGIOUS DATA (County and State)        
/*                             1981 RELEASE DATE                                
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
                                                                                
FILE HANDLE DATA / NAME="file-specification" LRECL=2736.                        
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
   V307 2724-2732           V308 2733-2736.                                     
                                                                                
* SPSS VARIABLE LABELS COMMAND.                                                 
                                                                                
VARIABLE LABELS                                                                 
   V1 "DATA TYPE"                                                               
   V2 "YEAR"                                                                    
   V3 "ICPR STATE CODE"                                                         
   V4 "CNGSL DIST NUMBER"                                                       
   V5 "COUNTY NAME"                                                             
   V6 "CTLG ENTRY NMBR"                                                         
   V7 "TABLE NMBR"                                                              
   V8 "890NMBR ADVT CRSTN ORGN"                                                 
   V9 "890NMBR ADVT CRSTN EDFCS"                                                
   V10 "890STNG.C ADVT CRSTN"                                                   
   V11 "890VAL ADVT CRSTN PRPTY"                                                
   V12 "890NMBR ADVT CRSTN MBR"                                                 
   V13 "8907TH DAY ADVT ORGN"                                                   
   V14 "8907TH DAY ADVT EDFCS"                                                  
   V15 "890STNG.C 7TH DAY ADVT"                                                 
   V16 "8907TH DAY ADVT PRPTY"                                                  
   V17 "8907TH DAY ADVT MBR"                                                    
   V18 "890RGLR BPST NTH ORGN"                                                  
   V19 "890RGLR BPST NTH EDFCS"                                                 
   V20 "890STNG.C RGLR BPST NTH"                                                
   V21 "890RGLR BPST NTH PRPTY"                                                 
   V22 "890RGLR BPST NTH MBR"                                                   
   V23 "890RGLR BPST STH ORGN"                                                  
   V24 "890RGLR BPST STH EDFCS"                                                 
   V25 "890STNG.C RGLR BPST STH"                                                
   V26 "890RGLR BPST STH PRPTY"                                                 
   V27 "890RGLR BPST STH MBR"                                                   
   V28 "890CLRD BPST ORGN"                                                      
   V29 "890CLRD BPST EDFCS"                                                     
   V30 "890STNG.C CLRD BPST"                                                    
   V31 "890VAL CLRD BPST PRPTY"                                                 
   V32 "890CLRD BPST MBR"                                                       
   V33 "890F.W BPST ORGN"                                                       
   V34 "890F.W BPST EDFCS"                                                      
   V35 "890STNG.C F.W BPST"                                                     
   V36 "890VAL F.W BPST PRPTY"                                                  
   V37 "890F.W BPST MBR"                                                        
   V38 "890NMBR GNL BPST ORGN"                                                  
   V39 "890NMBR GNL BPST EDFCS"                                                 
   V40 "890STNG.C GNL BPST"                                                     
   V41 "890VAL GNL BPST PRPTY"                                                  
   V42 "890NMBR GNL BPST MBR"                                                   
   V43 "890NMBR PRMTV BPST ORGN"                                                
   V44 "890NMBR PRMTV BPST EDFCS"                                               
   V45 "890STN AND .C PRMTV BPST"                                               
   V46 "890VAL PRMTV BPST PRPTY"                                                
   V47 "890NMBR PRMTV BPST MBR"                                                 
   V48 "890NMBR 2 SD BPST ORGN"                                                 
   V49 "890NMBR 2 SD BPST EDFCS"                                                
   V50 "890STNG.C 2 SD BPST"                                                    
   V51 "890VAL 2 SD BPST PRPTY"                                                 
   V52 "890NMBR 2 SD BPST MBR"                                                  
   V53 "890NMBR RMN CATH ORGN"                                                  
   V54 "890NMBR RMN CATH EDFCS"                                                 
   V55 "890STNG.C RMN CATH"                                                     
   V56 "890VAL RMN CATH PRPTY"                                                  
   V57 "890NMBR RMN CATH MBR"                                                   
   V58 "890NMBR CRSTN ORGN"                                                     
   V59 "890NMBR CRSTN EDFCS"                                                    
   V60 "890STNG.C CRSTN"                                                        
   V61 "890VAL CRSTN PRPTY"                                                     
   V62 "890NMBR CRSTN MBR"                                                      
   V63 "890NMBR CRSTN SCIT ORGN"                                                
   V64 "890NMBR CRSTN SCIT EDFCS"                                               
   V65 "890STNG.C CRSTN SCIT"                                                   
   V66 "890VAL CRSTN SCIT PRPTY"                                                
   V67 "890NMBR CRSTN SCIT MBR"                                                 
   V68 "890NDPNDT CRST ORGN"                                                    
   V69 "890NDPNDT CRST EDFCS"                                                   
   V70 "890STNG.C NDPNDT CRST"                                                  
   V71 "890VAL NDPNDT CRST PRPTY"                                               
   V72 "890NDPNDT CRST MBR"                                                     
   V73 "890CHRCH GOD ORGN"                                                      
   V74 "890CHRCH GOD EDFCS"                                                     
   V75 "890STNG.C CHRCH GOD"                                                    
   V76 "890VAL CHRCH GOD PRPTY"                                                 
   V77 "890CHRCH GOD MBR"                                                       
   V78 "890NMBR SWDN BRGN ORGN"                                                 
   V79 "890NMBR SWDN BRGN EDFCS"                                                
   V80 "890STNG.C SWDN BRGN"                                                    
   V81 "890VAL SWDN BRGN PRPTY"                                                 
   V82 "890NMBR SWDN BRGN MBR"                                                  
   V83 "890NMBR CNGRNL ORGN"                                                    
   V84 "890NMBR CNGRNL EDFCS"                                                   
   V85 "890STNG.C CNGRNL"                                                       
   V86 "890VAL CNGRNL PRPTY"                                                    
   V87 "890NMBR CNGRNL MBR"                                                     
   V88 "890NMBR DSPL CRST ORGN"                                                 
   V89 "890NMBR DSPL CRST EDFCS"                                                
   V90 "890STNG.C DSPL CRST"                                                    
   V91 "890VAL DSPL CRST PRPTY"                                                 
   V92 "890NMBR DSPL CRST MBR"                                                  
   V93 "890NMBR CNSVTV DNKR ORGN"                                               
   V94 "890CNSVTV DNKR EDFCS"                                                   
   V95 "890STNG.C CNSVTV DNKR"                                                  
   V96 "890VAL CNSVTV DNKR PRPTY"                                               
   V97 "890NMBR CNSVTV DNKR MBR"                                                
   V98 "890NMBR EVGL ASCN ORGN"                                                 
   V99 "890NMBR EVGL ASCN EDFCS"                                                
   V100 "890STNG.C EVGL ASCN"                                                   
   V101 "890VAL EVGL ASCN PRPTY"                                                
   V102 "890NMBR EVGL ASCN MBR"                                                 
   V103 "890NMBR FRND ORT ORGN"                                                 
   V104 "890NMBR FRND ORT EDFCS"                                                
   V105 "890STNG.C FRND ORT"                                                    
   V106 "890VAL FRND ORT PRPTY"                                                 
   V107 "890NMBR FRND ORT MBR"                                                  
   V108 "890NMBR FRND HCKST ORGN"                                               
   V109 "890NMBR FRND HCKST EDFCS"                                              
   V110 "890STNG.C FRND HCKST"                                                  
   V111 "890VAL FRND HCKST PRPTY"                                               
   V112 "890NMBR FRND HCKST MBR"                                                
   V113 "890NMBR EVGL SND ORGN"                                                 
   V114 "890NMBR EVGL SND EDFCS"                                                
   V115 "890STNG.C EVGL SND"                                                    
   V116 "890VAL EVGL SND PRPTY"                                                 
   V117 "890NMBR EVGL SND MBR"                                                  
   V118 "890NMBR JEWISH ORT ORGN"                                               
   V119 "890NMBR JEWISH ORT EDFCS"                                              
   V120 "890STNG.C JEWISH ORT"                                                  
   V121 "890VAL JEWISH ORT PRPTY"                                               
   V122 "890NMBR JEWISH ORT MBR"                                                
   V123 "890JEWISH RFMD ORGN"                                                   
   V124 "890JEWISH RFMD EDFCS"                                                  
   V125 "890STNG.C JEWISH RFMD"                                                 
   V126 "890VAL JEWISH RFMD PRPTY"                                              
   V127 "890JEWISH RFMD MBR"                                                    
   V128 "890NMBR L.D.S. ORGN"                                                   
   V129 "890NMBR L.D.S. EDFCS"                                                  
   V130 "890STNG.C L.D.S."                                                      
   V131 "890VAL L.D.S. PRPTY"                                                   
   V132 "890NMBR L.D.S. MBR"                                                    
   V133 "890NMBR R.L.D.S. ORGN"                                                 
   V134 "890NMBR R.L.D.S. EDFCS"                                                
   V135 "890STNG.C R.L.D.S."                                                    
   V136 "890VAL R.L.D.S. PRTY"                                                  
   V137 "890NMBR R.L.D.S. MBR"                                                  
   V138 "890NMBR LTHRN GNL ORGN"                                                
   V139 "890NMBR LTHRN GNL EDFCS"                                               
   V140 "890STNG.C LTHRN GNL"                                                   
   V141 "890VAL LTHRN GNL PRPTY"                                                
   V142 "890NMBR LTHRN GNL MBR"                                                 
   V143 "890NMBR LTHRN STH ORGN"                                                
   V144 "890NMBR LTHRN STH EDFCS"                                               
   V145 "890LTHRN STH SEAT"                                                     
   V146 "890VAL LTHRN STH PRPTY"                                                
   V147 "890NMBR LTHRN STH MBR"                                                 
   V148 "890LTHRN GNL CNCL ORGN"                                                
   V149 "890LTHRN GNL CNCL EDFCS"                                               
   V150 "890LTHRN GNL CNCL SEAT"                                                
   V151 "890LTHRN GNL CNCL PRPTY"                                               
   V152 "890LTHRN GNL CNCL MBR"                                                 
   V153 "890NMBR LTHRN CNF ORGN"                                                
   V154 "890NMBR LTHRN CNF EDFCS"                                               
   V155 "890LTHRN CNF SEAT"                                                     
   V156 "890VAL LTHRN CNF PRPTY"                                                
   V157 "890NMBR LTHRN CNF MBR"                                                 
   V158 "890JNT LTHRN OHIO ORGN"                                                
   V159 "890JNT LTHRN OHIO EDFCS"                                               
   V160 "890JNT LTHRN OHIO SEAT"                                                
   V161 "890JNT LTHRN OHIO PRPTY"                                               
   V162 "890JNT LTHRN OHIO MBR"                                                 
   V163 "890NMBR HGS LTHRN ORGN"                                                
   V164 "890NMBR HGS LTHRN EDFCS"                                               
   V165 "890HGS LTHRN SEAT"                                                     
   V166 "890VAL HGS LTHRN PRPTY"                                                
   V167 "890NMBR HGS LTHRN MBR"                                                 
   V168 "890NMBR NRWGN LTHRN ORGN"                                              
   V169 "890NMBR NRWGN LTHRN EDFC"                                              
   V170 "890NRWGN LTHRN SEAT"                                                   
   V171 "890VAL NRWGN LTHRN PRPTY"                                              
   V172 "890NMBR NRWGN LTHRN MBR"                                               
   V173 "890UNTD NRWGN LTHRN ORGN"                                              
   V174 "890UNTD NRWGN LTHRN EDFC"                                              
   V175 "890UNTD NRWGN LTHRN SEAT"                                              
   V176 "890VAL UNTD NRWGN PRPTY"                                               
   V177 "890UNTD NRWGN LTHRN MBR"                                               
   V178 "890NMBR MNNITE ORGN"                                                   
   V179 "890NMBR MNNITE EDFCS"                                                  
   V180 "890MNNITE SEAT"                                                        
   V181 "890VAL MNNITE PRPTY"                                                   
   V182 "890NMBR MNNITE MBR"                                                    
   V183 "890AMISH MNNITE ORGN"                                                  
   V184 "890AMISH MNNITE EDFCS"                                                 
   V185 "890AMISH MNNITE SEAT"                                                  
   V186 "890VAL AMISH MNNITE PPTY"                                              
   V187 "890AMISH MNNITE MBR"                                                   
   V188 "890NMBR MTHDST EPCP ORGN"                                              
   V189 "890NMBR MTHDST EPCP EDFC"                                              
   V190 "890MTHDST EPCP SEAT"                                                   
   V191 "890VAL MTHDST EPCP PRPTY"                                              
   V192 "890NMBR MTHDST EPCP MBR"                                               
   V193 "890AFR MTHDST EPCP ORGN"                                               
   V194 "890AFR MTHDST EPCP EDFCS"                                              
   V195 "890AFR MTHDST EPCP SEAT"                                               
   V196 "890AFR MTHDST EPCP PRPTY"                                              
   V197 "890AFR MTHDST EPCP MBR"                                                
   V198 "890AFR MTHDST ZION ORGN"                                               
   V199 "890AFR MTHDST ZION EDFCS"                                              
   V200 "890AFR MTHDST ZION SEAT"                                               
   V201 "890AFR MTHDST ZION PRPTY"                                              
   V202 "890AFR MTHDST ZION MBR"                                                
   V203 "890NMBR MTHDST PROT ORGN"                                              
   V204 "890NMBR MTHDST PROT EDFC"                                              
   V205 "890MTHDST PROT SEAT"                                                   
   V206 "890VAL MTHDST PROT PRPTY"                                              
   V207 "890NMBR MTHDST PROT MBR"                                               
   V208 "890WSLYN MTHDST ORGN"                                                  
   V209 "890WSLYN MTHDST EDFCS"                                                 
   V210 "890WSLYN MTHDST SEAT"                                                  
   V211 "890WSLYN MTHDST PRPTY"                                                 
   V212 "890WSLYN MTHDST MBR"                                                   
   V213 "890MTHDST EPCP STH ORGN"                                               
   V214 "890MTHDST EPCP STH EDFCS"                                              
   V215 "890MTHDST EPCP STH SEAT"                                               
   V216 "890MTHDST EPCP STH PRPTY"                                              
   V217 "890MTHDST EPCP STH MBR"                                                
   V218 "890CLRD MTHDST EPCP ORGN"                                              
   V219 "890CLRD MTHDST EPCP EDFC"                                              
   V220 "890CLRD MTHDST EPCP SEAT"                                              
   V221 "890CLRD MTHDST EPCP PPTY"                                              
   V222 "890CLRD MTHDST EPCP MBR"                                               
   V223 "890NMBR FREE MTHDST ORGN"                                              
   V224 "890NMBR FREE MTHDST EDFC"                                              
   V225 "890FREE MTHDST SEAT"                                                   
   V226 "890VAL FREE MTHDST PRPTY"                                              
   V227 "890NMBR FREE MTHDST MBR"                                               
   V228 "890NMBR MRVN CHRCH ORGN"                                               
   V229 "890NMBR MRVN CHRCH EDFCS"                                              
   V230 "890MRVN CHRCH SEAT"                                                    
   V231 "890VAL MRVN CHRCH PRPTY"                                               
   V232 "890NMBR MRVN CHRCH MBR"                                                
   V233 "890PRESBY USA NTHN ORGN"                                               
   V234 "890PRESBY USA NTHN EDFCS"                                              
   V235 "890PRESBY USA NTHN SEAT"                                               
   V236 "890PRESBY USA NTHN PRPTY"                                              
   V237 "890PRESBY USA NTHN MBR"                                                
   V238 "890CMBRLD PRESBY ORGN"                                                 
   V239 "890CMBRLD PRESBY EDFCS"                                                
   V240 "890CMBRLD PRESBY SEAT"                                                 
   V241 "890CMBRLD PRESBY PRPTY"                                                
   V242 "890CMBRLD PRESBY MBR"                                                  
   V243 "890NMBR CLRD PRESBY ORGN"                                              
   V244 "890NMBR CLRD PRESBY EDFC"                                              
   V245 "890CLRD PRESBY SEAT"                                                   
   V246 "890VAL CLRD PRESBY PRPTY"                                              
   V247 "890NMBR CLRD PRESBY MBR"                                               
   V248 "890WLSH CLVN MTHDST ORGN"                                              
   V249 "890WLSH CLVN MTHDST EDFC"                                              
   V250 "890WLSH CLVN MTHDST SEAT"                                              
   V251 "890WLSH MTHDST PRPTY"                                                  
   V252 "890WLSH CLVN MTHDST MBR"                                               
   V253 "890NMBR UNTD PRESBY ORGN"                                              
   V254 "890NMBR UNTD PRESBY EDFC"                                              
   V255 "890UNTD PRESBY SEAT"                                                   
   V256 "890VAL UNTD PRESBY PRPTY"                                              
   V257 "890NMBR UNTD PRESBY MBR"                                               
   V258 "890PRESBY US STH ORGN"                                                 
   V259 "890PRESBY US STH EDFCS"                                                
   V260 "890PRESBY US STH SEAT"                                                 
   V261 "890PRESBY US STH PRPTY"                                                
   V262 "890PRESBY US STH MBR"                                                  
   V263 "890NMBR PROT EPCP ORGN"                                                
   V264 "890NMBR PROT EPCP EDFCS"                                               
   V265 "890PROT EPCP SEAT"                                                     
   V266 "890VAL PROT EPCP PRPTY"                                                
   V267 "890NMBR PROT EPCP MBR"                                                 
   V268 "890RFMD CHRCH AMER ORGN"                                               
   V269 "890RFMD CHRCH AMER EDFCS"                                              
   V270 "890RFMD CHRCH AMER SEAT"                                               
   V271 "890RFMD CHRCH AMER PRPTY"                                              
   V272 "890RFMD CHRCH AMER MBR"                                                
   V273 "890RFMD CHRCH US ORGN"                                                 
   V274 "890RFMD CHRCH EDFCS"                                                   
   V275 "890RFMD CHRCH SEAT"                                                    
   V276 "890RFMD CHRCH US PRPTY"                                                
   V277 "890RFMD CHRCH US MBR"                                                  
   V278 "890NMBR SLVT RMY ORGN"                                                 
   V279 "890NMBR SLVT RMY EDFCS"                                                
   V280 "890SLVT RMY SEAT"                                                      
   V281 "890VAL SLVT RMY PRPTY"                                                 
   V282 "890NMBR SLVT RMY MBR"                                                  
   V283 "890NMBR SPRTL CHRCH ORGN"                                              
   V284 "890NMBR SPRTL CHRCH EDFC"                                              
   V285 "890SPRTL CHRCH SEAT"                                                   
   V286 "890VAL SPRTL CHRCH PRPTY"                                              
   V287 "890NMBR SPRTL CHRCH MBR"                                               
   V288 "890UNTD BRTHN CRST ORGN"                                               
   V289 "890UNTD BRTHN CRST EDFCS"                                              
   V290 "890UNTD BRTHN CRST SEAT"                                               
   V291 "890UNTD BRTHN CRST PRPTY"                                              
   V292 "890UNTD BRTHN CRST MBR"                                                
   V293 "890UNTD BRTHN OLD ORGN"                                                
   V294 "890UNTD BRTHN OLD EDFCS"                                               
   V295 "890UNTD BRTHN OLD SEAT"                                                
   V296 "890UNTD BRTHN OLD PRPTY"                                               
   V297 "890UNTD BRTHN OLD MBR"                                                 
   V298 "890NMBR UNTRN CHRCH ORGN"                                              
   V299 "890NMBR UNTRN CHRCH EDFC"                                              
   V300 "890UNTRN CHRCH SEAT"                                                   
   V301 "890VAL UNTRN CHRCH PRPTY"                                              
   V302 "890NMBR UNTRN CHRCH MBR"                                               
   V303 "890NMBR UNVRST ORGN"                                                   
   V304 "890NMBR UNVRST EDFCS"                                                  
   V305 "890UNVRST CHRCH SEAT"                                                  
   V306 "890VAL UNVRST PRPTY"                                                   
   V307 "890NMBR UNVRST MBR"                                                    
   V308 "IDENTIFICATION NUMBER".                                                
                                                                                
* SPSS VALUE LABELS COMMAND.                                                    
                                                                                
VALUE LABELS                                                                    
   V1                                                                           
   "C"  "COUNTY DATA"                                                           
   "S"  "STATE DATA" /                                                          
   V2                                                                           
   890 "1890" /.                                                                
                                                                                
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
   V308 (0009999).                                                              
                                                                                
