library(dplyr)

'Datasources'
race_by_city <- read.csv(file = "Data/ShareRaceByCity.csv")
police_killings <- read.csv(file = "Data/PoliceKillingsUS.csv")
education_stats <- read.csv(file = "Data/PercentOVer25CompletedHighSchool.csv")
poverty_stats <- read.csv(file =  "Data/PercentagePeopleBelowPovertyLevel.csv")
income_stats <- read.csv(file = "Data/MedianHouseholdIncome2015.csv")

summary(police_killings$armed == "gun" && police_killings$race == "B")
