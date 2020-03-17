#LOWER TAIL
xbar = 9900            # sample mean 
mu0 = 10000            # hypothesized value 
sigma = 120            # population standard deviation 
n = 30                 # sample size 
z = (xbar???mu0)/(sigma/sqrt(n)) 
z       
#calculate critical value at .05
alpha = .05 
z.alpha = qnorm(1???alpha) 
???z.alpha 
#UPPER TAIL
xbar = 2.1             # sample mean 
mu0 = 2                # hypothesized value 
sigma = 0.25           # population standard deviation 
n = 35                 # sample size 
z = (xbar???mu0)/(sigma/sqrt(n)) 
z                      # test statistic 
alpha = .05 
z.alpha = qnorm(1???alpha) 
z.alpha                # critical value 
