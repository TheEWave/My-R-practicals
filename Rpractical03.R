y<- c(1,2,3,4,5,6,7,8,3,9,10)
#mean
mean(y)
#median
median(y)
#mode
names(sort(-table(y)))[1]
#range
range(y)
#inter-quartile range
IQR(y)
#Standard Deviation
sd(y)
#quartiles
quantile(y)