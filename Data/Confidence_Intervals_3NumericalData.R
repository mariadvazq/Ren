#Confidence Interval for Spent
mean_Spent <- mean(ren$Spent)
mean_Spent
sd_Spent <- sd(ren$Spent)
sd_Spent
qnorm(.975)
zerror_Spent <- qnorm(.975)*(sd_Spent/sqrt(30))
mean_Spent - zerror_Spent
mean_Spent + zerror_Spent


#Confidence Interval for Invoices
mean_Invoice <- mean(ren$Invoice)
mean_Invoice
sd_Invoice <- sd(ren$Invoice)
sd_Invoice
qnorm(.975)
zerror_Invoice <- qnorm(.975)*(sd_Invoice/sqrt(30))
mean_Invoice - zerror_Invoice
mean_Invoice + zerror_Invoice


#Confidence Interval for Labor Costs
mean_LC <- mean(ren$LC)
mean_LC
sd_LC <- sd(ren$LC)
sd_LC
qnorm(.975)
zerror_LC <- qnorm(.975)*(sd_LC/sqrt(30))
mean_LC - zerror_LC
mean_LC + zerror_LC
