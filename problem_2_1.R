#Problem = 2.1

#Given Data
miles = c(65311, 65624, 65908, 66219, 66499, 66821, 67145, 67447)
x = diff(miles)



#Answer
#Use the max to find the maximum number of miles between fill-ups
max(x)
#Output = [1] 324


#the mean function to find the average number of miles 
mean(x)
#Output = [1] 305.1429


#the min to get the minimum number of miles
min(x)
#Output = [1] 280

