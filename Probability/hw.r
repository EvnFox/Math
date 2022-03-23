n <- 1000000
smean <- 1:n

for (i in 1:n) {

    x <- sample(0:1, 50, replace = T, prob <- c(.95, .05))
    smean[i] <-  mean(x)
}

#hist(smean, br <- 150)
sum(smean == 0) / n
(19/20)^51
