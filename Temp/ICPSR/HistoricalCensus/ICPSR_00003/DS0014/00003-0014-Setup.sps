                                                                                
/*                                                                              
/*              SPSS DATA DEFINITION STATEMENTS FOR ICPSR 0003                  
/*HISTORICAL DEMOGRAPHIC, ECONOMIC AND SOCIAL DATA: THE UNITED STATES, 1790-1970
/*                DATASET 0014: 1910 CENSUS (COUNTY AND STATE)	                 
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
                                                                                
FILE HANDLE DATA / NAME="file-specification" LRECL=1566.                        
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
   V178 1563-1566.                                                              
                                                                                
* SPSS VARIABLE LABELS COMMAND.                                                 
                                                                                
VARIABLE LABELS                                                                 
   V1 "DATA TYPE"                                                               
   V2 "YEAR"                                                                    
   V3 "ICPR STATE CODE"                                                         
   V4 "CNGSL DIST NUMBER"                                                       
   V5 "COUNTY NAME"                                                             
   V6 "CTLG ENTRY NMBR"                                                         
   V7 "TABLE NMBR"                                                              
   V8 "910LAND AREA SQ MILES"                                                   
   V9 "910URBAN POP 1910"                                                       
   V10 "910URBAN POP 1900(1910)"                                                
   V11 "910RURAL POP 1910"                                                      
   V12 "910RURAL POP 1900(1910)"                                                
   V13 "910URBAN POP 1900(1900)"                                                
   V14 "910RURAL POP 1900(1900)"                                                
   V15 "910IND CHN JAP OTR"                                                     
   V16 "910NTV WHT NTV PNTS"                                                    
   V17 "910NTV WHT F.B PNTS"                                                    
   V18 "910NTV WHT MXD PNTS"                                                    
   V19 "910F.B WHITES"                                                          
   V20 "910TTL MALES"                                                           
   V21 "910TTL FEMALES"                                                         
   V22 "910WHT MALES"                                                           
   V23 "910WHT FEMALES"                                                         
   V24 "910NEGRO MALES"                                                         
   V25 "910NEGRO FEMALES"                                                       
   V26 "910TTL M VTG AGE"                                                       
   V27 "910NTV WHT M NTV PNT VTG"                                               
   V28 "910NTV WHT M F.B PNT VTG"                                               
   V29 "910NTV WHT M MXD PNT VTG"                                               
   V30 "910F.B WHT M VTG AGE"                                                   
   V31 "910NG M VTG AGE"                                                        
   V32 "910OTR RACES M VTG AGE"                                                 
   V33 "910NTRLZD F.B WHT M VTG"                                                
   V34 "910F.B WHT M VTG 1ST PPR"                                               
   V35 "910ALIEN F.B WHT M VTG"                                                 
   V36 "910F.B WHT M UKWN VTG"                                                  
   V37 "910TTL ILLTRT M VTG AGE"                                                
   V38 "910ILLTRT NTV WHT M VTG"                                                
   V39 "910ILLTRT F.B WHT M VTG"                                                
   V40 "910ILLTRT NG M VTG AGE"                                                 
   V41 "910TTL PSNS 10 YRS AND OVR"                                             
   V42 "910ILLTRT PSNS 10 AND OVR"                                              
   V43 "910TTL NTV WHT 10 AND OVR"                                              
   V44 "910ILLTRT NTV WHT 10"                                                   
   V45 "910TTL F.B WHT 10 AND OVR"                                              
   V46 "910ILLTRT F.B WHT 10"                                                   
   V47 "910TTL NG 10 AND OVR"                                                   
   V48 "910ILLTRT NG 10 AND OVR"                                                
   V49 "910TTL PSNS 10-20 YRS"                                                  
   V50 "910ILLTRT PSNS 10-20 YRS"                                               
   V51 "910TTL PSNS 6-20 YRS"                                                   
   V52 "910PSNS 6-20 ATTNDG SCH"                                                
   V53 "910TTL PSNS 6-9 YRS"                                                    
   V54 "910PSNS 6-9 ATTNDG SCH"                                                 
   V55 "910TTL PSNS 10-14 YRS"                                                  
   V56 "910PSNS 10-14 ATTNDG SCH"                                               
   V57 "910TTL PSNS 15-17 YRS"                                                  
   V58 "910PSNS 15-17 ATTNDG SCH"                                               
   V59 "910TTL PSNS 18-20 YRS"                                                  
   V60 "910PSNS 18-20 ATTNDG SCH"                                               
   V61 "910TTL PSNS 6-14 YRS"                                                   
   V62 "910PSNS 6-14 ATTNDG SCH"                                                
   V63 "910NTV WHT NTV PNT 6-14"                                                
   V64 "910WHT NTV PNT 6-14 SCH"                                                
   V65 "910NTV WHT MXD PNT 6-14"                                                
   V66 "910WHT MXD PNT 6-14 SCH"                                                
   V67 "910F.B WHT 6-14 YRS"                                                    
   V68 "910F.B WHT 6-14 SCH"                                                    
   V69 "910NG 6-14 YRS"                                                         
   V70 "910NG 6-14 ATTNDG SCH"                                                  
   V71 "910DWELLINGS"                                                           
   V72 "910FAMILIES"                                                            
   V73 "910AFRICA"                                                              
   V74 "910ATLANTIC ISLANDS"                                                    
   V75 "910AUSTRALIA"                                                           
   V76 "910AUSTRIA"                                                             
   V77 "910BELGIUM"                                                             
   V78 "910BULGARIA"                                                            
   V79 "910CANADA"                                                              
   V80 "910CANADA (FRENCH)"                                                     
   V81 "910CANADA (OTHER)"                                                      
   V82 "910CENTRAL AMERICA"                                                     
   V83 "910CUBA"                                                                
   V84 "910CUBA AND OTHER W. INDIES"                                            
   V85 "910DENMARK"                                                             
   V86 "910ENGLAND"                                                             
   V87 "910FINLAND"                                                             
   V88 "910FRANCE"                                                              
   V89 "910GERMANY"                                                             
   V90 "910GREECE"                                                              
   V91 "910HOLLAND"                                                             
   V92 "910HUNGARY"                                                             
   V93 "910IRELAND"                                                             
   V94 "910ITALY"                                                               
   V95 "910MEXICO"                                                              
   V96 "910MONTENEGRO"                                                          
   V97 "910NEWFOUNDLAND"                                                        
   V98 "910NORWAY"                                                              
   V99 "910PORTUGAL"                                                            
   V100 "910RUMANIA"                                                            
   V101 "910RUSSIA"                                                             
   V102 "910SCOTLAND"                                                           
   V103 "910SERVIA"                                                             
   V104 "910SPAIN"                                                              
   V105 "910SWEDEN"                                                             
   V106 "910SWITZERLAND"                                                        
   V107 "910TURKEY"                                                             
   V108 "910TURKEY IN ASIA"                                                     
   V109 "910TURKEY IN EUROPE"                                                   
   V110 "910WALES"                                                              
   V111 "910WEST INDIES"                                                        
   V112 "910OTHER COUNTRIES"                                                    
   V113 "910AUSTRIA-N"                                                          
   V114 "910CANADA-N"                                                           
   V115 "910CANADA-N (FRENCH)"                                                  
   V116 "910CANADA-N (OTHER)"                                                   
   V117 "910DENMARK-N"                                                          
   V118 "910ENGLAND-N"                                                          
   V119 "910FRANCE-N"                                                           
   V120 "910GERMANY-N"                                                          
   V121 "910GREECE-N"                                                           
   V122 "910HOLLAND-N"                                                          
   V123 "910HUNGARY-N"                                                          
   V124 "910IRELAND-N"                                                          
   V125 "910ITALY-N"                                                            
   V126 "910NORWAY-N"                                                           
   V127 "910RUSSIA-N"                                                           
   V128 "910SCOTLAND-N"                                                         
   V129 "910SWEDEN-N"                                                           
   V130 "910SWITZERLAND-N"                                                      
   V131 "910WALES-N"                                                            
   V132 "910OTR FRN PARENTAGE-N"                                                
   V133 "910TTL VALUE ALL CROPS"                                                
   V134 "910VAL OF CEREALS"                                                     
   V135 "910VAL OF OTR GRAINS"                                                  
   V136 "910VAL OF HAY"                                                         
   V137 "910VAL OF VEGETABLES"                                                  
   V138 "910VAL OF FRUITS AND NUTS"                                             
   V139 "910VAL OF ALL OTR CROPS"                                               
   V140 "910TTL NMBR FM"                                                        
   V141 "910FM NTV WHT"                                                         
   V142 "910FM FB WHT"                                                          
   V143 "910FM NG AND NNWHT"                                                    
   V144 "910FM UNR 3 ACR"                                                       
   V145 "910FM 3-9 ACR"                                                         
   V146 "910FM 10-19 ACR"                                                       
   V147 "910FM 20-49 ACR"                                                       
   V148 "910FM 50-99 ACR"                                                       
   V149 "910FM 100-174 ACR"                                                     
   V150 "910FM 175-259 ACR"                                                     
   V151 "910FM 260-499 ACR"                                                     
   V152 "910FM 500-999 ACR"                                                     
   V153 "910FM OVR 1000 ACR"                                                    
   V154 "910TTL FM OWNER"                                                       
   V155 "910TTL ACR FM OWNER"                                                   
   V156 "910TTL ACR I.L FM ONR"                                                 
   V157 "910VAL LD AND BLDG OWNER"                                              
   V158 "910TTL FM OWNED LD ONLY"                                               
   V159 "910FM OWNED AND HIRED LD"                                              
   V160 "910NMBR NTV WHT OWNER"                                                 
   V161 "910NMBR F.B WHT OWNER"                                                 
   V162 "910NMBR NG AND NNWHT ONR"                                              
   V163 "910NMBR TNT FM"                                                        
   V164 "910ACR LD TNT FM"                                                      
   V165 "910ACR I.L TNT FM"                                                     
   V166 "910VAL LD AND BLDG FM TNT"                                             
   V167 "910TTL FM SHARE TNT"                                                   
   V168 "910FM SHARE-CASH TNT"                                                  
   V169 "910TTL FM CASH TNT"                                                    
   V170 "910TTL FM USPEC TNT"                                                   
   V171 "910TTL FM NTV WHT TNT"                                                 
   V172 "910TTL FM F.B WHT TNT"                                                 
   V173 "910TTL FM NG NNWHT TNT"                                                
   V174 "910TTL FM MGR"                                                         
   V175 "910ACR LD FM MGR"                                                      
   V176 "910ACR I.L FM MGR"                                                     
   V177 "910VAL LD BLDG FM MGR"                                                 
   V178 "IDENTIFICATION NUMBER".                                                
                                                                                
* SPSS VALUE LABELS COMMAND.                                                    
                                                                                
VALUE LABELS                                                                    
   V1                                                                           
   "C"  "COUNTY DATA"                                                           
   "S"  "STATE DATA" /                                                          
   V2                                                                           
   910 "1910" /.                                                                
                                                                                
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
   V178 (0009999).                                                              
