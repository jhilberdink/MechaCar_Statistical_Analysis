#Deliverable 1: Perform multiple linear regression to predict mpg

#import tidyverse
library(tidyverse)
#import csv file
mechacar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)
# Generate multiple linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar_mpg)
# Generate summary statistics
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar_mpg))

# Deliverable 2

#import csv file
suspension <- read.csv(file='Suspension_Coil.csv',check.names = F,stringsAsFactors = F)
total_summary <- suspension %>% summarize(mean=mean(PSI),median=median(PSI),variance=var(PSI),SD=sd(PSI), .groups = 'keep')
lot_summary <- suspension %>% group_by(Manufacturing_Lot) %>% 
  summarize(mean=mean(PSI),median=median(PSI),variance=var(PSI),SD=sd(PSI), .groups = 'keep')
