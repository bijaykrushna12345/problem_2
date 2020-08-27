#Problem = 2.3

#Given Data
bill = c(46, 33, 39, 37, 46, 30, 48, 32, 49, 35, 30, 48)


#Answer
#Total Amount using sum command
sum(bill)
#Output = [1] 473


#smallest amount
min(bill)
#Output = [1] 30


#largest amount
max(bill)
#Output = [1] 49


#How many months was the amount greater than $40 ?
sum( bill > 40)
#Output = [1] 5


#What percentage ?
sum( bill > 40)/12*100
#Output = [1] 41.66667