table(ren$Location)
table(ren$Agency)
barplot(table(ren$Location), main = "Project Location", ylab = "Number of Projects", xlab = "Borough", col = rainbow(3))
barplot(table(ren$Agency), main = "Agency Assigning Projects to RN", ylab = "Number of Projects", xlab = "Agency", col = rainbow(8))