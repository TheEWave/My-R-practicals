#library(e1071)                    # load e1071 
#library(moments)
#duration = faithful$eruptions     # eruption durations 
#skewness(duration)                # apply the skewness function 
time <- c(19.09, 19.55, 17.89, 17.73, 25.15, 27.27, 25.24, 21.05, 21.65, 20.92, 22.61, 15.71, 22.04, 22.60, 24.25)

library(moments)
skewness(time)
library(ggplot2)
qplot(time, geom = 'histogram', binwidth = 2) + xlab('Time')