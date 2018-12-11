#Histogram for Spent (with largest outlier)
hist(ren$Spent, breaks = 200, main= "Amount Spent on Materials Per Prjoect", xlab= "Total Amount", col = rainbow(50))

#Histogram for Spent (without largest outlier)
sample_Spent <- ren$Spent
subset_1 <- sample_Spent[1:29]
hist(subset_1, breaks = 10, main= "Amount Spent on Materials Per Project", xlab= "Total Amount", col = rainbow(50))

#Histogram for Invoice (with largest outlier)
hist(ren$Invoice, breaks = 200, main= "Amount Charged Per Project", xlab= "Invoice Amount", col = rainbow(50))

#Histogram for Invoice (without largest outlier)
sample_Invoice <- ren$Invoice
subset_2 <- sample_Invoice[1:29]
hist(subset_2, breaks = 20, main= "Amount Charged Per Project", xlab= "Invoice Amount", col = rainbow(50))

#Histogram for Labor Cost (with largest outlier)
hist(ren$LC, breaks = 200, main = "Amount Spent on Labor Per Project", xlab = "Total Amount", col = rainbow(50))

#Histogram for Labor Cost (without largest outlier)
sample_LC <- ren$LC
subset_3 <- sample_LC[1:29]
hist(subset_3, breaks = 20, main= "Amount Spent on Labor Per Project", xlab= "Total Amount", col = rainbow(50))

#Histogram for Total Costs (with largest outlier)
hist(ren$Total.Costs, breaks = 100, main = "Ren's Total Costs", xlab= "Total Amount", col= rainbow(50))

#Histogram for Total Costs (without largest outlier)
sample_TotalCosts <- ren$Total.Costs
subset_7 <- sample_TotalCosts[1:29]
hist(subset_7, breaks = 20, main = "Ren's Total Costs", xlab= "Total Amount", col= rainbow(50))

#Histogram for Profit (with largest outlier)
hist(ren$Profit, breaks = 100, main = "Ren Made a Profit", xlab= "Amount Made", col= rainbow(50))

#Histogram for Profit (without largest outlier)
sample_Profit <- ren$Profit
subset_8 <- sample_Profit[1:29]
hist(subset_8, breaks = 20, main = "Ren Made a Profit", xlab= "Amount Made", col= rainbow(50))

#Histogram for Percentage Gained
hist(ren$X.Gain, breaks = 30, main = "Percentage Gained by Ren", xlab= "Percentage", col= rainbow(50))

#Strpchart for No. Items
stripchart(ren$No.Items, method = "stack", main = "No. Items Bought Per Project", xlab = "No. Items")

#No. Days spent on a project
stripchart(ren$Days, method = "stack", main = "No. Of Days Spent On A Project", xlab = "No. Days")

#Stripchart on Amounts spent on Garbage per project
stripchart(ren$Garbage, method = "stack", main = "Amount Spent on Garbage", xlab = "Total Amount")

