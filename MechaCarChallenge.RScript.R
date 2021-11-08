# Deliverable 1: Linear Regression to Predict MPG
library(dplyr)
MechaCarMPG <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,MechaCarMPG)
summary(lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,MechaCarMPG))



#Deliverable 2: Create Visualizations for the Trip Analysis
SuspensionCoil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- summarize(SuspensionCoil,mean(PSI),median(PSI),var(PSI),sd(PSI))

lot <- group_by(SuspensionCoil,Manufacturing_Lot)
lot_summary <- summarize(lot,mean(PSI),median(PSI),var(PSI),sd(PSI))


