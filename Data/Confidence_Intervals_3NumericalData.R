#Confidence Interval for Spent
sample_Spent <- ren$Spent
subset_1 <- sample_Spent[1:29]
subset_1
mean_Spent <- mean(subset_1)
mean_Spent
sd_Spent <- sd(subset_1)
sd_Spent
qnorm(.975)
zerror_Spent <- qnorm(.975)*(sd_Spent/sqrt(29))
mean_Spent - zerror_Spent
mean_Spent + zerror_Spent


#Confidence Interval for Invoices
sample_Invoice <- ren$Invoice
subset_2 <- sample_Invoice[1:29]
subset_2
mean_Invoice <- mean(subset_2)
mean_Invoice
sd_Invoice <- sd(subset_2)
sd_Invoice
qnorm(.975)
zerror_Invoice <- qnorm(.975)*(sd_Invoice/sqrt(29))
mean_Invoice - zerror_Invoice
mean_Invoice + zerror_Invoice


#Confidence Interval for Labor Costs
sample_LC <- ren$LC
subset_3 <- sample_LC[1:29]
subset_3
mean_LC <- mean(subset_3)
mean_LC
sd_LC <- sd(subset_3)
sd_LC
qnorm(.975)
zerror_LC <- qnorm(.975)*(sd_LC/sqrt(29))
mean_LC - zerror_LC
mean_LC + zerror_LC

#Confidence Interval for No. Items
sample_NoItems <- ren$No.Items
subset_4 <- sample_NoItems[1:29]
subset_4
mean_NoItems <- mean(subset_4)
mean_NoItems
sd_NoItems <- sd(subset_4)
sd_NoItems
qnorm(.975)
zerror_NoItems <- qnorm(.975)*(sd_NoItems/sqrt(29))
mean_NoItems - zerror_NoItems
mean_NoItems + zerror_NoItems

#Confidence Interval for No. Days
sample_Days <- ren$Days
subset_5 <- sample_Days[1:29]
subset_5
mean_Days <- mean(subset_5)
mean_Days
sd_Days <- sd(subset_5)
sd_Days
qnorm(.975)
zerror_Days <- qnorm(.975)*(sd_Days/sqrt(29))
mean_Days - zerror_Days
mean_Days + zerror_Days

#Confidence Interval for Amount spent on Garbage
sample_Garbage <- ren$Garbage
subset_6 <- sample_Garbage[1:29]
subset_6
mean_Garbage <- mean(subset_6)
mean_Garbage
sd_Garbage <- sd(subset_6)
sd_Garbage
qnorm(.975)
zerror_Garbage <- qnorm(.975)*(sd_Garbage/sqrt(29))
mean_Garbage - zerror_Garbage
mean_Garbage + zerror_Garbage

#Condifence Interval for Total Costs
sample_TotalCosts <- ren$Total.Costs
subset_7 <- sample_TotalCosts[1:29]
subset_7
mean_TotalCosts <- mean(subset_7)
mean_TotalCosts
sd_TotalCosts <- sd(subset_7)
sd_TotalCosts
qnorm(.975)
zerror_TotalCosts <- qnorm(.975)*(sd_TotalCosts/sqrt(29))
mean_TotalCosts - zerror_TotalCosts
mean_TotalCosts + zerror_TotalCosts

#Condifence Interval for Profit
sample_Profit <- ren$Profit
subset_8 <- sample_Profit[1:29]
subset_8
mean_Profit <- mean(subset_8)
mean_Profit
sd_Profit <- sd(subset_8)
sd_Profit
qnorm(.975)
zerror_Profit <- qnorm(.975)*(sd_Profit/sqrt(29))
mean_Profit - zerror_Profit
mean_Profit + zerror_Profit

#Condifence Interval for X.Gain (gain percentage)
sample_Gain <- ren$X.Gain
subset_9 <- sample_Gain[1:29]
subset_9
mean_Gain <- mean(subset_9)
mean_Gain
sd_Gain <- sd(subset_9)
sd_Gain
qnorm(.975)
zerror_Gain <- qnorm(.975)*(sd_Gain/sqrt(29))
mean_Gain - zerror_Gain
mean_Gain + zerror_Gain