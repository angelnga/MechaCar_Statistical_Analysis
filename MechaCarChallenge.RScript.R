# Deliverable 1: Linear Regression to Predict MPG
library(dplyr)
MechaCarMPG <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,MechaCarMPG)
summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,MechaCarMPG))
