
n <- 100000 #create variable
sum_3 <- 1:n #vector to recored the sums of elements.
for (i in 1:n) {
    # runif here will select 3 random numbers in the interval (0, 2)
   x <- runif(3, 0, 2)
   sum_3[i] <- sum(x) # sum of x is the sum of the 3 random numbers.
   # this is stored in the ith posistion of the sum_3 vector.
}
#this takes each entry in the sum_3 vector and checks if
# it is less than 1, if so then it is summed. Then
# we devide by n to get the realtive frequency.
sum(sum_3 <= 1) / n

# Output
# [1] 0.02014