#Problem = 2.2

#Given Data
commute = c(17, 16, 20, 24, 22, 15, 21, 15, 17, 22)



#Answer
#longest commute time
max(commute)
#Output = [1] 24


#the function mean to find the average
mean(commute)
#Output = [1] 18.9


#the function min to find the minimum
min(commute)
#Output = [1] 15



sum( commute >= 20)
sum( commute < 17)/10*100



#change value 24 to 18
commute2 = c(17, 16, 20, 18, 22, 15, 21, 15, 17, 22)


#the new average.
mean(commute2)
#Output = [1] 18.3


#How many times was your commute 20 minutes or more?
sum( commute2 >= 20)
#Output = [1] 4


#What percent of your commutes are less than 17 minutes?
sum( commute2 < 17)/10*100
#Output = [1] 30