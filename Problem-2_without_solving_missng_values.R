library(ggplot2)
library(naniar)
titanic <- read_csv("C:/Users/User/Downloads/archive/Titanic-Dataset.csv")

gg_miss_var(titanic) +
  labs(title = "Missing Values per Column before handling missing values")

library(ggplot2)
library(naniar)
library(readr)


