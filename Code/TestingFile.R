'%!in%' <- function(x,y)!('%in%'(x,y))

imputeMean <- function(city_name, missing_year, missing_variable){
  temp_data <- BalancedData %>% 
    filter(City == city_name, Year %in% c(missing_year + 1, missing_year - 1))
  
  return(mean(temp_data[[missing_variable]], na.rm = T))
    
}

includedCities <- function(){
  temp_data <- BalancedData %>% 
    filter(Year > 1870) %>% 
    group_by(City) %>% 
    mutate(missing = sum(is.na(TotalArrests))) %>% 
    filter(Year < 1881, missing < 5)
  return(unique(temp_data$City))
}


cities_list <- includedCities()


Census <- Census %>% 
  rename(Year = "Time") %>%
  filter(Year < 10) %>% 
  mutate(Year = ifelse(Year == 1, 1880,1890))

PrepData <- BalancedData %>% 
  filter(Year > 1870) %>% 
  filter(City %in% cities_list) %>% 
  mutate(TotalArrests = case_when(
    City == "Philadelphia, Pennsylvania" & Year == 1871 ~ imputeMean("Philadelphia, Pennsylvania",1871,"TotalArrests"),
    City == "Philadelphia, Pennsylvania" & Year == 1876 ~ imputeMean("Philadelphia, Pennsylvania",1876,"TotalArrests"),
    City == "Chicago, Illinois" & Year == 1871 ~ imputeMean("Chicago, Illinois",1871,"TotalArrests"),
    City == "Baltimore, Maryland" & Year == 1874 ~ imputeMean("Baltimore, Maryland",1874,"TotalArrests"), 
    City == "Richmond, Virginia" & Year == 1871 ~ imputeMean("Richmond, Virginia",1871,"TotalArrests"),
    TRUE ~ TotalArrests
     ),
    Population = ifelse(City == "Richmond, Virginia" & Year == 1871,imputeMean("Richmond, Virginia",1871,"Population"),Population )
    ) %>% 
  mutate(arrests_per_100K = TotalArrests/Population *100000,
         police_per_100K = ActivePolice/Population * 100000) %>% 
  mutate(police_per_100K = ifelse(is.na(police_per_100K), mean(police_per_100K, na.rm = T), police_per_100K),
         mean_police_per_100K = mean(police_per_100K, na.rm = T)) %>% 
  left_join(Census, by = c('City', 'Year')) %>% 
  filter(City != 'Washington, DC')


ArrestSynthOutput <- PrepData %>%
  synthetic_control(outcome = arrests_per_100K, # outcome
                    unit = City, # unit index in the panel data
                    time = Year, # time index in the panel data
                    i_unit = "New York, New York", # unit where the intervention occurred
                    i_time = 1881, # time period when the intervention occurred
                    generate_placebos=T # generate placebo synthetic controls (for inference)
  ) %>%
  generate_predictor(time_window = 1871:1881,
                     Population = mean(Population, na.rm = T),
                     ActivePolice = mean(police_per_100K, na.rm = T)) %>% 
  generate_predictor(time_window = 1880,
                     Youth1 = Youth) %>%
  generate_predictor(time_window = 1880,
                     Race1 = Race) %>%
  # generate_predictor(time_window = 1880,
  #                    Foreigners1 = Foreigners) %>%
  # generate_predictor(time_window = 1880,
  #                    Income1 = Income) %>%
  # generate_predictor(time_window = 1880,
  #                    FarmSize1 = FarmSize) %>%
generate_predictor(time_window = 1880,
                   FarmNum1 = FarmNum) %>%
# generate_predictor(time_window = 1880,
#                    AdultEmployment1 = AdultEmployment) %>%
# generate_predictor(time_window = 1880,
#                  ChildEmployment1 = ChildEmployment) %>%
# generate_predictor(time_window = 1880,
#                 Capital1 = Capital) %>%
# generate_predictor(time_window = 1880,
#                    NumManufacturing1 = NumManufacturing) %>%
  # generate_predictor(time_window = 1880,
  #                    StateTaxes1 = StateTaxes) %>%
  # generate_predictor(time_window = 1880,
  #                    CountyTaxes1 = CountyTaxes) %>%
  # generate_predictor(time_window = 1880,
  #                    PropertyValue1 = PropertyValue) %>%
  # generate_predictor(time_window = 1880,
  #                    ReaEstateValue1 = RealEstateValue) %>%
  # generate_predictor(time_window = 1880,
  #                    Density1 = Density) %>%
  generate_weights(optimization_window = 1871:1881, 
                   margin_ipop = .02,
                   sigf_ipop = 7,
                   bound_ipop = 6) %>% 
  generate_control()


ArrestSynthOutput %>%  
  plot_trends()+
  theme_classic()


ArrestSynthOutput  %>% 
  plot_differences()+
  theme_classic()


ArrestSynthOutput  %>% 
  plot_weights()+
  theme_classic()

ArrestSynthOutput  %>% 
  grab_balance_table() %>%
  knitr::kable(format = "simple")

ArrestSynthOutput  %>% 
  plot_placebos(prune = F)+
  theme_classic()


ArrestSynthOutput  %>% 
  plot_mspe_ratio()+
  theme_classic()


ArrestSynthOutput  %>% 
  grab_signficance() %>% 
  knitr::kable(format = "simple")
