setwd("c:/Users/Anuj/Documents")
d<- read.csv("chisqr.csv")
#for chi square test
h <- chisq.test(d)
h
