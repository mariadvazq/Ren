stripchart(ren$No.Items, method= "stack", xlab = "Number of Items Purchased for Each Project")
stripchart(ren$Days, method= "stack", xlab = "Number of Days spent on a Project")
hist(ren$Days, main = "Days Spent on a Project", xlab = "Number of Days")
hist(ren$Spent, main = "Amount Spent Per Project", xlab = "Amount", breaks = 9)

