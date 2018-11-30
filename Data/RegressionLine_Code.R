data_minus1 <- ren
withoutLargestOutlier <- data_minus1[-c(30),]
withoutLargestOutlier
withoutLargestOutlier.lm <- lm(Profit~Invoice, data = withoutLargestOutlier)
coef(withoutLargestOutlier.lm)
plot(Profit~Invoice, data = withoutLargestOutlier, main ="Ren's Profit")
abline(coef(withoutLargestOutlier.lm))
