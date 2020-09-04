#Question 3.4

install.packages("UsingR")

library(UsingR)
data(south)

class(south)

# [1] "numeric"

summary(south)
#   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
#   6.00   10.25   12.00   13.97   15.50   33.00 

hist(south)
boxplot(south)

#  south is skewed, with outliers

data(crime)

class(crime)
#[1] "data.frame"

summary(crime)
#     y1983            y1993       
# Min.   :  53.7   Min.   :  83.3  
# 1st Qu.: 245.4   1st Qu.: 328.8  
# Median : 397.9   Median : 535.5  
# Mean   : 437.5   Mean   : 606.8  
# 3rd Qu.: 553.0   3rd Qu.: 758.1  
# Max.   :1985.4   Max.   :2832.8 

c1 <- as.numeric(crime[[1]])
c2 <- as.numeric(crime[[2]])
hist(c1)
boxplot(c1)

data(aid)

summary(aid)

# Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
# 42.29   95.28  114.23  123.59  144.56  253.54 

class(aid)

# [1] "numeric"

hist(aid)
boxplot(aid)





