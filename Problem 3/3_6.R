#Question 3.6

failures <- c(0, 1, 0, NA, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 3, 0, 0, 0, 0, 0, 2, 0, 1)

table(failures, useNA='always')

#failures
#   0    1    2    3 <NA> 
#  15    5    1    1    1

mean(failures)

#[1] NA

mean(failures, na.rm=T)

#[1] 0.4545455