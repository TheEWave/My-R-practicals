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
#now performing above functions as per practical 3
summary(df)
#mode for math score
names(sort(-table(a)))[1]
#mode for reading score
names(sort(-table(b)))[1]
#mode for writing score
names(sort(-table(c)))[1]
#range
range(df)
#inter-quartile range
IQR(df$math)
IQR(df$reading)
IQR(df$writing)