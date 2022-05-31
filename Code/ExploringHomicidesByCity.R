pacman::p_load(tidyverse,asciiSetupReader)
HomicidesByCity <- read_ascii_setup("C:/Users/seanm/OneDrive/Documents/Temp/DS0003/03226-0003-Data.txt", "C:/Users/seanm/OneDrive/Documents/Temp/DS0003/03226-0003-Setup.sps")


NYC_Data <- read_por("Build/Input/Homicides_Section_1.por") %>%
  filter(YEAR %in% seq(1860,1920)) %>%
  rename(Year = "YEAR",
         Homicides = "NHOMPC",
         #Homicides = "NARR"
  ) %>% ## NARR is the actual homicides arrest which the other data uses. However, there is a lot of missing for those years, however, we have record of actual homicides and those seem to closely resemble arressts. Perhaps we can do something.
  mutate(Population = NPOP*1000,
         City = "New York, New York") %>%
  select(City,Year, Homicides, Population)

TransformData <- function(Data, Column){
  newData <- Data %>% 
    rename(Year = "YEAR") %>% 
    select(Year, Liverpool:Butler) %>% 
    pivot_longer(Liverpool:Butler, names_to = "City", values_to = Column) %>% 
    filter(Year %in% c(1860:1920))
  
  return(newData)
}

HomicidePopulation <- HomicidesByCity %>% 
  mutate(
    Liverpool = LIVERPOOL_IN_THOUSANDS,
    London = LONDON_POPULATION_IN_THOUSANDS,
    #Kent = NA,
    Baltimore = BALTIMORE_POPULATION_IN_1000S,
    Herkimer = HERKIMER_COUNTY_NY_POPULATION,
    Seattle = SEATTLE_POPULATION,
    Butler = POPULATION_OF_BUTLER_CTY_OHIO,
    #`San Fransisco` = SAN_FRANCISCO_HOMICIDES,
    #`New York` = NYC_HOMICIDES_100K
  ) %>% 
  TransformData("Population")


FullHomicides <- HomicidesByCity%>% 
  mutate(
    Liverpool = LIVERPOOL_HOMICIDES_PER_100_000,
    London = LONDON_HOMICIDES_PER_100_000,
    #Kent = KENT_HOMICIDES_PER_100_000,
    Baltimore = BALTIMORE_HOMICIDES_100_000_UCR,
    Herkimer = HERKIMER_HOMICIDES_100000,
    Seattle = SEATTLE_HOMICIDE_100_000,
    Butler = BUTLER_COUNTY_OH_HOM_100000,
    #`San Fransisco` = SAN_FRANCISCO_HOMICIDES,
    #`New York` = NYC_HOMICIDES_100K
  ) %>% 
  TransformData("Homicides")%>% 
  left_join(HomicidePopulation) %>% 
  rbind(NYC_Data)
  

NewYork <- FullHomicides %>% 
  filter(City == "New York, New York",Year > 1865) %>% 
  mutate(PreIn = ifelse(Year < 1881, "Before","After"),
         Out = ifelse(Year > 1894, "Out", "In"))

jmv::ttestIS(NewYork, group = PreIn, Homicides, effectSize = T )

NewYork %>% 
  group_by(PreIn) %>% 
  summarize(Homicides = mean(Homicides)) %>% 
  mutate(Byrnes = fct_reorder(PreIn, c("Before", "After"))) %>% 
  ggplot(aes(x = Byrnes, y = Homicides))+
  geom_col()

NY2 <- NewYork %>% 
  filter(PreIn == "After")

jmv::ttestIS(NY2, group = Out, Homicides, effectSize = T )

NY2 %>% 
  group_by(Out) %>% 
  summarize(Homicides = mean(Homicides)) %>% 
  mutate(Byrnes = fct_reorder(Out, c("In", "Out"))) %>% 
  ggplot(aes(x = Byrnes, y = Homicides))+
  geom_col()
  
 FullHomicides %>% 
  #filter(City == "New York, New York") %>%
  filter(Year > 1865) %>% 
  ggplot(aes(x = Year, y = Homicides))+
  geom_line(aes( color = City))+
  theme_classic()+
  theme(legend.position = "bottom")+
  labs(y = "Homicides per 100K")+
  geom_vline(xintercept = 1881, linetype = "dashed")+
  geom_vline(xintercept = 1894, linetype = "dotted")+
  geom_label(x =1881, y = 10,label = "Byrnes In")+
  geom_label(x = 1894, y = 10, label= "Byrnes Out")

ggsave("YearlyHomicidesPer100KByCity.jpeg")


BalancedHomicides <- FullHomicides%>% 
  complete(nesting(City), Year = full_seq(Year, period = 1))




HomicideSynthOutput <- BalancedHomicides %>% 
  filter(City %in% c("Baltimore", "Seattle")) %>% 
  synthetic_control(outcome = Homicides, # outcome
                    unit = City, # unit index in the panel data
                    time = Year, # time index in the panel data
                    i_unit = "New York, New York", # unit where the intervention occurred
                    i_time = 1880, # time period when the intervention occurred
                    generate_placebos=T # generate placebo synthetic controls (for inference)
  ) %>%
  generate_predictor(time_window = 1860:1880,
                     Population = mean(Population, na.rm = T)) %>% 
  generate_weights(optimization_window = 1860:1880, 
                   margin_ipop = .02,
                   sigf_ipop = 7,
                   bound_ipop = 6) %>% 
  generate_control()
