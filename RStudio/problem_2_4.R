#Problem = 2.4

#Given Data
cars = c(9000, 9500, 9400, 9400, 10000, 9500, 10300, 10200)


#Answer
#Average Value
mean(cars)
#Output = [1] 9662.5


#compare it to Edmund's (http://www.edmunds.com) estimate of $9500
sum( mean(cars) > 9500)
#Output = [1] 1


#minimum value
min (cars)
#Output = [1] 9000


#maximum value
max (cars)
#Output = [1] 10300
