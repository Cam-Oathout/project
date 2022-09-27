library(tidyverse)

eDNA_data <- read_csv("../homeworks/eDNA_data.csv")

filter_years <- function(dataset = eDNA_data){
  new_data <- eDNA_data %>% 
    filter(Year < 2001)
  return(new_data)
}
