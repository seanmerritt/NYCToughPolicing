                                                                                
/*                                                                              
/*              SPSS DATA DEFINITION STATEMENTS FOR ICPSR 0003                  
/*HISTORICAL DEMOGRAPHIC, ECONOMIC AND SOCIAL DATA: THE UNITED STATES, 1790-1970
/*                DATASET 0025: 1870 CENSUS (STATE ONLY S03)	                   
/*                             1972 RELEASE DATE                                
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
                                                                                
FILE HANDLE DATA / NAME="file-specification" LRECL=2552.                        
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
   V247 2184-2192           V248 2193-2201 (2)       V249 2202-2210             
   V250 2211-2219 (2)       V251 2220-2228           V252 2229-2237 (2)         
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
   V286 2535-2543           V287 2544-2552.                                     
                                                                                
* SPSS VARIABLE LABELS COMMAND.                                                 
                                                                                
VARIABLE LABELS                                                                 
   V1 "DATA TYPE"                                                               
   V2 "YEAR"                                                                    
   V3 "ICPR STATE CODE"                                                         
   V4 "CNGSL DIST NUMBER"                                                       
   V5 "COUNTY NAME"                                                             
   V6 "CTLG ENTRY NMBR"                                                         
   V7 "TABLE NMBR"                                                              
   V8 "870TTL NMBR OF SCHOOLS"                                                  
   V9 "870TTL NMBR OF TEACHERS"                                                 
   V10 "870NMBR M TCHRS"                                                        
   V11 "870NMBR F TCHRS"                                                        
   V12 "870TTL NMBR OF PUPILS"                                                  
   V13 "870NMBR M PUPILS"                                                       
   V14 "870NMBR F PUPILS"                                                       
   V15 "870TTL SCHOOL INCOME"                                                   
   V16 "870INC FORM NDWT"                                                       
   V17 "870INC TXN AND PUB FND"                                                 
   V18 "870INC OTR SRCS"                                                        
   V19 "870NMBR P.SS"                                                           
   V20 "870NMBR P.S TCHRS"                                                      
   V21 "870NMBR M P.S TCHRS"                                                    
   V22 "870NMBR F P.S TCHRS"                                                    
   V23 "870TTL P.S PUPILS"                                                      
   V24 "870NMBR M P.S PUPILS"                                                   
   V25 "870NMBR F P.S PUPILS"                                                   
   V26 "870TTL P.S INC"                                                         
   V27 "870INC FROM NDWT"                                                       
   V28 "870INC TXN AND PUB FND"                                                 
   V29 "870INC OTR SRCS"                                                        
   V30 "870TTL NNP.S CLSL"                                                      
   V31 "870TTL TCHRS NNP.S CLSL"                                                
   V32 "870M TCHRS NNP.S CLSL"                                                  
   V33 "870F TCHRS NNP.S CLSL"                                                  
   V34 "870TTL PUPILS NNP.S CLSL"                                               
   V35 "870M PUPILS NNP.S CLSL"                                                 
   V36 "870F PUPILS NNP.S CLSL"                                                 
   V37 "870TTL INC NNP.S CLSL"                                                  
   V38 "870INC NDWT NNP.S CLSL"                                                 
   V39 "870INC TXN NNP.S CLSL"                                                  
   V40 "870INC OTR NNP.S CLSL"                                                  
   V41 "870TTL NNP.S OTR"                                                       
   V42 "870TTL TCHRS NNP.S OTR"                                                 
   V43 "870M TCHRS NNP.S OTR"                                                   
   V44 "870F TCHRS NNP.S OTR"                                                   
   V45 "870TTL PUPILS NNP.S OTR"                                                
   V46 "870M PUPILS NNP.S OTR"                                                  
   V47 "870F PUPILS NNP.S OTR"                                                  
   V48 "870TTL INC NNP.S OTR"                                                   
   V49 "870INC NDWT NNP.S OTR"                                                  
   V50 "870INC TXN NNP.S OTR"                                                   
   V51 "870INC OTR NNP.S OTR"                                                   
   V52 "870M CHN ATTNG SCHL"                                                    
   V53 "870F CHN ATTNG SCHL"                                                    
   V54 "870M INDNS ATTNG SCHL"                                                  
   V55 "870F INDNS ATTNG SCHL"                                                  
   V56 "870CHN M 10-14 CNT WRT"                                                 
   V57 "870CHN F 10-14 CNT WRT"                                                 
   V58 "870CHN M 15-20 CNT WRT"                                                 
   V59 "870CHN F 15-20 CNT WRT"                                                 
   V60 "870CHN M 21 AND OVR CNT WRT"                                            
   V61 "870CHN F 21 AND OVR CNT WRT"                                            
   V62 "870INDN M 10-14 CNT WRT"                                                
   V63 "870INDN F 10-14 CNT WRT"                                                
   V64 "870INDN M 15-20 CNT WRT"                                                
   V65 "870INDN F 15-20 CNT WRT"                                                
   V66 "870INDN M 21 AND OVR CNT WRT"                                           
   V67 "870INDN F 21 AND OVR CNT WRT"                                           
   V68 "870TTL NMBR LBRYS"                                                      
   V69 "870TTL NMBR VOLS"                                                       
   V70 "870ST AND TRTRL LBRYS NMBR"                                             
   V71 "870ST AND TRTRL LBRYS VOLS"                                             
   V72 "870TOWN LBRYS NMBR"                                                     
   V73 "870TOWN LBRYS VOLS"                                                     
   V74 "870LAW LBRYS NMBR"                                                      
   V75 "870LAW LBRYS VOLS"                                                      
   V76 "870SCHL LBRYS NMBR"                                                     
   V77 "870SCHL LBRYS VOLS"                                                     
   V78 "870SBTH.S LBRYS NMBR"                                                   
   V79 "870SBTH.S LBRYS VOLS"                                                   
   V80 "870CHRCH LBRYS NMBR"                                                    
   V81 "870CHRCH LBRYS VOLS"                                                    
   V82 "870SCTY LBRYS NMBR"                                                     
   V83 "870SCTY LBRYS VOLS"                                                     
   V84 "870INSTN LBRYS NMBR"                                                    
   V85 "870INSTN LBRYS VOLS"                                                    
   V86 "870ASCN LBRYS NMBR"                                                     
   V87 "870ASCN LBRYS VOLS"                                                     
   V88 "870CIRCNG LBRYS NMBR"                                                   
   V89 "870CIRCNG LBRYS VOLS"                                                   
   V90 "870TTL NMBR PVT LBRYS"                                                  
   V91 "870TTL VOLS PVT LBRYS"                                                  
   V92 "870NMBR NWPPRS AND PRDCLS"                                              
   V93 "870ALL CPS ANLY ISSUED"                                                 
   V94 "870ALL CIRCN"                                                           
   V95 "870ALL DAYLY NMBR"                                                      
   V96 "870ALL DAYLY CIRCN"                                                     
   V97 "870ALL TRI-WKLY NMBR"                                                   
   V98 "870ALL TRI-WKLY CIRCN"                                                  
   V99 "870ALL SEMI-WKLY NMBR"                                                  
   V100 "870ALL SEMI-WKLY CIRCN"                                                
   V101 "870ALL WKLY NMBR"                                                      
   V102 "870ALL WKLY CIRCN"                                                     
   V103 "870ALL SEMI-MHLY NMBR"                                                 
   V104 "870ALL SEMI-MHLY CIRCN"                                                
   V105 "870ALL MHLY NMBR"                                                      
   V106 "870ALL MHLY CIRCN"                                                     
   V107 "870ALL BI-MHLY NMBR"                                                   
   V108 "870ALL BI-MHLY CIRCN"                                                  
   V109 "870ALL QUARTERLY NMBR"                                                 
   V110 "870ALL QUARTERLY CIRCN"                                                
   V111 "870ALL ANNUAL NMBR"                                                    
   V112 "870ALL ANNUAL CIRCN"                                                   
   V113 "870ADVRTSG TTL NMBR"                                                   
   V114 "870ADVRTSG CPS ANLY"                                                   
   V115 "870ADVRTSG TTL CIRCN"                                                  
   V116 "870ADVRTSG WKLY NMBR"                                                  
   V117 "870ADVRTSG WKLY CIRCN"                                                 
   V118 "870ADVRTSG SMHLY NMBR"                                                 
   V119 "870ADVRTSG SMHLY CIRCN"                                                
   V120 "870ADVRTSG MHLY NMBR"                                                  
   V121 "870ADVRTSG MHLY CIRCN"                                                 
   V122 "870ADVRTSG BMHLY NMBR"                                                 
   V123 "870ADVRTSG BMHLY CIRCN"                                                
   V124 "870ADVRTSG QRTLY NMBR"                                                 
   V125 "870ADVRTSG QRTLY CIRCN"                                                
   V126 "870AGRIC TTL NMBR"                                                     
   V127 "870AGRIC CPS ANLY"                                                     
   V128 "870AGRIC TTL CIRCN"                                                    
   V129 "870AGRIC WKLY NMBR"                                                    
   V130 "870AGRIC WKLY CIRCN"                                                   
   V131 "870AGRIC SMHLY NMBR"                                                   
   V132 "870AGRIC SMHLY CIRCN"                                                  
   V133 "870AGRIC MHLY NMBR"                                                    
   V134 "870AGRIC MHLY CIRCN"                                                   
   V135 "870SCTYS TTL NMBR"                                                     
   V136 "870SCTYS CPS ANLY"                                                     
   V137 "870SCTYS TTL CIRCN"                                                    
   V138 "870SCTYS WKLY NMBR"                                                    
   V139 "870SCTYS WKLY CIRCN"                                                   
   V140 "870SCTYS SMHLY NMBR"                                                   
   V141 "870SCTYS SMHLY CIRCN"                                                  
   V142 "870SCTYS MHLY NMBR"                                                    
   V143 "870SCTYS MHLY CIRCN"                                                   
   V144 "870SCTYS QRTLY NMBR"                                                   
   V145 "870SCTYS QRTLY CIRCN"                                                  
   V146 "870FIN TTL NMBR"                                                       
   V147 "870FIN CPS ANLY ISSUED"                                                
   V148 "870FIN TTL CIRCN"                                                      
   V149 "870FIN DAYLY NMBR"                                                     
   V150 "870FIN DAYLY CIRCN"                                                    
   V151 "870FIN TRI-WKLY NMBR"                                                  
   V152 "870FIN TRI-WKLY CIRCN"                                                 
   V153 "870FIN SWKLY NMBR"                                                     
   V154 "870FIN SWKLY CIRCN"                                                    
   V155 "870FIN WKLY NMBR"                                                      
   V156 "870FIN WKLY CIRCN"                                                     
   V157 "870FIN SMHLY NMBR"                                                     
   V158 "870FIN SMHLY CIRCN"                                                    
   V159 "870FIN MHLY NMBR"                                                      
   V160 "870FIN MHLY CIRCN"                                                     
   V161 "870FIN BI-MHLY NMBR"                                                   
   V162 "870FIN BI-MHLY CIRCN"                                                  
   V163 "870FIN QRTLY NMBR"                                                     
   V164 "870FIN QRTLY CIRCN"                                                    
   V165 "870MISC TTL NMBR"                                                      
   V166 "870MISC CPS ANLY ISSUED"                                               
   V167 "870MISC TTL CIRCN"                                                     
   V168 "870MISC DAYLY NMBR"                                                    
   V169 "870MISC DAYLY CIRCN"                                                   
   V170 "870MISC TRI-WKLY NMBR"                                                 
   V171 "870MISC TRI-WKLY CIRCN"                                                
   V172 "870MISC SWKLY NMBR"                                                    
   V173 "870MISC SWKLY CIRCN"                                                   
   V174 "870MISC WKLY NMBR"                                                     
   V175 "870MISC WKLY CIRCN"                                                    
   V176 "870MISC SMHLY NMBR"                                                    
   V177 "870MISC SMHLY CIRCN"                                                   
   V178 "870MISC MHLY NMBR"                                                     
   V179 "870MISC MHLY CIRCN"                                                    
   V180 "870MISC BI-MHLY NMBR"                                                  
   V181 "870MISC BI-MHLY CIRCN"                                                 
   V182 "870MISC QRTLY NMBR"                                                    
   V183 "870MISC QRTLY CIRCN"                                                   
   V184 "870NATLY TTL NMBR"                                                     
   V185 "870NATLY CPS ANLY ISSUED"                                              
   V186 "870NATLY TTL CIRC"                                                     
   V187 "870NATLY DAYLY NMBR"                                                   
   V188 "870NATLY DAYLY CIRCN"                                                  
   V189 "870NATLY TRI-WKLY NMBR"                                                
   V190 "870NATLY TRI-WKLY CIRCN"                                               
   V191 "870NATLY SWKLY NMBR"                                                   
   V192 "870NATLY SWKLY CIRCN"                                                  
   V193 "870NATLY WKLY NMBR"                                                    
   V194 "870NATLY WKLY CIRCN"                                                   
   V195 "870NATLY BI-WKLY NMBR"                                                 
   V196 "870NATLY BI-WKLY CIRCN"                                                
   V197 "870POLTL TTL NMBR"                                                     
   V198 "870POLTL CPS ANLY ISSUED"                                              
   V199 "870POLTL TTL CIRCN"                                                    
   V200 "870POLTL DAYLY NMBR"                                                   
   V201 "870POLTL DAYLY CIRCN"                                                  
   V202 "870POLTL TRI-WKLY NMBR"                                                
   V203 "870POLTL TRI-WKLY CIRCN"                                               
   V204 "870POLTL SWKLY NMBR"                                                   
   V205 "870POLTL SWKLY CIRCN"                                                  
   V206 "870POLTL WKLY NMBR"                                                    
   V207 "870POLTL WKLY CIRCN"                                                   
   V208 "870POLTL SMHLY NMBR"                                                   
   V209 "870POLTL SMHLY CIRCN"                                                  
   V210 "870POLTL MHLY NMBR"                                                    
   V211 "870POLTL MHLY CIRCN"                                                   
   V212 "870RLGS TTL NMBR"                                                      
   V213 "870RLGS CPS ANLY ISSUED"                                               
   V214 "870RLGS TTL CIRCN"                                                     
   V215 "870RLGS WKLY NMBR"                                                     
   V216 "870RLGS WKLY CIRCN"                                                    
   V217 "870RLGS SMHLY NMBR"                                                    
   V218 "870RLGS SMHLY CIRCN"                                                   
   V219 "870RLGS MHLY NMBR"                                                     
   V220 "870RLGS MHLY CIRCN"                                                    
   V221 "870RLGS BI-MHLY NMBR"                                                  
   V222 "870RLGS BI-MHLY CIRCN"                                                 
   V223 "870RLGS QRTLY NMBR"                                                    
   V224 "870RLGS QRTLY CIRCN"                                                   
   V225 "870SPRTG TTL NMBR"                                                     
   V226 "870SPRTG CPS ANLY ISSUED"                                              
   V227 "870SPRTG TTL CIRCN"                                                    
   V228 "870SPRTG WKLY NMBR"                                                    
   V229 "870SPRTG WKLY CIRCN"                                                   
   V230 "870SPRTG MHLY NMBR"                                                    
   V231 "870SPRTG MHLY CIRCN"                                                   
   V232 "870PRFNL TTL NMBR"                                                     
   V233 "870PRFNL CPS ANLY ISSUED"                                              
   V234 "870PRFNL TTL CIRCN"                                                    
   V235 "870PRFNL DAYLY NMBR"                                                   
   V236 "870PRFNL DAYLY CIRCN"                                                  
   V237 "870PRFNL WKLY NMBR"                                                    
   V238 "870PRFNL WKLY CIRCN"                                                   
   V239 "870PRFNL SMHLY NMBR"                                                   
   V240 "870PRFNL SMHLY CIRCN"                                                  
   V241 "870PRFNL MHLY NMBR"                                                    
   V242 "870PRFNL MHLY CIRCN"                                                   
   V243 "870PRFNL BI-MHLY NMBR"                                                 
   V244 "870PRFNL BI-MHLY CIRCN"                                                
   V245 "870PRFNL QRTLY NMBR"                                                   
   V246 "870PRFNL QRTLY CIRCN"                                                  
   V247 "870AREA IN SQUARE MILES"                                               
   V248 "870PSNS TO SQUARE MILE"                                                
   V249 "870NMBR OF FAMILIES"                                                   
   V250 "870PSNS TO FAMILY"                                                     
   V251 "870NMBR OF DWELLINGS"                                                  
   V252 "870PSNS TO DWELLING"                                                   
   V253 "8705-18 ALL M"                                                         
   V254 "8705-18 ALL F"                                                         
   V255 "8705-18 NTV M"                                                         
   V256 "8705-18 NTV F"                                                         
   V257 "8705-18 FRN M"                                                         
   V258 "8705-18 FRN F"                                                         
   V259 "8705-18WHT M"                                                          
   V260 "8705-18 WHT F"                                                         
   V261 "8705-18 CLRD M"                                                        
   V262 "8705-18 CLRD F"                                                        
   V263 "8705-18 CHN M"                                                         
   V264 "8705-18 CHN F"                                                         
   V265 "8705-18 INDN M"                                                        
   V266 "8705-18 INDN F"                                                        
   V267 "87018-45 M ALL"                                                        
   V268 "87018-45 M NTV"                                                        
   V269 "87018-45 M FRN"                                                        
   V270 "87018-45 M WHT"                                                        
   V271 "87018-45 M CLRD"                                                       
   V272 "87018-45 M CHN"                                                        
   V273 "87018-45 M INDN"                                                       
   V274 "87021OVR M ALL"                                                        
   V275 "87021OVR M NTV"                                                        
   V276 "87021OVR M FRN"                                                        
   V277 "87021OVR M WHT"                                                        
   V278 "87021OVR M CLRD"                                                       
   V279 "87021OVR M CHN"                                                        
   V280 "87021OVR M INDN"                                                       
   V281 "870CTZN 21OVR M ALL"                                                   
   V282 "870NMBR OF M DEATHS"                                                   
   V283 "870NMBR OF F DEATHS"                                                   
   V284 "870ASSD VAL PRPTY TTL"                                                 
   V285 "870ASSD VAL REAL ESTATE"                                               
   V286 "870ASSD VAL PSNL ESTATE"                                               
   V287 "870TRUE VAL OF PRPTY".                                                 
                                                                                
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
   V248 (-0000.0 THRU HI, -0000.0)     V249 (LO THRU -000002, -000001)          
   V250 (-0000.0 THRU HI, -0000.0)     V251 (LO THRU -000002, -000001)          
   V252 (-0000.0 THRU HI, -0000.0)     V253 (LO THRU -000002, -000001)          
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
   V286 (LO THRU -000002, -000001)     V287 (LO THRU -000002, -000001).         
