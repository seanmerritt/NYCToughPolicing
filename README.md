# The Effect of Tough Policing on Crime: A Historical Perspective

## Motivations
There have been many theories proposed for police officers to crack down on crime. One of such has been to use tough policing tactices. These tactics include stop and frisk, aggressiveness, focus on number of crimes, harsher punishments for misdimeanors, and proactively seeking crime. The time period most associated with tough policing is the 1960s-2000s. While previous research has examined this time period and found positive results, there have been several issues with these claims. As an alternative, I examine another time period of tough policing in America. Thomas Byrnes was the Chief of police in New York city between 1880-1894. He was known for very aggressive interrogation tactics (third degree), used intimidation methods such as the “Rogues Gallery” and the “Mulberry parade”. By comparing NYC to other cityies we may see more isolated effects of tough policing.


## Data
Data was gathered from a variety of scources. We found arrest data for accross the US from 1860 to 1920 for different cities. Given that some years were missing, I had to use an arbitrary time variable (T) to finish the analysis. Other data was gathered from census data from 1880 and 1890. These data sets contained information on the population including race distribution, total wages earned, age distribution, number actively religious, and taxes recieved. These data were combined into a signal data set. Only cities with more than 90% of the years observed were kept. This left me with 13 comparisons cities. In the end I had 19 control variables.All variables were scaled to be per 100,000. 

## Method
To determine the effect of Byrnes tough policing on crime, I decided to use a synthetic control method. Synthetic control matches the intervention location with the control locations along different variables. It then creates a synthetic version of the treatment group assuming that no intervention occured. As long as the synthetic and the observed data match pre-intervention, the observed effect after the intervention can be assumed to be real. The intervetion period is to be set to 1884 as that is when Byrne's tough polcing tactics were fully implimented. Given the available data, the dependent variable was number of arrests.

## Results
I found that the overall trend in arrests was the same for the synthetic NYC and the observed NYC. This suggests that Byrnes tough policing had no effect on the number of arrests made in New York City. Implying that tough policing is not an effective way to reduce crime and may actually do more harm than good.

