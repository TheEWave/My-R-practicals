#creating a Matrix
x <- matrix(data = c(1,2,3,4,5,2), nrow = 3, ncol = 3) #byrow = TRUE)
y <- matrix(data = c(2,3,4,9,3,1), nrow = 3, ncol = 3)
#displaying the matrix
x
y
#addition
z = x+y
z
#inverse
#determinants of matrix x
det(x) 
#determinants of matrix y
det(y)
#inverse of matrix x. (0=~inv)
solve(x)
#transpose
print("1st matrix")
t(x)
print("2nd matrix")
t(y)
#multiplication
a = x*y
a