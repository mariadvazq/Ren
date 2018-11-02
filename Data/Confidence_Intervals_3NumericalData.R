#Confidence Interval for Spent
mean_Spent <- mean(ren$Spent)
sd_Spent <- sd(ren$Spent)
qnorm(.975)
zerror <- qnorm(.975)*(sd_Spent/sqrt(15))
mean_Spent - zerror
mean_Spent + zerror

#Confidence Interval for Amount Spent on Garbage
mean_Garbage <- mean(ren$Garbage)
sd_Garbage <- sd(ren$Garbage)
qnorm(.975)
zerror_Garbage <-qnorm(.975)*(sd_Garbage/sqrt(15))
mean_Garbage - zerror_Garbage
mean_Garbage + zerror_Garbage

#Confidence Interval for Number of Days Spent on a Project
mean_Days <- mean(ren$Days)
sd_Days <- sd(ren$Days)
qnorm(.975)
zerror_Days <-qnorm(.975)*(sd_Days/sqrt(15))
mean_Days - zerror_Days
mean_Days + zerror_Days

