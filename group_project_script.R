## VSSR 
## Author: Mai Nguyen 
## Date: Jun 24, 2018
## Topic: Income Quintile


#--- Call lib
library(dplyr)
library(tidyr)
#library(purrr)
library(ggplot2)



#--- Import data 
province <- read.csv("https://raw.githubusercontent.com/maiing/vssr-course/master/Day%201/province_quintiles.csv", header=TRUE)

region <- read.csv("https://raw.githubusercontent.com/maiing/vssr-course/master/Day%201/region_quintiles.csv", header=TRUE, sep=",")


#--- EDA




