data_minus1 <- ren
withoutLargestOutlier <- data_minus1[-c(30),]
withoutLargestOutlier
withoutLargestOutlier.lm <- lm(X.Gain~Total.Costs, data = withoutLargestOutlier)
coef(withoutLargestOutlier.lm)
plot(X.Gain~Total.Costs, data = withoutLargestOutlier, main ="Ren's Profit")
abline(coef(withoutLargestOutlier.lm))

