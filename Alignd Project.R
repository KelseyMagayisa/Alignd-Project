#Installing package
install.packages("survival")

#Loading package
library(survival)

#Dataset Information
read.csv("C:\\Users\\Kelsey Magayisa\\Downloads\\Project Brief Data - Alignd.csv")

#Fitting the survival model
Survival_Function = survfit(Surv(read.csv("C:\\Users\\Kelsey Magayisa\\Downloads\\Project Brief Data - Alignd.csv")$time,read.csv("C:\\Users\\Kelsey Magayisa\\Downloads\\Project Brief Data - Alignd.csv")$status == 2)~1)

