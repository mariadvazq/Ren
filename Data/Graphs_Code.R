stripchart(ren$No.Items, method= "stack", xlab = "Number of Items Purchased for Each Project")
hist(ren$Days, breaks = 6, main = "Days Spent on a Project", xlab = "Number of Days")
hist(ren$Spent, main = "Amount Spent Per Project", xlab = "Amount", breaks = 9)

