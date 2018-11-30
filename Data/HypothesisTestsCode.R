#Hypothesis test 1
sum(subset_1)
sum(subset_1)+ sum(subset_3)+ sum(subset_6)
qnorm(.975)
6379.57 / 19816.02

#Hypothesis test 2
only_Manhattan_df <- subset(ren, Location == "Manhattan")
only_Manhattan_df
only_Brooklyn_df <- subset(ren, Location == "Brooklyn")
only_Brooklyn_df
only_Queens_df <- subset(ren, Location == "Queens")
only_Queens_df
sum(only_Manhattan_df$Spent)
sum(only_Manhattan_df$No.Items)
sum(only_Brooklyn_df$Spent)-7450.38
sum(only_Brooklyn_df$No.Items)-35
sum(only_Queens_df$Spent)
sum(only_Queens_df$No.Items)
mean(only_Manhattan_df$Spent)
(807.19 + 324.98)/8
qnorm(.975)

#Hypothesis 3
only_OneDay_df <- subset(ren, Days == "1")
only_TwoDays_df <- subset(ren, Days == "2")
only_MoreDays_df <- subset(ren, Days >= 3)
(sum(only_OneDay_df$LC)+sum(only_TwoDays_df$LC))/19

