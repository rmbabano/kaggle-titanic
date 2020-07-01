# loading libraries
library(tidyverse)

# importing data
dataset <- read_csv("D:/OneDrive/R-Projects/kaggle-titanic/raw/train.csv")

# exploring dataset
head(dataset)

# visualizing dataset
dataset %>%
  ggplot(aes())