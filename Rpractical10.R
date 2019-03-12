data("mtcars")
#showing relation ship
plot(mpg ~ wt, data = mtcars, col=2)
#predicting mpg as explained by wt
fit <- lm(mpg ~ wt, data = mtcars)
#viewing 
summary(fit)
#adding a line to show the predicted mpg
abline(fit,col=3,lwd=2)
bs <- round(coef(fit), 3) 
lmlab <- paste0("mpg = ", bs[1],
                ifelse(sign(bs[2])==1, " + ", " - "), abs(bs[2]), " wt ")
mtext(lmlab, 3, line=-2) 