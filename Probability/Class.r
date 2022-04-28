x = c(2,3,5)
for(i in 1:3){
    x[i] 
}

x[1] #access vector 


#1:5 = 1 2 3 4 5 

x[2:3] #2:3 is a sequence 23 that returns the second and third compenet of x. 


#For a vecoter X we can find the max(X) and min(X) of X, var(X) means sample varience. sd(X) is sample standard deviation

#loop:


#Relative fequency == number of successes devided by the number of trials, given empirically. Theorectical Probability is given 
#by the probability measure P. If you repeat the same expirenment a large number of times then the relatitive frequency should be 
#close to the theoretical true probablility. The Law of Large Numbers 

# 1) Repeat the same random expiriment many times and compute the relative frequency 
# 2) Compute the relative frequency 

# Define a sequence X_1, X_2, ..., X_n. Where X_i = {1 if A occuts on the ith trial and 0 otherwise}
#for 1 < i < n 
# Define the relative frequency X^\bar (sample mean) = \sum X_i / n The numerator is the total number of times A occurs (successes) where n is 
# The total number of attemps. 

# If n is large then P(A) is approxamated by the relative frequency. 

#Sim fair coin 10,000 times

X = sample(0:1, 10000, replace = T, prob = c(.8, .2) )
mean(X)

#sample(0:1m n, replace = t) slects from {0,1} n times with equal prob
#sample(1:6 n, replace = t) fair die {1,2,3,4,5,6} n times 

#sample(0:1, n, replace = t, prob = c(.8, . 2)) 

runif(n) # n real numbers in (0,1), the numbers are uniformly distributed r - unif

runif(m,2,3) # n random numbers unifrormly in the intercal (2,3)


# Simulate tossing three coins 10,000 tumes and estimate the 
#probability of three heads in the three coin tosses

n = 100000
numhead = 1:n #vector to recored number of heads in each trial. 
for (i in 1:n) {
   x = sample(0:1, 3, replace = T, prob = c(.8, .2))
   numhead[i] = sum(x) # sum of x is number of heads in ith trial 
}
sum(numhead == 3)/n


1-(pexp(10,1/2.4))^12



