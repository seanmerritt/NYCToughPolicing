install.packages('pacman')

pacman::p_load(tidyverse,sjlabelled,haven, here,parallel, magrittr)

library(tidyverse)

###DIRECTORY SWITCHING STATEMENT FOR BEN/SEAN
### I am trying something here
## Sean 

cores = detectCores()

if (cores == 12){
  setwd('C:/Users/seanm/Dropbox/GregBenSean/NYCToughPolice/Work')
}
if (cores == 16){
  setwd('D:/Dropbox/GregBenSean/NYCToughPolice/Work')
}


## Loading in the homicides by city data

CrimesByCity <- read_por("Build/Input/HomicidesByCity.por") %>%
  mutate(V1 = as_label(V1)) %>% 
  select(V1:V11) %>% 
  rename(City = 'V1',
         Year = 'V2',
         TotalArrests = 'V3',
         Drunkenness = 'V4',
         PersonalConditions = 'V5',
         Homicides = 'V6',
         Dismissed = 'V7',
         TotalPolice = 'V8',
         ActivePolice = 'V9',
         Lodgers = 'V10',
         Population = 'V11') 

write.csv(Homicide_dat, "Build/Input/HomicideData.csv")


## Missingness
CrimesByCity %>%
  pivot_longer(TotalArrests:Homicides, values_to = "count", names_to = "ArrestType") %>% 
  filter(!is.na(count)) %>% 
  group_by(City, ArrestType) %>% 
  count() %>% 
  #arrange(desc(n)) %>% 
  knitr::kable(format = "simple")

CrimesByCity %>% 
  group_by(City) %>% 
  count() %>% 
  filter(n == 61)

## Balancing Data
BalancedData <- CrimesByCity %>% 
  complete(nesting(City), Year = full_seq(Year, period = 1))

write.csv(BalancedData, "Build/Output/AnalysisFile.csv")


