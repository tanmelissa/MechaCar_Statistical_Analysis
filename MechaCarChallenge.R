library(dplyr)

#Deliverable 1

##load in data
mecha_car <- read.csv("MechaCar_mpg.csv")

##perform linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_car)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_car))


#Deliverable 2

##load in data
suspension_coil <- read.csv("Suspension_Coil.csv")

##create dataframe with mean, median, variance, and standard deviation
total_summary <- suspension_coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI)) 

##create dataframe to group manufacturing lot by the mean, median, variance, and standard deviation of PSI colu,m
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))


#Deliverable 3

##one-sample t-test comparing all lots to population mean of 1500

t.test(suspension_coil$PSI, mu = 1500)

##one-sample t-test comparing each lot to population mean of 1500

lot_1 <- suspension_coil[suspension_coil$Manufacturing_Lot =="Lot1",]

t.test(lot_1$PSI, mu=1500)


lot_2 <- suspension_coil[suspension_coil$Manufacturing_Lot =="Lot2",]

t.test(lot_2$PSI, mu=1500)


lot_3 <- suspension_coil[suspension_coil$Manufacturing_Lot =="Lot3",]

t.test(lot_3$PSI, mu=1500)
