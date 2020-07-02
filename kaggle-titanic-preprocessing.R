# loading libraries
library(tidyverse)

# importing training data
dataset <- read_csv("D:/OneDrive/R-Projects/kaggle-titanic/raw/train.csv")

# pre-processing - feature engineering
temp <- dataset %>% 
  mutate(title = case_when(str_detect(Name, "Don") == TRUE ~ "Mr"))
temp$Name[c(31, 545)]
