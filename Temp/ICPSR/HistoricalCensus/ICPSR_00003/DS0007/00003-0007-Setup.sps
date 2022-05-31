                                                                                
/*                                                                              
/*              SPSS DATA DEFINITION STATEMENTS FOR ICPSR 0003                  
/*HISTORICAL DEMOGRAPHIC, ECONOMIC AND SOCIAL DATA: THE UNITED STATES, 1790-1970
/*                 DATASET 0007: 1850 CENSUS (COUNTY AND STATE)                 
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
                                                                                
FILE HANDLE DATA / NAME="file-specification" LRECL=2313.                        
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
   V259 2292-2300           V260 2301-2309           V261 2310-2313.            
                                                                                
* SPSS VARIABLE LABELS COMMAND.                                                 
                                                                                
VARIABLE LABELS                                                                 
   V1 "DATA TYPE"                                                               
   V2 "YEAR"                                                                    
   V3 "ICPR STATE CODE"                                                         
   V4 "CNGSL DIST NUMBER"                                                       
   V5 "COUNTY NAME"                                                             
   V6 "CTLG ENTRY NMBR"                                                         
   V7 "TABLE NMBR"                                                              
   V8 "850WHITE MALES UNDER 1"                                                  
   V9 "850WHITE F UNDER 1"                                                      
   V10 "850WHITE MALES 1-4"                                                     
   V11 "850WHITE FEMALES 1-4"                                                   
   V12 "850WHITE MALES 5-9"                                                     
   V13 "850WHITE FEMALES 5-9"                                                   
   V14 "850WHITE MALES 10-14"                                                   
   V15 "850WHITE FEMALES 10-14"                                                 
   V16 "850WHITE MALES 15-19"                                                   
   V17 "850WHITE FEMALES 15-19"                                                 
   V18 "850WHITE MALES 20-29"                                                   
   V19 "850WHITE FEMALES 20-29"                                                 
   V20 "850WHITE MALES 30-39"                                                   
   V21 "850WHITE FEMALES 30-39"                                                 
   V22 "850WHITE MALES 40-49"                                                   
   V23 "850WHITE FEMALES 40-49"                                                 
   V24 "850WHITE MALES 50-59"                                                   
   V25 "850WHITE FEMALES 50-59"                                                 
   V26 "850WHITE MALES 60-69"                                                   
   V27 "850WHITE FEMALES 60-69"                                                 
   V28 "850WHITE MALES 70-79"                                                   
   V29 "850WHITE FEMALES 70-79"                                                 
   V30 "850WHITE MALES 80-89"                                                   
   V31 "850WHITE FEMALES 80-89"                                                 
   V32 "850WHITE MALES 90-99"                                                   
   V33 "850WHITE FEMALES 90-99"                                                 
   V34 "850WHITE M 100 AND OVER"                                                
   V35 "850WHITE F 100 AND OVER"                                                
   V36 "850WHITE MALES AGE UKWN"                                                
   V37 "850WHITE F AGE UKWN"                                                    
   V38 "850F.C MALES UNDER 1"                                                   
   V39 "850F.C FEMALES UNDER 1"                                                 
   V40 "850F.C MALES 1-4"                                                       
   V41 "850F.C FEMALES 1-4"                                                     
   V42 "850F.C MALES 5-9"                                                       
   V43 "850F.C FEMALES 5-9"                                                     
   V44 "850F.C MALES 10-14"                                                     
   V45 "850F.C FEMALES 10-14"                                                   
   V46 "850F.C MALES 15-19"                                                     
   V47 "850F.C FEMALES 15-19"                                                   
   V48 "850F.C MALES 20-29"                                                     
   V49 "850F.C FEMALES 20-29"                                                   
   V50 "850F.C MALES 30-39"                                                     
   V51 "850F.C FEMALES 30-39"                                                   
   V52 "850F.C MALES 40-49"                                                     
   V53 "850F.C FEMALES 40-49"                                                   
   V54 "850F.C MALES 50-59"                                                     
   V55 "850F.C FEMALES 50-59"                                                   
   V56 "850F.C MALES 60-69"                                                     
   V57 "850F.C FEMALES 60-69"                                                   
   V58 "850F.C MALES 70-79"                                                     
   V59 "850F.C FEMALES 70-79"                                                   
   V60 "850F.C MALES 80-89"                                                     
   V61 "850F.C FEMALES 80-89"                                                   
   V62 "850F.C MALES 90-99"                                                     
   V63 "850F.C FEMALES 90-99"                                                   
   V64 "850F.C MALES 100 AND OVER"                                              
   V65 "850F.C F 100 AND OVER"                                                  
   V66 "850F.C MALES AGE UKWN"                                                  
   V67 "850F.C F AGE UKWN"                                                      
   V68 "850SLAVE MALES UNDER 1"                                                 
   V69 "850SLAVE FEMALES UNDER 1"                                               
   V70 "850SLAVE MALES 1-4"                                                     
   V71 "850SLAVE FEMALES 1-4"                                                   
   V72 "850SLAVE MALES 5-9"                                                     
   V73 "850SLAVE FEMALES 5-9"                                                   
   V74 "850SLAVE MALES 10-14"                                                   
   V75 "850SLAVE FEMALES 10-14"                                                 
   V76 "850SLAVE MALES 15-19"                                                   
   V77 "850SLAVE FEMALES 15-19"                                                 
   V78 "850SLAVE MALES 20-29"                                                   
   V79 "850SLAVE FEMALES 20-29"                                                 
   V80 "850SLAVE MALES 30-39"                                                   
   V81 "850SLAVE FEMALES 30-39"                                                 
   V82 "850SLAVE MALES 40-49"                                                   
   V83 "850SLAVE FEMALES 40-49"                                                 
   V84 "850SLAVE MALES 50-59"                                                   
   V85 "850SLAVE FEMALES 50-59"                                                 
   V86 "850SLAVE MALES 60-69"                                                   
   V87 "850SLAVE FEMALES 60-69"                                                 
   V88 "850SLAVE MALES 70-79"                                                   
   V89 "850SLAVE FEMALES 70-79"                                                 
   V90 "850SLAVE MALES 80-89"                                                   
   V91 "850SLAVE FEMALES 80-89"                                                 
   V92 "850SLAVE MALES 90-99"                                                   
   V93 "850SLAVE FEMALES 90-99"                                                 
   V94 "850SLAVE M 100 AND OVER"                                                
   V95 "850SLAVE F 100 AND OVER"                                                
   V96 "850SLAVE MALES AGE UKWN"                                                
   V97 "850SLAVE F AGE UKWN"                                                    
   V98 "850TOTAL WHITE MALES"                                                   
   V99 "850TOTAL WHITE FEMALES"                                                 
   V100 "850TTL WHITE POPULATION"                                               
   V101 "850TOTAL F.C.MALES"                                                    
   V102 "850TOTAL F.C. FEMALES"                                                 
   V103 "850TOTAL F.C. POPULATION"                                              
   V104 "850TOTAL SLAVE MALES"                                                  
   V105 "850TOTAL SLAVE FEMALES"                                                
   V106 "850TTL SLAVE POPULATION"                                               
   V107 "850TOTAL POPULATION"                                                   
   V108 "850WHITE AND F.C. BIRTHS"                                              
   V109 "850SLAVE BIRTHS"                                                       
   V110 "850TOTAL BIRTHS"                                                       
   V111 "850WHITE MARRIAGES"                                                    
   V112 "850MARRIAGES"                                                          
   V113 "850WHITE AND F.C DEATHS"                                               
   V114 "850SLAVE DEATHS"                                                       
   V115 "850TOTAL DEATHS"                                                       
   V116 "850WHT AND F.C DWELLINGS"                                              
   V117 "850WHT AND F.C FAMILIES"                                               
   V118 "850COLLEGES"                                                           
   V119 "850TEACHERS IN COLLEGES"                                               
   V120 "850STUDENTS IN COLLEGES"                                               
   V121 "850ANL CLG INC BY NDWT"                                                
   V122 "850ANL CLG INC BY TXN"                                                 
   V123 "850ANL CLG INC PUB FND"                                                
   V124 "850ANL CLG INC OTR SRCS"                                               
   V125 "850TOTAL ANL CLG INC"                                                  
   V126 "850PUBLIC SCHOOLS"                                                     
   V127 "850P.S TEACHERS"                                                       
   V128 "850P.S STUDENTS"                                                       
   V129 "850ANL P.S INC BY NDWT"                                                
   V130 "850ANL P.S INC BY TXN"                                                 
   V131 "850ANL P.S INC PUB FND"                                                
   V132 "850ANL P.S INC OTR SRCS"                                               
   V133 "850TOTAL ANL P.S INC"                                                  
   V134 "850ACADEMIES"                                                          
   V135 "850TEACHERS IN ACADEMIES"                                              
   V136 "850STUDENTS IN ACADEMIES"                                              
   V137 "850ANL ACDM INC NDWT"                                                  
   V138 "850ANL ACDM INC BY TXN"                                                
   V139 "850ANL ACDM INC PUB FND"                                               
   V140 "850ANL ACDM INC OTR SRCS"                                              
   V141 "850TOTAL ACDM ANL INC"                                                 
   V142 "850WHT M ATNDG SCHOOL"                                                 
   V143 "850WHT F ATNDG SCHOOL"                                                 
   V144 "850TTL WHTS ATNDG SCHOOL"                                              
   V145 "850F.C M ATNDG SCHOOL"                                                 
   V146 "850F.C F ATNDG SCHOOL"                                                 
   V147 "850TTL F.C ATNDG SCHOOL"                                               
   V148 "850N.B ATTENDING SCHOOL"                                               
   V149 "850F.B ATTENDING SCHOOL"                                               
   V150 "850TOTAL ATNDG SCHOOL"                                                 
   V151 "850WHT M ADTS CNT R AND W"                                             
   V152 "850WHT F ADTS CNT R AND W"                                             
   V153 "850TTL WHT ADTS CNT R AND W"                                           
   V154 "850F.C M ADTS CNT R AND W"                                             
   V155 "850F.C F ADTS CNT R AND W"                                             
   V156 "850TTL F.C ADTS CNT R AND W"                                           
   V157 "850N.B ADTS CNT R AND W"                                               
   V158 "850F.B ADTS CNT R AND W"                                               
   V159 "850TTL ADTS CNT R ANDW"                                                
   V160 "850IMPROVED FARMLAND"                                                  
   V161 "850UNIMPROVED FARMLAND"                                                
   V162 "850CASH VALUE OF FARMS"                                                
   V163 "850VALUE FARM MCHNRY"                                                  
   V164 "850LIVESTOCK VALUE"                                                    
   V165 "850VALUE SLGHTRD ANMLS"                                                
   V166 "850VALUE ORCHARD PRDTS"                                                
   V167 "850VALUE MKT GRDN PRDTS"                                               
   V168 "850VALUE HOME MFGS"                                                    
   V169 "850PUBLIC LIBRARIES"                                                   
   V170 "850VOLS PUB LIBRARIES"                                                 
   V171 "850SCHOOL LIBRARIES"                                                   
   V172 "850VOLS SCHOOL LIBRARIES"                                              
   V173 "850SUNDAY SCHL LIBRARIES"                                              
   V174 "850VOLS SNDY SCHL LBRYS"                                               
   V175 "850COLLEGE LIBRARIES"                                                  
   V176 "850VOLS COLLEGE LBRYS"                                                 
   V177 "850CHURCH LIBRARIES"                                                   
   V178 "850VOLS CHURCH LIBRARIES"                                              
   V179 "850TOTAL LIBRARIES"                                                    
   V180 "850TOTAL VOLS IN LBRYS"                                                
   V181 "850TTL BORN OUT OF STATE"                                              
   V182 "850TOTAL FOREIGN-BORN"                                                 
   V183 "850EDUCATIONAL INCOME"                                                 
   V184 "850TOTAL WHITES 5-19"                                                  
   V185 "850TOTAL FARMS"                                                        
   V186 "850MANUFACTURING CAPITAL"                                              
   V187 "850EMPLD MANUFACTURING"                                                
   V188 "850VALUE MFGN PRDTS"                                                   
   V189 "850NO BAPTIST CHURCHES"                                                
   V190 "850AGT ACMDS BPT CHS"                                                  
   V191 "850TTL VL OF BPT CH PTY"                                               
   V192 "850NO CHRN CHURCHES"                                                   
   V193 "850AGT ACMDS CHRN CHS"                                                 
   V194 "850TTL VL F CHRN CH PTY"                                               
   V195 "850NO CONG CHS"                                                        
   V196 "850AGT ACMDS CONG CHS"                                                 
   V197 "850TTL VL CONG CH PTY"                                                 
   V198 "850NO CONGOX CHS"                                                      
   V199 "850AGT ACMDS CONGOX CHS"                                               
   V200 "850TTL VL CONGOX CH PTY"                                               
   V201 "850NO DCH REF CHS"                                                     
   V202 "850AGT ACMDS DCH RF CHE"                                               
   V203 "850TTL VL DCH RF CH PTY"                                               
   V204 "850NO EPSL CHS"                                                        
   V205 "850AGT ACMDS EPSL CHS"                                                 
   V206 "850TTL VL EPSL CH PTY"                                                 
   V207 "850NO FREE CHS"                                                        
   V208 "850AGT ACMDS FREE CHS"                                                 
   V209 "850TTL VL FREE CH PTY"                                                 
   V210 "850NO FND AND QUAKER CHS"                                              
   V211 "850AGT ACMDS FD AND QUAK CHS"                                          
   V212 "850TTL VLFD AND QUAKCH PTY"                                            
   V213 "850NO GERREF CHS"                                                      
   V214 "850AGT ACMDS GERREF CHS"                                               
   V215 "850TTL VL GERREF CH PTY"                                               
   V216 "850NO JEW CHS"                                                         
   V217 "850AGT ACMDS JEW CHS"                                                  
   V218 "850TTL VL JEW CH PTY"                                                  
   V219 "850NO LUTH CHS"                                                        
   V220 "850AGT ACMDS LUTH CHS"                                                 
   V221 "850TTL VL LUTH CH PTY"                                                 
   V222 "850NO MEN CHS"                                                         
   V223 "850AGT ACMDS MEN CHS"                                                  
   V224 "850TTL VL MEN CH PTY"                                                  
   V225 "850NO METH CHS"                                                        
   V226 "850AGT ACMDS METH CHS"                                                 
   V227 "850TTL VL METH CH PTY"                                                 
   V228 "850NO MRV CHS"                                                         
   V229 "850AGT ACMDS MRV CHS"                                                  
   V230 "850TTL VL MRV CH PTY"                                                  
   V231 "850NO PRES CHS"                                                        
   V232 "850AGT ACMDS PRES CHS"                                                 
   V233 "850TTL VL PRES CH PTY"                                                 
   V234 "850NO PROS CHS"                                                        
   V235 "850AGT ACMDS PROS CHS"                                                 
   V236 "850TTL VL PROS CH PTY"                                                 
   V237 "850NO RMCAC CHS"                                                       
   V238 "850AGT ACMDS RMCAC CHS"                                                
   V239 "850TTL VL RMCAC CH PTY"                                                
   V240 "850NO SBG CHS"                                                         
   V241 "850AGT ACMDS SBG CHS"                                                  
   V242 "850TTL VL SBG CH PTY"                                                  
   V243 "850NO TUNK CHS"                                                        
   V244 "850AGT ACMDS TUNK CHS"                                                 
   V245 "850TTL VL TUNK CH PTY"                                                 
   V246 "850NO UNION CHS"                                                       
   V247 "850AGT ACMDS UNION CHS"                                                
   V248 "850TTL VL UNION CH PTY"                                                
   V249 "850NO UNT CHS"                                                         
   V250 "850AGT ACMDS UNT CHS"                                                  
   V251 "850TTL VL UNT CH PTY"                                                  
   V252 "850NO UNV CHS"                                                         
   V253 "850AGT ACMDS UNV CHS"                                                  
   V254 "850TTL VL UNV CH PTY"                                                  
   V255 "850NO MINOR SECTS CHS"                                                 
   V256 "850AGT ACMDS MIN SCTCHS"                                               
   V257 "850TTL VL MIN SCTCH PTY"                                               
   V258 "850TTL NO CHS"                                                         
   V259 "850TTL AGT ACMDS CHS"                                                  
   V260 "850TTL VL CH PTY"                                                      
   V261 "IDENTIFICATION NUMBER".                                                
                                                                                
* SPSS VALUE LABELS COMMAND.                                                    
                                                                                
VALUE LABELS                                                                    
   V1                                                                           
   "C"  "COUNTY DATA"                                                           
   "S"  "STATE DATA" /                                                          
   V2                                                                           
   850 "1850" /.                                                                
                                                                                
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
   V260 (LO THRU -000002, -000001)     V261 (0009999).                          
                                                                                
