#Question 3.8
install.packages("UsingR")

library(UsingR)
data(pi2000)

hist(pi2000, 10, prob=T)
lines(density(pi2000, bw=0.2), col='red')

