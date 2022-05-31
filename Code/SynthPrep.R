pacman::p_load(tidyverse, tidysynth, readxl, jmv, tidysynth, Synth)
setwd("C:/Users/seanm/Dropbox/GregBenSean/NYCToughPolice/Work/Build/Output")

BalancedData <- read_csv("AnalysisFile.csv", col_types = cols(...1 = col_skip()))
Census <- read_csv("CensusData.csv", col_types = cols(...1 = col_skip()))

SynthData <- BalancedData %>% 
  filter(Year >=1884) %>%
  group_by(City) %>% 
  mutate(Arrests = sum(!is.na(TotalArrests)),
         PopulationNA = sum(!is.na(Population)),
         ActivePoliceNA = sum(!is.na(ActivePolice)),
         TotalPoliceNA = sum(!is.na(TotalPolice))) %>%
  filter(Arrests >= 20,
         PopulationNA >= 20,
         ActivePoliceNA >= 20,
         !is.na(TotalArrests)) %>%  
group_by(City) %>% 
  mutate(Time = row_number(City)) %>% 
  filter(Time <= 20) %>% 
  left_join(Census, by = c("City", "Time")) %>% 
  mutate(Population = ifelse(is.na(Population),mean(c(929427, 968691)), Population),
         TotalArrests = (TotalArrests/Population)*100000, 
         ActivePolice = (ActivePolice/Population)*100000) %>% 
  select(-c(Arrests, PopulationNA,   ActivePoliceNA, TotalPoliceNA)) %>% 
  filter(City != "Washington, DC")


write.csv(SynthData, "AnalysisFile20Threshold.csv")
