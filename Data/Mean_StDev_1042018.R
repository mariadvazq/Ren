#Mean and standard deviation including the largest outlier
mean(ren$Spent)
sd(ren$Spent)

mean(ren$Invoice)
sd(ren$Invoice)

mean(ren$LC)
sd(ren$LC)

mean(ren$No.Items)
sd(ren$No.Items)

mean(ren$Days)
sd(ren$Days)

mean(ren$Garbage)
sd(ren$Garbage)

mean(ren$Total.Costs)
sd(ren$Total.Costs)

mean(ren$Profit)
sd(ren$Profit)

mean(ren$X.Gain)
sd(ren$X.Gain)


#Mean and Standard Deviation excluding the largest outlier
sample_Spent <- ren$Spent
subset_1 <- sample_Spent[1:29]
subset_1
mean(subset_1)
sd(subset_1)

sample_Invoice <- ren$Invoice
subset_2 <- sample_Invoice[1:29]
subset_2
mean(subset_2)
sd(subset_2)

sample_LC <- ren$LC
subset_3 <- sample_LC[1:29]
subset_3
mean(subset_3)
sd(subset_3)

sample_NoItems <- ren$No.Items
subset_4 <- sample_NoItems[1:29]
subset_4
mean(subset_4)
sd(subset_4)

sample_Days <- ren$Days
subset_5 <- sample_Days[1:29]
subset_5
mean(subset_5)
sd(subset_5)

sample_Garbage <- ren$Garbage
subset_6 <- sample_Garbage[1:29]
subset_6
mean(subset_6)
sd(subset_6)

sample_TotalCosts <- ren$Total.Costs
subset_7 <- sample_TotalCosts[1:29]
subset_7
mean(subset_7)
sd(subset_7)

sample_Profit <- ren$Profit
subset_8 <- sample_Profit[1:29]
subset_8
mean(subset_8)
sd(subset_8)

sample_Gain <- ren$X.Gain
subset_9 <- sample_Gain[1:29]
subset_9
mean(subset_9)
sd(subset_9)

