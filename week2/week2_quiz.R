# Week 2 Quiz
# Question 1
# IID random variable is independent and identically distributed
# ---Var(¯X) = sigma^2 / n

# Question 2
pnorm(70,mean = 80, sd = 10)
# ---0.1586553

# Question 3
qnorm(0.95, mean = 1100, sd = 75)
# ---1223.364

# Question 4
n <- 100
qnorm(0.95, mean = 1100, sd = 75/sqrt(n))
# ---1112.336

# Question 5
# a fair coin indicates p = 0.5, and follows bionomial distribution
pbinom(3, size = 5, prob = 0.5, lower.tail = FALSE)
# ---0.1875
# Or
choose(5, 4)*0.5^5 + choose(5, 5)*0.5^5

# Question 6
# Central Limit Throrem
# The districution of the sample mean is approximately N(15,1)
# Since [14,16] is just 1 standard deviation unit away from miu, 68% confident
# Interval is between 14 and 16
# ---68%

# Question 7
# Based on Central Limit Throrem, the districution of the sample mean is 
# approximately N(0.5. sqrt((1/12)/1000))
# ---sample mean is near 0.5

# Question 8
ppois(10,lambda = 5*3)
# ---0.1184644