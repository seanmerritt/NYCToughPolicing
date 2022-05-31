                                                                                
/*                                                                              
/*              SPSS DATA DEFINITION STATEMENTS FOR ICPSR 0003                  
/*HISTORICAL DEMOGRAPHIC, ECONOMIC AND SOCIAL DATA: THE UNITED STATES, 1790-1970
/*                DATASET 0021: 1850 CENSUS (STATE ONLY)	                       
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
                                                                                
FILE HANDLE DATA / NAME="file-specification" LRECL=1778.                        
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
   V124 1077-1085           V125 1086-1094 (2)       V126 1095-1103 (2)         
   V127 1104-1112 (2)       V128 1113-1121 (2)       V129 1122-1130 (2)         
   V130 1131-1139           V131 1140-1148           V132 1149-1157             
   V133 1158-1166           V134 1167-1175           V135 1176-1184             
   V136 1185-1193           V137 1194-1202           V138 1203-1211             
   V139 1212-1220           V140 1221-1229           V141 1230-1238             
   V142 1239-1247           V143 1248-1256           V144 1257-1265             
   V145 1266-1274           V146 1275-1283           V147 1284-1292             
   V148 1293-1301           V149 1302-1310           V150 1311-1319             
   V151 1320-1328           V152 1329-1337 (2)       V153 1338-1346             
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
   V199 1752-1760           V200 1761-1769           V201 1770-1778.            
                                                                                
* SPSS VARIABLE LABELS COMMAND.                                                 
                                                                                
VARIABLE LABELS                                                                 
   V1 "DATA TYPE"                                                               
   V2 "YEAR"                                                                    
   V3 "ICPR STATE CODE"                                                         
   V4 "CNGSL DIST NUMBER"                                                       
   V5 "COUNTY NAME"                                                             
   V6 "CTLG ENTRY NMBR"                                                         
   V7 "TABLE NMBR"                                                              
   V8 "850WHT M BRN IN STATE"                                                   
   V9 "850WHT F BRN IN STATE"                                                   
   V10 "850WHTS BRN IN STATE"                                                   
   V11 "850WHT M BRN OUT STATE"                                                 
   V12 "850WHT F BRN OUT STATE"                                                 
   V13 "850WHTS BRN OUT STATE"                                                  
   V14 "850WHT M FOREIGN-BORN"                                                  
   V15 "850WHT F FOREIGN-BORN"                                                  
   V16 "850TTL WHTS FOREIGN-BORN"                                               
   V17 "850WHT M BRHPL UKWN"                                                    
   V18 "850WHT F BRHPL UKWN"                                                    
   V19 "850TTL WHTS BRHPL UKWN"                                                 
   V20 "850F.C M BRN IN STATE"                                                  
   V21 "850F.C F BRN IN STATE"                                                  
   V22 "850TTL F.C BRN IN STATE"                                                
   V23 "850F.C M BRN OUT STATE"                                                 
   V24 "850F.C F BRN OUT STATE"                                                 
   V25 "850F.C BORN OUT STATE"                                                  
   V26 "850F.C M FOREIGN-BORN"                                                  
   V27 "850F.C F FOREIGN-BORN"                                                  
   V28 "850TTL F.C FOREIGN-BORN"                                                
   V29 "850F.C M BRHPL UKWN"                                                    
   V30 "850F.C F BRHPL UKWN"                                                    
   V31 "850TTLF.C BRHPL UKWN"                                                   
   V32 "850BORN IN MAINE"                                                       
   V33 "850BRN IN NEW HAMPSHIRE"                                                
   V34 "850BORN IN VERMONT"                                                     
   V35 "850BRN IN MASSACHUSETTS"                                                
   V36 "850BORN IN RHODE ISLAND"                                                
   V37 "850BORN IN CONNECTICUT"                                                 
   V38 "850BORN IN NEW YORK"                                                    
   V39 "850BORN IN NEW JERSEY"                                                  
   V40 "850BORN IN PENNSYLVANIA"                                                
   V41 "850BORN IN DELAWARE"                                                    
   V42 "850BORN IN MARYLAND"                                                    
   V43 "850BRN IN D.C."                                                         
   V44 "850BORN IN VIRGINIA"                                                    
   V45 "850BORN NORTH CAROLINA"                                                 
   V46 "850BORN SOUTH CAROLINA"                                                 
   V47 "850BORN IN GEORGIA"                                                     
   V48 "850BORN IN FLORIDA"                                                     
   V49 "850BORN IN ALABAMA"                                                     
   V50 "850BORN IN MISSISSIPPI"                                                 
   V51 "850BORN IN LOUISIANA"                                                   
   V52 "850BORN IN TEXAS"                                                       
   V53 "850BORN IN ARKANSAS"                                                    
   V54 "850BORN IN TENNESSEE"                                                   
   V55 "850BORN IN KENTUCKY"                                                    
   V56 "850BORN IN OHIO"                                                        
   V57 "850BORN IN MICHIGAN"                                                    
   V58 "850BORN IN INDIANA"                                                     
   V59 "850BORN IN ILLINOIS"                                                    
   V60 "850BORN IN MISSOURI"                                                    
   V61 "850BORN IN IOWA"                                                        
   V62 "850BORN IN WISCONSIN"                                                   
   V63 "850BORN IN CALIFORNIA"                                                  
   V64 "850BORN IN TERRITORIES"                                                 
   V65 "850TOT NATIVE POP"                                                      
   V66 "850BORN IN ENGLAND"                                                     
   V67 "850BORN IN IRELAND"                                                     
   V68 "850BORN IN SCOTLAND"                                                    
   V69 "850BORN IN WALES"                                                       
   V70 "850BORN IN GERMANY"                                                     
   V71 "850BORN IN FRANCE"                                                      
   V72 "850BORN IN SPAIN"                                                       
   V73 "850BORN IN PORTUGAL"                                                    
   V74 "850BORN IN BELGIUM"                                                     
   V75 "850BORN IN HOLLAND"                                                     
   V76 "850BORN IN TURKEY"                                                      
   V77 "850BORN IN ITALY"                                                       
   V78 "850BORN IN AUSTRIA"                                                     
   V79 "850BORN IN SWITZERLAND"                                                 
   V80 "850BORN IN RUSSIA"                                                      
   V81 "850BORN IN NORWAY"                                                      
   V82 "850BORN IN DENMARK"                                                     
   V83 "850BORN IN SWEDEN"                                                      
   V84 "850BORN IN PRUSSIA"                                                     
   V85 "850BORN IN SARDINIA"                                                    
   V86 "850BORN IN GREECE"                                                      
   V87 "850BORN IN CHINA"                                                       
   V88 "850BORN IN ASIA"                                                        
   V89 "850BORN IN AFRICA"                                                      
   V90 "850BORN IN BRIT AMERICA"                                                
   V91 "850BORN IN MEXICO"                                                      
   V92 "850BORN IN CENT AMERICA"                                                
   V93 "850BORN SOUTH AMERICA"                                                  
   V94 "850BORN IN WEST INDIES"                                                 
   V95 "850BORN IN SANDWICH IS"                                                 
   V96 "850BORN IN OT COUNTRIES"                                                
   V97 "850TOT FOREIGN-BORN"                                                    
   V98 "850BIRTHPLACE UKWN"                                                     
   V99 "850AREA SQ MILES"                                                       
   V100 "850FAMILIES"                                                           
   V101 "850PSNS PER FAM"                                                       
   V102 "850SLVHLDRS W 1 SLAVE"                                                 
   V103 "850SLVHLDRS W 2-4 SLVS"                                                
   V104 "850SLVHLDRS W 5-9 SLVS"                                                
   V105 "850SLVHLDRS W 10-19"                                                   
   V106 "850SLVHLDRS W 20-49"                                                   
   V107 "850SLVHLDRS W 50-99"                                                   
   V108 "850SLVHLDRS W 100-199"                                                 
   V109 "850SLVHLDRS W 200-299"                                                 
   V110 "850SLVHLDRS W 300-499"                                                 
   V111 "850SLVHLDRS W 500-999"                                                 
   V112 "850SLVHLDRS W 1000 AND MR"                                             
   V113 "850TTL SLAVEHOLDERS"                                                   
   V114 "850EMPLD CMRC AND MFGS"                                                
   V115 "850EMPLD AGRICULTURE"                                                  
   V116 "850EMPLD NNAGRIC LABOR"                                                
   V117 "850EMPLD IN THE ARMY"                                                  
   V118 "850SEA AND I.W NVGN"                                                   
   V119 "850LAW MDCN AND DVNTY"                                                 
   V120 "850OTR JOB RORG ED"                                                    
   V121 "850GOVT AND CVL SERVICE"                                               
   V122 "850DOMESTIC SERVANTS"                                                  
   V123 "850OTHER OCCUPATIONS"                                                  
   V124 "850TOTAL EMPLOYED"                                                     
   V125 "850FARMHAND MHLY W BRD"                                                
   V126 "850DAY LABORER W BRD"                                                  
   V127 "850DAY LABORER WO BRD"                                                 
   V128 "850CRPTR WO BRD DAILY"                                                 
   V129 "850F DMSTC W BRD WKLY"                                                 
   V130 "850LABORING M WKLY BRD"                                                
   V131 "850BANKS AND BRANCHES"                                                 
   V132 "850CAPITAL IN BANKS"                                                   
   V133 "850LOANS IN BANKS"                                                     
   V134 "850SPECIE IN BANKS"                                                    
   V135 "850MONEY IN CIRCULATION"                                               
   V136 "850DEPOSITS IN BANKS"                                                  
   V137 "850REAL AND PSNL PROPERTY"                                             
   V138 "850MFGN ESTABLISHMENTS"                                                
   V139 "850CAPITAL INVSD MFGN"                                                 
   V140 "850AV M OVR 16 EMPLD"                                                  
   V141 "850AV F OVR 15 EMPLD"                                                  
   V142 "850TOTAL ANNUAL WAGES"                                                 
   V143 "850VAL OF RAW MATERIALS"                                               
   V144 "850VALUE OF PRODUCT"                                                   
   V145 "850ESTABLISHMENTS"                                                     
   V146 "850CAPITAL INVESTED"                                                   
   V147 "850VAL OF RAW MATERIALS"                                               
   V148 "850MALE HANDS EMPLD"                                                   
   V149 "850FEMALE HANDS EMPLD"                                                 
   V150 "850TOTAL ANNUAL WAGES"                                                 
   V151 "850TOTAL ANNUAL PRODUCT"                                               
   V152 "850PER CENT PROFIT"                                                    
   V153 "850NUMBER OF FARMS"                                                    
   V154 "850AV ACRES PER FARM"                                                  
   V155 "850AV VALUE OF FARMS"                                                  
   V156 "850AV VALUE FARM MCHNRY"                                               
   V157 "850AV VAL FMS AND MCHNRY"                                              
   V158 "850DAILY NEWSPAPERS"                                                   
   V159 "850CPS DAILY NEWSPAPERS"                                               
   V160 "8503-WEEKLY NWPPRS"                                                    
   V161 "850CPS 3-WEEKLY NWPPRS"                                                
   V162 "8502-WEEKLY NWPPRS"                                                    
   V163 "850CPS 2-WEEKLY NWPPRS"                                                
   V164 "850WEEKLY NWPPRS"                                                      
   V165 "850CPS WEEKLY NWPPRS"                                                  
   V166 "8502-MONTHLY NWPPRS"                                                   
   V167 "850CPS 2-MONTHLY NWPPRS"                                               
   V168 "850MONTHLY NWPPRS"                                                     
   V169 "850CPS MONTHLY NWPPRS"                                                 
   V170 "850QUARTERLY NWPPRS"                                                   
   V171 "850CPS QUARTERLY NWPPRS"                                               
   V172 "850TOTAL NEWSPAPERS"                                                   
   V173 "850TOTAL CPS NEWSPAPERS"                                               
   V174 "850LTRY AND MISC NWPPRS"                                               
   V175 "850CIRCN LTRY NWPPRS"                                                  
   V176 "850CPS LTRY NWPPRS"                                                    
   V177 "850INDEPENDENT NWPPRS"                                                 
   V178 "850CIRCN NDPNDT NWPPRS"                                                
   V179 "850CPS NDPNDT NWPPRS"                                                  
   V180 "850POLITICAL NWPPRS"                                                   
   V181 "850CIRCN POLTL NWPPRS"                                                 
   V182 "850CPS POLTL NWPPRS"                                                   
   V183 "850RELIGIOUS NWPPRS"                                                   
   V184 "850CIRCN RLGS NWPPRS"                                                  
   V185 "850CPS RELIGIOUS NWPPRS"                                               
   V186 "850SCIENTIFIC NWPPRS"                                                  
   V187 "850CIRCN SCIFN NWPPRS"                                                 
   V188 "850CPS SCIFN NWPPRS"                                                   
   V189 "850TTL NWPPR CIRCN"                                                    
   V190 "850STATE LIBRARIES"                                                    
   V191 "850VOLS STATE LIBRARIES"                                               
   V192 "850SOCIAL LIBRARIES"                                                   
   V193 "850VOLS SOCIAL LBRYS"                                                  
   V194 "850STUDENT LIBRARIES"                                                  
   V195 "850VOLS STUDENT LBRYS"                                                 
   V196 "850ACDM AND PROF LBRYS"                                                
   V197 "850VOLS PROF LBRYS"                                                    
   V198 "850SCIFC AND HSTRCL LBRYS"                                             
   V199 "850VOLS HSTRCL LBRYS"                                                  
   V200 "850TOTAL LIBRARIES"                                                    
   V201 "850TOTAL VOLUMES".                                                     
                                                                                
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
   V124 (LO THRU -000002, -000001)     V125 (-0000.0 THRU HI, -0000.0)          
   V126 (-0000.0 THRU HI, -0000.0)     V127 (-0000.0 THRU HI, -0000.0)          
   V128 (-0000.0 THRU HI, -0000.0)     V129 (-0000.0 THRU HI, -0000.0)          
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
   V152 (-0000.0 THRU HI, -0000.0)     V153 (LO THRU -000002, -000001)          
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
   V200 (LO THRU -000002, -000001)     V201 (LO THRU -000002, -000001).         
