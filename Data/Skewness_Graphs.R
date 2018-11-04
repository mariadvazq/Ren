#Checking for skewness in Spent
skewness(ren$Spent) #Includes largest outlier
sample_Spent <- ren$Spent
subset_1 <- sample_Spent[1:29]
skewness(subset_1) #Doe not include largest outlier

#Checking for skewness in Invoice
skewness(ren$Invoice) #Uncludes largest outlier
sample_Invoice <- ren$Invoice
subset_2 <- sample_Invoice[1:29]
skewness(subset_2) #Does not include largest outlier

#Checking for skewness in Labor Cost
skewness(ren$LC) #Includes largest outlier
sample_LC <- ren$LC
subset_3 <- sample_LC[1:29]
skewness(subset_3) #Does not include largest outlier

#Checking for skewness in No. Items
skewness(ren$No.Items) #Includes largest outlier
sample_NoItems <- ren$No.Items
subset_4 <- sample_NoItems[1:29]
skewness(subset_4) #Does not inlcue largest outlier

#Checking for skewness in No. Days
skewness(ren$Days) #Includes largest outlier
sample_Days <- ren$Days
subset_5 <- sample_Days[1:29]
skewness(subset_5) #Does not include largest outlier

#Checking for skewness in Garbage
skewness(ren$Garbage) #Includes largest outlier
sample_Garbage <- ren$Garbage
subset_6 <- sample_Garbage[1:29]
skewness(subset_6) #Does not include largest outlier 

