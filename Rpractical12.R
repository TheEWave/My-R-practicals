#year <- c(2000,2001,2003,2004)
#rate <- c(9.34,8.50,7.62,6.93,6.60)
year <- c(2000 ,   2001  ,  2002  ,  2003 ,   2004)
rate <- c(9.34 ,   8.50  ,  7.62  ,  6.93  ,  6.60)
plot(year,rate,
     main="Commercial Banks Interest Rate for 4 Year Car Loan",
     sub="http://www.federalreserve.gov/releases/g19/20050805/")
cor(year,rate)
fit <- lm(rate ~ year)
fit
attributes(fit)
fit$coefficients[1]
fit$coefficients[[1]]

fit$coefficients[2]

fit$coefficients[[2]]
fit$coefficients[[2]]*2015+fit$coefficients[[1]]
res <- rate - (fit$coefficients[[2]]*year+fit$coefficients[[1]])
res
plot(year,res)
residuals(fit)

fit$residuals
plot(year,fit$residuals)

plot(year,rate,
     main="Commercial Banks Interest Rate for 4 Year Car Loan",
     sub="http://www.federalreserve.gov/releases/g19/20050805/")
abline(fit)
summary(fit)