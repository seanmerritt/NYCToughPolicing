                                                                                
/*                                                                              
/*              SPSS DATA DEFINITION STATEMENTS FOR ICPSR 0003                  
/*HISTORICAL DEMOGRAPHIC, ECONOMIC AND SOCIAL DATA: THE UNITED STATES, 1790-1970
/*                DATASET 0031: 1920 CENSUS (STATE ONLY)	                       
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
                                                                                
FILE HANDLE DATA / NAME="file-specification" LRECL=1508.                        
DATA LIST FILE=DATA /                                                           
   V1 1-1 (A)               V2 2-4                   V3 5-6                     
   V4 7-8 (A)               V5 9-25 (A)              V6 26-29 (A)               
   V7 30-32 (A)             V8 33-41 (1)             V9 42-50 (1)               
   V10 51-59 (1)            V11 60-68 (1)            V12 69-77 (1)              
   V13 78-86 (1)            V14 87-95 (1)            V15 96-104 (1)             
   V16 105-113 (1)          V17 114-122 (1)          V18 123-131 (1)            
   V19 132-140 (1)          V20 141-149 (1)          V21 150-158 (1)            
   V22 159-167 (1)          V23 168-176 (1)          V24 177-185 (1)            
   V25 186-194 (4)          V26 195-203              V27 204-212                
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
   V169 1482-1490           V170 1491-1499           V171 1500-1508.            
                                                                                
* SPSS VARIABLE LABELS COMMAND.                                                 
                                                                                
VARIABLE LABELS                                                                 
   V1 "DATA TYPE"                                                               
   V2 "YEAR"                                                                    
   V3 "ICPR STATE CODE"                                                         
   V4 "CNGSL DIST NUMBER"                                                       
   V5 "COUNTY NAME"                                                             
   V6 "CTLG ENTRY NMBR"                                                         
   V7 "TABLE NMBR"                                                              
   V8 "920% OCC AGRIC 1920"                                                     
   V9 "920% OCC AGRIC 1910"                                                     
   V10 "920% OCC MINERALS 1920"                                                 
   V11 "920% OCC MINERALS 1910"                                                 
   V12 "920% OCC MFGN 1920"                                                     
   V13 "920% OCC MFGN 1910"                                                     
   V14 "920% OCC TRNSPRTN 1920"                                                 
   V15 "920% OCC TRNSPRTN 1910"                                                 
   V16 "920% OCC TRADE 1920"                                                    
   V17 "920% OCC TRADE 1910"                                                    
   V18 "920% OCC PUBLIC 1920"                                                   
   V19 "920% OCC PUBLIC 1910"                                                   
   V20 "920% OCC PRFNL 1920"                                                    
   V21 "920% OCC PRFNL 1910"                                                    
   V22 "920% OCC PSNL 1920"                                                     
   V23 "920% OCC PSNL 1910"                                                     
   V24 "920% OCC CLERICAL 1920"                                                 
   V25 "920% OCC CLERICAL 1910"                                                 
   V26 "920TTL ALL OCCS"                                                        
   V27 "920NMBR EMPLD AGRIC"                                                    
   V28 "920NMBR EMPLD MINERALS"                                                 
   V29 "920NMBR EMPLD MFGN"                                                     
   V30 "920NMBR EMPLD TRNSPRTN"                                                 
   V31 "920NMBR EMPLD TRADE"                                                    
   V32 "920NMBR EMPLD PUB SRVC"                                                 
   V33 "920NMBR EMPLD PRFNL"                                                    
   V34 "920NMBR EMPLD PSNL"                                                     
   V35 "920NMBR EMPLD CLERICAL"                                                 
   V36 "920TTL NMBR FM"                                                         
   V37 "920NMBR FM WHT"                                                         
   V38 "920NMBR FM CLRD"                                                        
   V39 "920TTL NMBR FM MALE"                                                    
   V40 "920FM WHT MALE"                                                         
   V41 "920FM CLRD MALE"                                                        
   V42 "920TTL FM FEMALE"                                                       
   V43 "920FM WHT FEMALE"                                                       
   V44 "920FM CLRD FEMALE"                                                      
   V45 "920TTL FM NTV WHT"                                                      
   V46 "920FM F.B WHT"                                                          
   V47 "920FM NG NNWHT"                                                         
   V48 "920TTL FM UNR 3 ACR"                                                    
   V49 "920FM WHT UNR 3 ACR"                                                    
   V50 "920FM CLRD UNR 3 ACR"                                                   
   V51 "920TTL FM 3-9 ACR"                                                      
   V52 "920FM WHT 3-9 ACR"                                                      
   V53 "920FM CLRD 3-9 ACR"                                                     
   V54 "920TTL FM 10-19 ACR"                                                    
   V55 "920FM WHT 10-19 ACR"                                                    
   V56 "920FM CLRD 10-19 ACR"                                                   
   V57 "920TTL FM 20-49 ACR"                                                    
   V58 "920FM WHT 20-49 ACR"                                                    
   V59 "920FM CLRD 20-49 ACR"                                                   
   V60 "920TTL FM 50-99 ACR"                                                    
   V61 "920FM WHT 50-99 ACR"                                                    
   V62 "920FM CLRD 50-99 ACR"                                                   
   V63 "920TTL FM 100-174 ACR"                                                  
   V64 "920FM WHT 100-174 ACR"                                                  
   V65 "920FM CLRD 100-174 ACR"                                                 
   V66 "920TTL FM 175-259 ACR"                                                  
   V67 "920FM WHT 175-259 ACR"                                                  
   V68 "920FM CLRD 175-259 ACR"                                                 
   V69 "920TTL FM 260-499 ACR"                                                  
   V70 "920FM WHT 260-499 ACR"                                                  
   V71 "920FM CLRD 260-499 ACR"                                                 
   V72 "920TTL FM 500-999 ACR"                                                  
   V73 "920FM WHT 500-999 ACR"                                                  
   V74 "920FM CLRD 500-999 ACR"                                                 
   V75 "920TTL FM 1000 ACR OVR"                                                 
   V76 "920FM WHT 1000 ACR OVR"                                                 
   V77 "920FM CLRD 1000 ACR OVR"                                                
   V78 "920STATE LD AREA BY ACR"                                                
   V79 "920TTL ACR LD IN FM"                                                    
   V80 "920ACR LD IN FM WHT"                                                    
   V81 "920ACR LD IN FM CLRD"                                                   
   V82 "920TTL ACR I.L IN FM"                                                   
   V83 "920ACR I.L FM WHT"                                                      
   V84 "920ACR I.L FM CLRD"                                                     
   V85 "920TTL ACR WOODLAND FM"                                                 
   V86 "920ACR WOODLAND FM WHT"                                                 
   V87 "920ACR WOODLAND FM CLRD"                                                
   V88 "920TTL ACR OTR UI.L FM"                                                 
   V89 "920ACR OTR UI.L FM WHT"                                                 
   V90 "920ACR OTR UI.L FM CLRD"                                                
   V91 "920TTL VAL FM PROPERTY"                                                 
   V92 "920VAL FM PROPERTY WHT"                                                 
   V93 "920VAL FM PROPERTY CLRD"                                                
   V94 "920TTL VAL LD FM"                                                       
   V95 "920VAL LD FM WHT"                                                       
   V96 "920VAL LD FM CLRD"                                                      
   V97 "920TTL VAL FM BLDG"                                                     
   V98 "920VAL FM BLDG WHT"                                                     
   V99 "920VAL FM BLDG CLRD"                                                    
   V100 "920TTL VAL FM MCHNRY"                                                  
   V101 "920VAL FM MCHNRY WHT"                                                  
   V102 "920VAL FM MCHNRY CLRD"                                                 
   V103 "920TTL VAL LIVESTOCK"                                                  
   V104 "920VAL LIVESTOCK WHT"                                                  
   V105 "920VAL LIVESTOCK CLRD"                                                 
   V106 "920TTL NMBR FM ONR"                                                    
   V107 "920FM WHT ONR"                                                         
   V108 "920FM CLRD ONR"                                                        
   V109 "920TTL ACR LD FM ONR"                                                  
   V110 "920ACR LD FM WHT ONR"                                                  
   V111 "920ACR LD FM CLRD ONR"                                                 
   V112 "920TTL ACR I.L FM ONR"                                                 
   V113 "920ACR I.L FM WHT ONR"                                                 
   V114 "920ACR I.L FM CLRD ONR"                                                
   V115 "920TTL VAL LD BLDG ONR"                                                
   V116 "920VAL LD BLDG WHT ONR"                                                
   V117 "920VAL LD BLDG CLRD ONR"                                               
   V118 "920TTL FM OWNED LD ONLY"                                               
   V119 "920FM WHT OWNED LD ONLY"                                               
   V120 "920FM CLRD OWNED LD ONLY"                                              
   V121 "920TTL FM OWNED HIRED LD"                                              
   V122 "920FM WHT OWNED HIRED LD"                                              
   V123 "920FM CLRD OND HIRED LD"                                               
   V124 "920TTL FM NTV WHT ONR"                                                 
   V125 "920FM F.B WHT ONR"                                                     
   V126 "920FM NG NNWHT ONR"                                                    
   V127 "920TTL FM OF MGR"                                                      
   V128 "920FM WHT MGR"                                                         
   V129 "920FM CLRD MGR"                                                        
   V130 "920TTL ACR LD FM MGR"                                                  
   V131 "920ACR LD FM WHT MGR"                                                  
   V132 "920ACR LD FM CLRD MGR"                                                 
   V133 "920TTL ACR I.L FM MGR"                                                 
   V134 "920ACR I.L FM WHT MGR"                                                 
   V135 "920ACR I.L FM CLRD MGR"                                                
   V136 "920TTL VAL LD BLDG MGR"                                                
   V137 "920VAL LD BLDG WHT MGR"                                                
   V138 "920VAL LD BLDG CLRD MGR"                                               
   V139 "920TTL FM TNT"                                                         
   V140 "920FM WHT TNT"                                                         
   V141 "920FM CLRD TNT"                                                        
   V142 "920TTL ACR LD FM TNT"                                                  
   V143 "920ACR LD FM WHT TNT"                                                  
   V144 "920ACR LD FM CLRD TNT"                                                 
   V145 "920TTL ACR I.L TNT"                                                    
   V146 "920ACR I.L FM WHT TNT"                                                 
   V147 "920ACR I.L FM CLRD TNT"                                                
   V148 "920TTL VAL LD BLDG TNT"                                                
   V149 "920VAL LD BLDG WHT TNT"                                                
   V150 "920VAL LD BLDG CLRD TNT"                                               
   V151 "920TTL FM SHARE TNT"                                                   
   V152 "920FM WHT SHARE TNT"                                                   
   V153 "920FM CLRD SHARE TNT"                                                  
   V154 "920TTL FM CROPPER"                                                     
   V155 "920FM WHT CROPPER"                                                     
   V156 "920FM CLRD CROPPER"                                                    
   V157 "920TTL FM SHARE-CASH TNT"                                              
   V158 "920FM WHT SHARE-CASH TNT"                                              
   V159 "920FM CLRD SHR-CASH TNT"                                               
   V160 "920TTL FM CASH TNT"                                                    
   V161 "920FM WHT CASH TNT"                                                    
   V162 "920FM CLRD CASH TNT"                                                   
   V163 "920FM STANDING RENTER"                                                 
   V164 "920WHT STANDING RENTER"                                                
   V165 "920CLRD STANDING RENTER"                                               
   V166 "920TTL FM USPEC TNT"                                                   
   V167 "920FM USPEC WHT TNT"                                                   
   V168 "920FM USPEC CLRD TNT"                                                  
   V169 "920TTL FM NTV WHT TNT"                                                 
   V170 "920FM F.B WHT TNT"                                                     
   V171 "920FM NG NNWHT TNT".                                                   
                                                                                
* SPSS VALUE LABELS COMMAND.                                                    
                                                                                
VALUE LABELS                                                                    
   V1                                                                           
   "C"  "COUNTY DATA"                                                           
   "S"  "STATE DATA" /                                                          
   V2                                                                           
   910 "1910" /.                                                                
                                                                                
* SPSS MISSING VALUES COMMAND.                                                  
                                                                                
* MISSING VALUES                                                                
   V8 (-00000. THRU HI, -00000.)       V9 (-00000. THRU HI, -00000.)            
   V10 (-00000. THRU HI, -00000.)      V11 (-00000. THRU HI, -00000.)           
   V12 (-00000. THRU HI, -00000.)      V13 (-00000. THRU HI, -00000.)           
   V14 (-00000. THRU HI, -00000.)      V15 (-00000. THRU HI, -00000.)           
   V16 (-00000. THRU HI, -00000.)      V17 (-00000. THRU HI, -00000.)           
   V18 (-00000. THRU HI, -00000.)      V19 (-00000. THRU HI, -00000.)           
   V20 (-00000. THRU HI, -00000.)      V21 (-00000. THRU HI, -00000.)           
   V22 (-00000. THRU HI, -00000.)      V23 (-00000. THRU HI, -00000.)           
   V24 (-00000. THRU HI, -00000.)      V25 (-00.000 THRU HI, -00.000)           
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
   V170 (LO THRU -000002, -000001)     V171 (LO THRU -000002, -000001).         
