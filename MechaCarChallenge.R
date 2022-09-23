#Import necessary libraries
library(dplyr)

#Deliverable 1
#Read the MechaCar_mpg.csvinput file
tech_analysis <- read.csv(file="MechaCar_mpg.csv")
head(tech_analysis)

#Linear regression
reg <- lm(mpg ~ vehicle_weight + spoiler_angle + ground_clearance + 
            AWD + vehicle_length, data=tech_analysis)
summary(reg)

#Deliverable 2
#Read the Suspension_coil.csv input file
s_coil <- read.table("Suspension_coil.csv", sep= ",", header=TRUE)
head(s_coil)

#Summary of all Suspension data
total_summary <- s_coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

#Summary of suspension data by lot
lot_grouping <- group_by(s_coil, Manufacturing_Lot)
lot_summary <- summarize((lot_grouping),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

#Deliverable 3
#One Sample T-Test
t.test(lot_grouping$PSI,s_coil$PSI)

#Two Sample T-Test
lot_1 <- s_coil %>% subset(Manufacturing_Lot=="Lot1")
lot_2 <- s_coil %>% subset(Manufacturing_Lot=="Lot2")
lot_3 <- s_coil %>% subset(Manufacturing_Lot=="Lot3")

t.test(lot_1$PSI,s_coil$PSI)
t.test(lot_2$PSI,s_coil$PSI)
t.test(lot_3$PSI,s_coil$PSI)

