# Week 3 Quiz
# Question 1
# What is a 95% Student's T confidence interval for the mean brain volume in 
# this new population?
n <- 9
miu <- 1100
s <- 30
miu + c(-1,1)*qt(0.975,df = n-1)*s/sqrt(n)
# ---1076.94 1123.06

# Question 2
n <- 9
miu <- -2
# Need to calculate s
# miu + 1*qt(0.975,df = n-1)*s/sqrt(n) = 0
s <- (0-miu)*sqrt(n)/qt(0.975,df = n-1)
s
# ---2.601903

# Question 3
# Paired T tests: compare observations for the smae subjects over two different
# sets of data(protein supplement vs placebo)
# Independent tests: not related participants
# ---A paired interval

# Question 4
# Independent group T intervals - Different Variance
# A 95% conficence interval for miu_new - miu_old is:
n_new <- 10
n_old <- 10
miu_new <- 3
var_new <- 0.6
miu_old <- 5
var_old <- 0.68
# Because n_new = n_old, estimated variance is simply the average of 
# var_new and var_old
pooledVar <- (var_new + var_old)/2
Sp <- sqrt(pooledVar)
CI <- miu_new - miu_old + c(-1,1)* qt(0.975,df= n_new+n_old-2)*Sp*sqrt(1/n_new +1/n_old)
CI
# --- -2.751649 -1.248351

# Question 5
# ---The interval will be narrower.

# Question 6
n_new <- 100
n_old <- 100
miu_new <- 4
sd_new <- 0.5
miu_old <- 6
sd_old <- 2
# Because n_new = n_old, estimated variance is simply the average of 
# sd_new^2 and sd_old^2
pooledVar <- (sd_new^2 + sd_old^2)/2
Sp <- sqrt(pooledVar)
CI <- miu_old - miu_new + c(-1,1)* qt(0.975,df= n_new+n_old-2)*Sp*sqrt(1/n_new +1/n_old)
CI
# 95% CI for (miu_old - miu_new) is [1.593458,2.406542]
# the old system's MWT is higher than new system's
# hypothesis of a decrease in the mean MWT associated with the new treatment.
# ---When subtracting (old - new) the interval is entirely above zero. 
# ---The new system appears to be effective.

# Question 7
# Independent group T intervals - Different Variance
n1 <- 9
n2 <- 9
miu1 <- -3
miu2 <- 1
sd1 <- 1.5
sd2 <- 1.8
# Because n1 = n2, estimated variance is simply the average of 
# var1 and var2
pooledVar <- (sd1^2 + sd2^2)/2
Sp <- sqrt(pooledVar)
CI <- miu1 - miu2 + c(-1,1)* qt(0.95,df= n1+n2-2)*Sp*sqrt(1/n1 +1/n2)
CI
# ----5.363579 -2.636421