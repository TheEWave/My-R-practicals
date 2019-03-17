library(moments)
setwd("D:/BSC IT DOCX/SEMESTER 4/C.O.S.T/R Practical")
df = read.csv("StudentsPerformance.csv", header = T)[ ,6:8]
sc1 = df$math
skewness(sc1)
sc2 = df$reading
skewness(sc2)
sc3 = df$writing
skewness(sc3)
