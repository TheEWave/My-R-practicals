setwd("D:/BSC IT DOCX/SEMESTER 4/C.O.S.T/R Practical")
df = read.csv("StudentsPerformance.csv", header = T)[ ,6:8]
#taking col in different environment for future use
a = df['math']
b = df['reading']
c = df['writing']
#str(a)
#converting math,reading and writing to numberic value
df$math <- as.numeric(df$math)
df$reading = as.numeric(df$reading)
df$writing = as.numeric(df$writing)
str(df)
#Standard Deviation
sd(df$math)
sd(df$reading)
sd(df$writing)
#variance
df$variance <-apply(df,1, var)
head(df)
#co-variance
cov(a)
