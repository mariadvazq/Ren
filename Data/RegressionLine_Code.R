#Code for Figure 12.0:
data_minus1 <- ren
withoutLargestOutlier <- data_minus1[-c(30),]
withoutLargestOutlier
withoutLargestOutlier.lm <- lm(Profit~Total.Costs, data = withoutLargestOutlier)
coef(withoutLargestOutlier.lm)
plot(Profit~Total.Costs, data = withoutLargestOutlier, main ="Ren's Profit")
abline(coef(withoutLargestOutlier.lm))

#Code for Figure 12.1:
data_minus <- ren
withoutOuts <- data_minus[-c(1, 11, 8, 30),]
withoutOuts.lm <- lm(Profit~Total.Costs, data = withoutOuts)
coef(withoutOuts.lm)
plot(Profit~Total.Costs, data = withoutOuts, main = "Ren's Profit")
abline(coef(withoutOuts.lm))
