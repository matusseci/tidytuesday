# Libraries 
library(tidyverse)
library(janitor)

# Import data
animal_rescues <- readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2021/2021-06-29/animal_rescues.csv')

# Cleaning data
animal_rescues <- janitor::clean_names(animal_rescues)
