                                                                                
/*                                                                              
/*                SPSS DATA DEFINITION STATEMENTS FOR ICPSR 0003                
/*HISTORICAL DEMOGRAPHIC, ECONOMIC AND SOCIAL DATA: THE UNITED STATES, 1790-1970
/*                  DATASET 0009: 1870 CENSUS (COUNTY AND STATE)                
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
                                                                                
FILE HANDLE DATA / NAME="file-specification" LRECL=1665.                        
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
   V187 1644-1652           V188 1653-1661           V189 1662-1665.            
                                                                                
* SPSS VARIABLE LABELS COMMAND.                                                 
                                                                                
VARIABLE LABELS                                                                 
   V1 "DATA TYPE"                                                               
   V2 "YEAR"                                                                    
   V3 "ICPR STATE CODE"                                                         
   V4 "CNGSL DIST NUMBER"                                                       
   V5 "COUNTY NAME"                                                             
   V6 "CTLG ENTRY NMBR"                                                         
   V7 "TABLE NMBR"                                                              
   V8 "870AGGREGATE POP"                                                        
   V9 "870NMBR WHITE PPL"                                                       
   V10 "870NMBR CLRD PPL"                                                       
   V11 "870NMBR CHN PPL"                                                        
   V12 "870NMBR INDNS"                                                          
   V13 "870NATIVE BORN"                                                         
   V14 "870FOREIGN BORN"                                                        
   V15 "870ONE OR BOTH PNTS F.B"                                                
   V16 "870F.B FATHER"                                                          
   V17 "870F.B MOTHER"                                                          
   V18 "870F.B FATHER AND MOTHER"                                               
   V19 "870TTL NO NTV PERSONS"                                                  
   V20 "870BRN ST OR TRTRY"                                                     
   V21 "870NO PRNS BRN ALA"                                                     
   V22 "870NO PRNS BRN CAL"                                                     
   V23 "870NO PRNS BRN CONN"                                                    
   V24 "870NO PRNS BRN DEL"                                                     
   V25 "870NO PRNS BRN D C"                                                     
   V26 "870NO PRNS BRN GEO"                                                     
   V27 "870NO PRNS BRN ILL"                                                     
   V28 "870NO PRNS BRN IND"                                                     
   V29 "870NO PRNS BRN IOWA"                                                    
   V30 "870NO PRNS BRN KEN"                                                     
   V31 "870NO PRNS BRN LA"                                                      
   V32 "870NO PRNS BRN ME"                                                      
   V33 "870NO PRNS BRN MD"                                                      
   V34 "870NO PRNS BRN MASS"                                                    
   V35 "870NO PRNS BRN MISS"                                                    
   V36 "870NO PRNS BRN MO"                                                      
   V37 "870NO PRNS BRN N H"                                                     
   V38 "870NO PRNS BRN N J"                                                     
   V39 "870NO PRNS BRN N M"                                                     
   V40 "870NO PRNS BRN N Y"                                                     
   V41 "870NO PRNS BRN N C"                                                     
   V42 "870NO PRNS BRN OHIO"                                                    
   V43 "870NO PRNS BRN PENN"                                                    
   V44 "870NO PRNS BRN R I"                                                     
   V45 "870NO PRNS BRN S C"                                                     
   V46 "870NO PRNS BRN TENN"                                                    
   V47 "870NO PRNS BRN VT"                                                      
   V48 "870NO PRNS BRN VA AND W VA"                                             
   V49 "870NO PRNS BRN WISC"                                                    
   V50 "870TTL NO FRGN BRN PRNS"                                                
   V51 "870NO PRNS BRN AFRICA"                                                  
   V52 "870NO PRNS BRN ATL ISLS"                                                
   V53 "870NO PRNS BRN AUSLA"                                                   
   V54 "870NO PRNS BRN AUST"                                                    
   V55 "870NO PRNS BRN BELGIUM"                                                 
   V56 "870NO PRNS BRN BOHEMIA"                                                 
   V57 "870NO PRNS BRN BRIT AM"                                                 
   V58 "870NO PRNS BRN CHINA"                                                   
   V59 "870NO PRNS BRN CUBA"                                                    
   V60 "870NO PRNS BRN DNMK"                                                    
   V61 "870NO PRNS BRN ENG AND WLS"                                             
   V62 "870NO PRNS BRN FR"                                                      
   V63 "870NO PRNS BRN GER"                                                     
   V64 "870NO PRNS BRN GT BTN"                                                  
   V65 "870NO PRNS BRN HOLL"                                                    
   V66 "870NO PRNS BRN IRE"                                                     
   V67 "870NO PRNS BRN ITALY"                                                   
   V68 "870NO PRNS BRN MEX"                                                     
   V69 "870NO PRNS BRN POL"                                                     
   V70 "870NO PRNS BRN PORT"                                                    
   V71 "870NO PRNS BRN RUSS"                                                    
   V72 "870NO PRNS BRN SCOT"                                                    
   V73 "870NO PRNS BRN SPAIN"                                                   
   V74 "870NO PRNS BRN SWE AND NOR"                                             
   V75 "870NO PRNS BRN SWITZ"                                                   
   V76 "870NO PRNS BRN W INDIES"                                                
   V77 "870TTL ATTNG SCHL"                                                      
   V78 "870NATIVES ATTNG SCHL"                                                  
   V79 "870F.B ATTNG SCHL"                                                      
   V80 "870WHT M ATTNG SCHL"                                                    
   V81 "870WHT F ATTNG SCHL"                                                    
   V82 "870CLRD M ATTNG SCHL"                                                   
   V83 "870CLRD F ATTNG SCHL"                                                   
   V84 "870NMBR CNT RD  10 AND OVR"                                             
   V85 "870TTL WHO CNT WRT"                                                     
   V86 "870NTW WHO CNT WRT"                                                     
   V87 "870F.B WHO CNT WRT"                                                     
   V88 "870WHT M 10-14 CNT WRT"                                                 
   V89 "870WHT F 10-14 CNT WRT"                                                 
   V90 "870WHT M 15-20 CNT WRT"                                                 
   V91 "870WHT F 15-20 CNT WRT"                                                 
   V92 "870WHT M 21 AND OVR CNT WRT"                                            
   V93 "870WHT F 21 AND OVR CNT WRT"                                            
   V94 "870CLRD M 10-14 CNT WRT"                                                
   V95 "870CLRD F 10-14 CNT WRT"                                                
   V96 "870CLRD M 15-20 CNT WRT"                                                
   V97 "870CLRD F 15-20 CNT WRT"                                                
   V98 "870CLRD M 21 AND OVR CNT WRT"                                           
   V99 "870CLRD F 21 AND OVR CNT WRT"                                           
   V100 "870ALL AGES TOTAL"                                                     
   V101 "870ALL AGES M"                                                         
   V102 "870ALL AGES F"                                                         
   V103 "8705-18 M"                                                             
   V104 "8705-18 F"                                                             
   V105 "87018-45 M"                                                            
   V106 "87021OVR M"                                                            
   V107 "87021OVR M CITIZENS"                                                   
   V108 "870ACRES IMPRVD LD"                                                    
   V109 "870ACRES UIMPRVD WOODLD"                                               
   V110 "870ACRES OTR UIMPRVD LD"                                               
   V111 "870CASH VAL OF FMS"                                                    
   V112 "870CASH VAL FMG MCHNRY"                                                
   V113 "870TTL AGRIC WGS AND BRD"                                              
   V114 "870TTL VAL FM PRDCNS"                                                  
   V115 "870VAL ORCHARD PRDTS"                                                  
   V116 "870VAL PRDC MKT GRDN"                                                  
   V117 "870VAL FOREST PRDTS"                                                   
   V118 "870VAL HOME MFGS"                                                      
   V119 "870VAL ANMLS SLGHTRD"                                                  
   V120 "870VAL ALL LIVESTOCK"                                                  
   V121 "870NMBR FMS ALL SIZES"                                                 
   V122 "870FMS UN 3 ACRES"                                                     
   V123 "870FMS 3-9 ACRES"                                                      
   V124 "870FMS 10-19 ACRES"                                                    
   V125 "870FMS 20-49 ACRES"                                                    
   V126 "870FMS 50-99 ACRES"                                                    
   V127 "870FMS 100-499 ACRES"                                                  
   V128 "870FMS 500-999 ACRES"                                                  
   V129 "870FMS 1000 ACRES AND OVR"                                             
   V130 "870NMBR ESTABLISHMENTS"                                                
   V131 "870TTL HANDS EMPLD"                                                    
   V132 "870MS ABOVE 16 EMPLD"                                                  
   V133 "870FS ABOVE 16 EMPLD"                                                  
   V134 "870YOUTHS EMPLD"                                                       
   V135 "870CAPITAL IN DOLLARS"                                                 
   V136 "870WAGES IN DOLLARS"                                                   
   V137 "870MATERIALS IN DOLLARS"                                               
   V138 "870PRODUCTS IN DOLLARS"                                                
   V139 "870ASSD VAL OF ESTATE"                                                 
   V140 "870TRUE VAL OF ESTATE"                                                 
   V141 "870TXN NT NATL TTL"                                                    
   V142 "870TXN NT NATL ST"                                                     
   V143 "870TXN NT NATL COUNTY"                                                 
   V144 "870TXN NT NATL TOWN"                                                   
   V145 "870PUB DEBT COUNTY"                                                    
   V146 "870PUB DEBT TOWN"                                                      
   V147 "870NO BPT ORGS"                                                        
   V148 "870NO BPT STGS"                                                        
   V149 "870NO CHRN ORGS"                                                       
   V150 "870NO CHRN STGS"                                                       
   V151 "870NO CONG ORGS"                                                       
   V152 "870NO CONG STGS"                                                       
   V153 "870NO EPSL ORGS"                                                       
   V154 "870NO EPSL STGS"                                                       
   V155 "870NO EVL ASSN ORGS"                                                   
   V156 "870NO EVL ASSN STGS"                                                   
   V157 "870NO FNDS ORGS"                                                       
   V158 "870NO FNDS STGS"                                                       
   V159 "870NO JEW ORGS"                                                        
   V160 "870NO JEW STGS"                                                        
   V161 "870NO LUTH ORGS"                                                       
   V162 "870NO LUTH STGS"                                                       
   V163 "870NO METH ORGS"                                                       
   V164 "870NO METH STGS"                                                       
   V165 "870NO MOR ORGS"                                                        
   V166 "870NO MOR STGS"                                                        
   V167 "870NO NEW JER ORGS"                                                    
   V168 "870NO NEW JER STGS"                                                    
   V169 "870NO PREBY ORGS"                                                      
   V170 "870NO PREBY STGS"                                                      
   V171 "870NO REF LT DCH ORGS"                                                 
   V172 "870NO REF LT DCH STGS"                                                 
   V173 "870NO REF LT GER ORGS"                                                 
   V174 "870NO REF LT GER STGS"                                                 
   V175 "870NO ROM CAC ORGS"                                                    
   V176 "870NO ROM CAC STGS"                                                    
   V177 "870NO SCD ADV ORGS"                                                    
   V178 "870NO SCD ADV STGS"                                                    
   V179 "870NO UNT ORGS"                                                        
   V180 "870NO UNT STGS"                                                        
   V181 "870NO UN BR IN X ORGS"                                                 
   V182 "870NO UN BR IN X STGS"                                                 
   V183 "870NO UNVT ORGS"                                                       
   V184 "870NO UNVT STGS"                                                       
   V185 "870NO ORGS ALL DENOMS"                                                 
   V186 "870NO EDFS ALL DENOMS"                                                 
   V187 "870NO STGS ALL DENIMS"                                                 
   V188 "870NO VL PTY ALL DENOMS"                                               
   V189 "IDENTIFICATION NUMBER".                                                
                                                                                
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
   V188 (LO THRU -000002, -000001)     V189 (0009999).                          
                                                                                
