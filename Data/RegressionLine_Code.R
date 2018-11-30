data_minus1 <- ren
withoutLargestOutlier <- data_minus1[-c(30),]
withoutLargestOutlier
withoutLargestOutlier.lm <- lm(Invoice~Total.Costs, data = withoutLargestOutlier)
coef(withoutLargestOutlier.lm)
plot(Invoice~Total.Costs, data = withoutLargestOutlier, main ="Ren's Profit")
abline(coef(withoutLargestOutlier.lm))
