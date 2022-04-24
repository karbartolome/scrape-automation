#load libs
library(tidyverse)

data <- iris %>% mutate(a=1)

write_csv(data, paste0('data/datos.csv'))    
