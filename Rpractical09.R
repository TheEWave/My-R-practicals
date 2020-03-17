#suppose I want to work with
#BINOMIAL DISTRIBUTION
#n = 30 ==> we have 30 independedt trials
#p = 0.75 ==> The probablity of success is 75%
#if i want to compute the probablity of the x being the value 20
# I will use R name: binom
#with prefix dbinom ==> givees Probablity Mass Function
dbinom(20, 30, 0.75)
#Here line 8 says the probablity of x = 20 is 9%
#working with multiple values
#we want P (20<=X<=25)
#we create the vector
dbinom(20:25, 30, 0.75)
#Now adding 
sum(dbinom(20:25, 30, 0.75)) #80% is the probablity that the Binomial will be between 20 and 25 inclusively
#Now I want to work with
#NORMAL DISTRIBUTION
#where mean = 25
#and where standard deviation = 5.25
#to compute the prob that my nd is less than 20
#R name for the normal is norm
pnorm(20,25,5.25)#the probablity is 17%
#prob to see if the variabe might fall in between 20 and 25
pnorm(25,25,5.25)-pnorm(20,25,5.25)
