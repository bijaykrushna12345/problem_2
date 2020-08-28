# Solutions
It contains the solutions of problems-2 (i.e. Data in R) in **"simpleR – Using R for Introductory Statistics"** by **"John Verzani"**.\
Problems are solved with **R tools 4.0.2** and **RStudio IDE**. 

***

### Problem 2.1
Suppose you keep track of your mileage each time you fill up. At your last 6 fill-ups the mileage was\
**65311 &nbsp; 65624 &nbsp; 65908 &nbsp; 66219 &nbsp; 66499 &nbsp; 66821 &nbsp; 67145 &nbsp; 67447**\
Enter these numbers into R. Use the function diff on the data. What does it give ?\
```> miles = c(65311, 65624, 65908, 66219, 66499, 66821, 67145, 67447)```\
```> x = diff(miles)```\
You should see the number of miles between fill-ups. Use the max to find the maximum number of miles between
fill-ups, the mean function to find the average number of miles and the min to get the minimum number of miles.\

### Solution
Check this :point_right: [problem_2_1](https://github.com/bijaykrushna12345/problem_2/blob/master/problem_2_1.R)

***

### Problem 2.2
Suppose you track your commute times for two weeks (10 days) and you find the following times in minutes\
**17 &nbsp; 16 &nbsp; 20 &nbsp; 24 &nbsp; 22 &nbsp; 15 &nbsp; 21 &nbsp; 15 &nbsp; 17 &nbsp; 22**\
Enter this into R. Use the function max to find the longest commute time, the function mean to find the average
and the function min to find the minimum.\
<br />
Oops, the 24 was a mistake. It should have been 18. How can you fix this? Do so, and then find the new
average.\
How many times was your commute 20 minutes or more? To answer this one can try (if you called your numbers
commutes)\
```> sum( commutes >= 20) ```\
What do you get? What percent of your commutes are less than 17 minutes? How can you answer this with R?

### Solution
Check this :point_right: [problem_2_2](https://github.com/bijaykrushna12345/problem_2/blob/master/problem_2_2.R)

***

### Problem 2.3
Your cell phone bill varies from month to month. Suppose your year has the following monthly amounts\
**46 &nbsp; 33 &nbsp; 39 &nbsp; 37 &nbsp; 46 &nbsp; 30 &nbsp; 48 &nbsp; 32 &nbsp; 49 &nbsp; 35 &nbsp; 30 &nbsp; 48**\
Enter this data into a variable called bill. Use the sum command to find the amount you spent this year on
the cell phone. What is the smallest amount you spent in a month? What is the largest? How many months
was the amount greater than $40? What percentage was this?

### Solution
Check this :point_right: [problem_2_3](https://github.com/bijaykrushna12345/problem_2/blob/master/problem_2_3.R)

***

### Problem 2.4
You want to buy a used car and find that over 3 months of watching the classifieds you see the following prices
(suppose the cars are all similar)\
**9000 &nbsp; 9500 &nbsp; 9400 &nbsp; 9400 &nbsp; 10000 &nbsp; 9500 &nbsp; 10300 &nbsp; 10200**\
Use R to find the average value and compare it to Edmund’s (http://www.edmunds.com) estimate of $9500.
Use R to find the minimum value and the maximum value. Which price would you like to pay?

### Solution
Check this :point_right: [problem_2_4](https://github.com/bijaykrushna12345/problem_2/blob/master/problem_2_4.R)

***

### Problem 2.5
Try to guess the results of these R commands. Remember, the way to access entries in a vector is with [].\
Suppose we assume\
```> x = c(1,3,5,7,9) ```\
```> y = c(2,3,5,7,11,13) ```\
<br />
1.```x+1```\
2.```y*2```\
3.```length(x)``` and ```length(y)```\
4.```x + y```\
5.```sum(x>5)``` and ```sum(x[x>5])```\
6.```. sum(x>5 | x< 3) # read | as ’or’, & and ’and’```\
7.```y[3]```\
8.```y[-3]```\
9.```y[x]```\
10.```y[y>=7]```

### Solution
Check this :point_right: [problem_2_5](https://github.com/bijaykrushna12345/problem_2/blob/master/problem_2_5.R)

***

### Problem 2.6
Let the data x be given by\
```> x = c(1, 8, 2, 6, 3, 8, 5, 5, 5, 5)```\
Use R to compute the following functions. Note, we use X1 to denote the first element of x (which is 0) etc\
1.(X1 + X2 + · · · + X10)/10 (*use sum*)\
2.Find log10(Xi ) for each i. (*Use the log function which by default is base e*)\
3.Find (Xi − 4.4)/2.875 for each i. (*Do it all at once*)\
4.Find the difference between the largest and smallest values of x. (*This is the range. You can use max and
min or guess a built in command.*)

### Solution
Check this :point_right: [problem_2_6](https://github.com/bijaykrushna12345/problem_2/blob/master/problem_2_6.R)
