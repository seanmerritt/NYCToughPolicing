pacman::p_load(tidyverse, haven)

# dat <- read_por("/.../Dropbox/GregBenSean/NYCToughPolice/Work/Build/Input/Homicides_Section_1.por")
# ## Created a graph of just NYC
# dat %>% 
#   filter(YEAR %in% seq(1865, 1910, by=1)) %>% 
#   ggplot(aes(x = YEAR, y = NHOMPC))+
#   geom_line()+ 
#   geom_vline(aes(xintercept = 1880), linetype = "dashed")+
#   geom_vline(aes(xintercept = 1895), linetype = "dashed")+
#   geom_label(label = "Byrnes Appointed", aes(x = 1878, y = 9))+
#   geom_label(label = "Byrnes removed", aes(x = 1899, y = 9))+
#   theme_classic()+
#   labs(x = "Year", y = "Homicides / 1000")
# 
# ggsave("Homicides_per_1000_per_year_pre-post.jpeg")

######################################################################
### Created basic plot to compare on time scale NYC and other cities.
#######################################################################

###DIRECTORY SWITCHING STATEMENT FOR BEN/SEAN
### I am trying something here
## Sean 
cores = detectCores()
if (cores == 12){
  setwd('C:/Users/seanm/Dropbox/GregBenSean/NYCToughPolice/Work')
}
if (cores == 16){
  ## ben
}

CrimesByCity <- read_csv("Build/Input/HomicideData.csv")

CrimesByCity %>% 
  mutate(NYC = ifelse(City == 'New York, New York', "Yes", "No")) %>% 
  ggplot(aes(x = Year, y = TotalArrests)) + 
  geom_line(aes( color = NYC, group = City)) +
  geom_vline(aes(xintercept = 1880), linetype = "dashed")+
  geom_vline(aes(xintercept = 1895), linetype = "dashed")+
  geom_label(label = "Byrnes Appointed", aes(x = 1878, y = 200000))+
  geom_label(label = "Byrnes removed", aes(x = 1899, y = 200000))+
  theme_classic()+
  theme(legend.position = "bottom")+
  labs(y = "Total Arrests")

ggsave("Build/Output/NYC_Total_Arrests_compared.jpeg")

CrimesByCity %>% 
  mutate(NYC = ifelse(City == 'New York, New York', "Yes", "No")) %>% 
  ggplot(aes(x = Year, y = Drunkenness)) + 
  geom_line(aes( color = NYC, group = City)) +
  geom_vline(aes(xintercept = 1880), linetype = "dashed")+
  geom_vline(aes(xintercept = 1895), linetype = "dashed")+
  geom_label(label = "Byrnes Appointed", aes(x = 1878, y = 100000))+
  geom_label(label = "Byrnes removed", aes(x = 1899, y = 100000))+
  theme_classic()+
  theme(legend.position = "bottom")+
  labs(y = "Drunkennes Arrests")

ggsave("Build/Output/NYC_Drunkeness_Arrests_compared.jpeg")

CrimesByCity %>% 
  mutate(NYC = ifelse(City == 'New York, New York', "Yes", "No")) %>% 
  ggplot(aes(x = Year, y = PersonalConditions)) + 
  geom_line(aes( color = NYC, group = City)) +
  geom_vline(aes(xintercept = 1880), linetype = "dashed")+
  geom_vline(aes(xintercept = 1895), linetype = "dashed")+
  geom_label(label = "Byrnes Appointed", aes(x = 1878, y = 20000))+
  geom_label(label = "Byrnes removed", aes(x = 1899, y = 20000))+
  theme_classic()+
  theme(legend.position = "bottom")+
  labs(y = "Personal Condition Arrests")

ggsave("Build/Output/NYC_Conditions_Arrests_compared.jpeg")

CrimesByCity %>% 
  mutate(NYC = ifelse(City == 'New York, New York', "Yes", "No")) %>% 
  ggplot(aes(x = Year, y = Homicides)) + 
  geom_line(aes( color = NYC, group = City)) +
  geom_vline(aes(xintercept = 1880), linetype = "dashed")+
  geom_vline(aes(xintercept = 1895), linetype = "dashed")+
  geom_label(label = "Byrnes Appointed", aes(x = 1878, y = 750))+
  geom_label(label = "Byrnes removed", aes(x = 1899, y = 750))+
  theme_classic()+
  theme(legend.position = "bottom")+
  labs(y = "Homicide Arrests")

ggsave("Build/Output/NYC_Homicies_compared.jpeg")

