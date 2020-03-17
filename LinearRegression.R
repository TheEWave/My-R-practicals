#Values of Heights
#The predictor variable
x <- c(151, 174, 138, 186, 128, 136, 179, 163, 152, 131)
#Values of Weights 
#The response variable
y <- c(63, 81, 56, 91, 47, 57, 76, 72, 62, 48)
#Applying lm() function
#The predictor (or independent) variable for out linear regression will be Heights
# and the dependent variable (the one we`re trying to predict) will be Weights
var <- lm(y~x)
print(summary(var))
#Predicting weights
a <- data.frame(x = 170)
predictionResult <- predict(var,a)
print(predictionResult)
#Give the hart file a name
png(file = "linearregression.png")
#plotting the chart
plot(y, x, col="cyan", main = "Height and Weight Regression", 
     abline(lm(x~y)), cex=1.3, pch=16, xlab = "Weight in kg", ylab = "Height in cm")
dev.off()
