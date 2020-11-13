#import 'dplyr' library

library(dbplyr)

# deliverable 1
#read MechaCar_mpg.csv file

MechaCar_df <- read.csv(file='MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)

# Linear Regression 
LinearRegression1 <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_df)

# Linear Regression Summary
summary(LinearRegression1)

# deliverable 2
library(tidyverse)
suspensioncoil_df <- read.csv(file='Suspension_Coil.csv', check.names = F, stringsAsFactors = F)
#total summary 
total_summary <- suspensioncoil_df %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

#lot summary
lot_summary <- suspensioncoil_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))


# deliverable 3
#t.test all across the lots
t.test(suspensioncoil_df$PSI, mu=1500)

#T-test for lot 1
t.test(subset(suspensioncoil_df, Manufacturing_Lot == "Lot1", select=PSI), mu=1500)

# T-test for lot2
t.test(subset(suspensioncoil_df, Manufacturing_Lot == "Lot2", select=PSI), mu=1500)

#T-test for Lot3
t.test(subset(suspensioncoil_df, Manufacturing_Lot == "Lot3", select=PSI), mu=1500)
