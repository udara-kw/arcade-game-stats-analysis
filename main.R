#set working directory to curent location of the file
this.dir <- dirname(parent.frame(2)$ofile)
setwd(this.dir)

#load GameStats.csv from current location
gameStatsCSV <- read.csv("GameStats.csv", header = TRUE)

#create a data frame from csv file 
gameStats <- data.frame(gameStatsCSV)

print(gameStats)