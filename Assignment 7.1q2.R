install.packages("dplyr")
library(dplyr)
install.packages("purrr")
library(purrr)
install.packages("magrittr")
library(magrittr) 
install.packages("devtools")
library(devtools)
install.packages("ggplot2")
library(ggplot2)

install.packages("caret")
library(caret)
devtools::install_github("tidyverse/ggplot2")
#devtools::install_github("maxconway/gsheet")


data(mtcars)
head(mtcars)
#returns the average miles per gallon by the number of cylinders in the car. You call this new variable mean_mpg, and you round the mean with two decimals.
library(ggplot2)
data_histogram <- mtcars %>% mutate(cyl = factor(cyl)) %>% group_by(cyl) %>% summarize(mean_mpg = round(mean(mpg), 2)) 

install.packages("ggplot2")
library(ggplot2)

ggplot(data_histogram, aes(x = cyl, y = mean_mpg)) +
  geom_bar(stat = "identity")

ggplot(data_histogram, aes(x = cyl, y = mean_mpg, fill = cyl)) +
  geom_bar(stat = "identity") +
  coord_flip() +
  theme_classic()
