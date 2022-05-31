pacman::p_load(tidyverse,asciiSetupReader)

##################################
## Retrieve Data from ASCII files
#################################

setwd('C:/Users/seanm/Dropbox/GregBenSean/NYCToughPolice/Work/Build/Temp/ICPSR/HistoricalCensus/ICPSR_00003')
Census1880 <- read_ascii_setup('DS0010/00003-0010-Data.txt', 'DS0011/00003-0011-Setup.sps')
Census1890 <- read_ascii_setup('DS0011/00003-0011-Data.txt', 'DS0011/00003-0011-Setup.sps')
Census1890Religion <- read_ascii_setup('DS0012/00003-0012-Data.txt', 'DS0012/00003-0012-Setup.sps')
Census1900 <- read_ascii_setup('DS0013/00003-0013-Data.txt', 'DS0011/00003-0011-Setup.sps')
Census1910 <- read_ascii_setup('DS0014/00003-0014-Data.txt', 'DS0014/00003-0014-Setup.sps')
Census1920 <- read_ascii_setup('DS0015/00003-0015-Data.txt', 'DS0015/00003-0015-Setup.sps')

#####################################################################
## Function to Streamline Process
#####################################################################

CreateUniqueID <- function(data){
  new_data <- data %>% 
    filter(  DATA_TYPE == "COUNTY DATA" ) %>% 
    rename(County = "COUNTY_NAME") %>% 
    mutate(UniqueCountyID = paste(County, ICPR_STATE_CODE, sep = ""))
  return(new_data)
    
}

SelectVariables <- function(data){
  new_data <- data %>% 
    select(UniqueCountyID, 
           Time, 
           Population,
           Youth, 
           Race,
           Foreigners,
           Religiousioty, 
           Income,
           FarmSize,
           FarmNum,
           AdultEmployment,
           ChildEmployment,
           NumManufacturing,
           Capital,
           StateTaxes,
           CountyTaxes,
           PropertyValue,
           RealEstateValue,
           Density)
  
  return(new_data)
}

#############################
## Preparing data for merging
#############################
Census1880Prepped <- Census1880 %>% 
  CreateUniqueID() %>% 
  mutate(Population = X890CHINESE_POP_1880 + X890CHINESE_POP_1870, 
         Youth = (X890JAPANESE_POP+X890JAPANESE_POP_1880 )/Population * 100000,
         Race = (X890NG_POP_1880)/Population * 100000,
         Foreigners = (X890ASIA)/Population * 100000,
         Religiousioty = NA,
         Income = X890NMBR_F_B_F/Population * 100000,
         Time = 1,
         FarmSize = .[[50]],
         FarmNum = .[[40]],
         AdultEmployment = (.[[29]]+.[[31]])/Population *  100000,
         ChildEmployment = (.[[30]]+.[[32]])/Population *  100000,
         NumManufacturing = .[[18]]/Population * 100000,
         Capital = .[[19]]/Population * 100000,
         StateTaxes = .[[104]]/Population * 100000,
         CountyTaxes = .[[105]]/Population *100000,
         PropertyValue = .[[103]]/Population * 100000,
         RealEstateValue = .[[102]],
         Density = Population/.[[107]]
         ) %>% 
  SelectVariables()
 

Census1890ReligionPrepped <- Census1890Religion %>% 
 CreateUniqueID()

Census1890Prepped <- Census1890 %>% 
  CreateUniqueID() %>%
  left_join(Census1890ReligionPrepped, by = 'UniqueCountyID') %>% 
  mutate(Population = X890TTL_NMBR_M + X890TTL_NMBR_F, 
         Youth = (X890N_W_M_5_20_YR + X890N_W_F_5_20_YR+ X890F_B_WHT_M_5_20_YR + X890F_B_WHT_F_5_20_YR +X890CLRD_F_5_20_YR + X890CLRD_M_5_20_YR )/Population * 100000,
         Race = (X890NG_POP)/Population * 100000,
         Foreigners = (X890NMBR_F_B_M + X890NMBR_F_B_F)/Population * 100000,
         Religiousioty = (X890NMBR_JEWISH_ORT_MBR +X890NMBR_GNL_BPST_MBR + X890NMBR_RMN_CATH_MBR + X890NMBR_UNTD_PRESBY_MBR + X890NMBR_CLRD_PRESBY_MBR + X890NMBR_PRMTV_BPST_MBR +X890NMBR_LTHRN_GNL_MBR)/Population * 100000,
         Income = X890TTL_ANL_WG_PAID/ Population * 100000, 
         Time = 10,
         FarmSize = X890AV_SIZE_FM_BY_ACR,
         FarmNum = X890TTL_NMBR_FM,
         AdultEmployment = (X890M_SKLD_USKLD_OVR_16 +X890F_SKLD_USKLD_OVR_15)/Population * 100000,
         ChildEmployment = X890CHLDN_SKLD_USKLD/Population * 100000,
         NumManufacturing = X890NMBR_STBLSHTS_RPRTNG/Population * 100000,
         Capital = rowSums(.[99:102])/Population * 100000,
         StateTaxes = NA,
         CountyTaxes = NA,
         PropertyValue = NA,
         RealEstateValue = X890VAL_LD_BLDG_FENCE,
         Density = NA) %>% 
  SelectVariables()


Census1900Prepped <- Census1900 %>% 
  CreateUniqueID() %>% 
  mutate(Population = X890FM_1000_ACR_OVR, 
         Youth = rowSums(.[33:44])/Population * 100000,
         Race = rowSums(.[18:19])/Population * 100000,
         Foreigners = rowSums(.[10:11])/Population * 100000,
         Religiousioty = NA,
         Income = .[[117]]/ Population * 100000, 
         Time = 13,
         FarmSize = .[[134]],
         FarmNum = .[[133]],
         AdultEmployment =  (.[[119]] + .[[121]])/Population * 100000,
         ChildEmployment = .[[123]]/Population * 100000,
         NumManufacturing = NA,
         Capital = NA,
         StateTaxes = NA, 
         CountyTaxes = NA,
         PropertyValue = NA,
         RealEstateValue = NA,
         Density = NA) %>% 
  SelectVariables()



Census1910Prepped <- Census1910 %>% 
  CreateUniqueID() %>% 
  mutate(Population = X910TTL_MALES  + X910TTL_FEMALES, 
         Youth = (X910TTL_PSNS_6_20_YRS)/Population * 100000,
         Race = (X910NEGRO_MALES + X910NEGRO_FEMALES)/Population * 100000,
         Foreigners = (X910IND_CHN_JAP_OTR)/Population * 100000,
         Religiousioty = NA,
         Income = NA, 
         Time = 17,
         FarmNum = X910TTL_NMBR_FM,
         FarmSize = NA,
         AdultEmployment = NA,
         ChildEmployment = NA, 
         NumManufacturing = NA,
         Capital = NA,
         StateTaxes = NA,
         CountyTaxes = NA,
         PropertyValue = NA,
         RealEstateValue = NA,
         Density = NA) %>% 
  SelectVariables()

################
## Final Data
###############

Census <- Census1880Prepped %>% 
  rbind(Census1890Prepped) %>% 
  rbind(Census1900Prepped) %>% 
  rbind(Census1910Prepped) %>% 
  filter(UniqueCountyID %in% c("PHILADELPHIA14", 
                          "NEW YORK13", 
                          "COOK21", # Chicago
                          "SUFFOLK3",#Boston
                          "ST LOUIS34", # ST. LOUIS,
                          "BALTIMORE CITY52",
                          "HAMILTON24", #  "Cincinnati, Ohio"
                          "CUYAHOGA24", # CLEVLAND
                          "ERIE13", ## BUFFALO NY
                          "WASHINGTON", ## DC
                          "ESSEX12", ## NEWARK NJ
                          "JEFFERSON51",  #Louisville, Kentucky
                          "WAYNE23", #Detroit, Michigan
                          "MILWAUKEE25",
                          "PROVIDENCE5",
                          "NEW HAVEN1", 
                          "LOUISVILLE51", 
                          #"SAN FRANCISCO71",
                          #"RICHMOND40"
                          )
         ) %>% 
  mutate(City = case_when(
    UniqueCountyID == "PHILADELPHIA14" ~ "Philadelphia, Pennsylvania",
    UniqueCountyID == "NEW YORK13" ~ "New York, New York",
    UniqueCountyID == "COOK21" ~ "Chicago, Illinois",
    UniqueCountyID == "SUFFOLK3" ~ "Boston, Massachusetts",
    UniqueCountyID == "ST LOUIS34" ~ "St. Louis, Missouri",
    UniqueCountyID == "BALTIMORE CITY52" ~ "Baltimore, Maryland", 
    UniqueCountyID == "HAMILTON24" ~ "Cincinnati, Ohio",
    UniqueCountyID == "CUYAHOGA24" ~ "Cleveland, Ohio",
    UniqueCountyID == "ERIE13" ~ "Buffalo, New York",
    UniqueCountyID == "ESSEX12" ~ "Newark, New Jersey", 
    UniqueCountyID == "JEFFERSON51" ~ "Louisville, Kentucky",
    UniqueCountyID == "WAYNE23" ~ "Detroit, Michigan",
    UniqueCountyID == "MILWAUKEE25" ~ "Milwaukee, Wisconsin", 
    UniqueCountyID == "PROVIDENCE5" ~ "Providence, Rhode Island",
    UniqueCountyID == "NEW HAVEN1" ~ "New Haven, Connecticut",
    UniqueCountyID == "WASHINGTON" ~ "Washington, DC",
    UniqueCountyID == "RICHMOND40" ~ "Richmond, Virginia",
    UniqueCountyID == "SAN FRANCISCO71" ~ "San Francisco, California")
    ) %>% 
  select(-c(UniqueCountyID, Population))

######################
## Export data as .csv
######################

setwd("C:/Users/seanm/Dropbox/GregBenSean/NYCToughPolice/Work/Build/Output")
#View(Census)
write.csv(Census, "CensusData.csv")

