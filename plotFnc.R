## this is really just a first attempt at R and git
## the point of this script or function is to read in exp2 data, then
## to plot the fractions of cations

install.packages("gdata")
library(gdata)

setwd('D:/Code/Summer_2013_data/chem_data/exp2/Rtrials')
data <- read.xls(file = "data/exp2_data.csv")
data
