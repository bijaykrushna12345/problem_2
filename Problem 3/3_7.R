#Question 3.7

install.packages("UsingR")

library(UsingR)
data(pi2000)

summary(pi2000)

#  Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
# 0.000   2.000   5.000   4.546   7.000   9.000 

hist(pi2000)
simple.freqpoly(pi2000)

table(pi2000)

#pi2000
#  0   1   2   3   4   5   6   7   8   9 
# 181 213 207 189 195 205 200 197 202 211 

table(pi2000)/length(pi2000)
#pi2000
#     0      1      2      3      4      5      6      7      8      9 
#     0.0905 0.1065 0.1035 0.0945 0.0975 0.1025 0.1000 0.0985 0.1010 0.1055
