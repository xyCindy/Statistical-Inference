#Week1 Quiz
#Question 1
p_atLeastOne <- 0.17
p_father <- 0.12
p_both <- 0.06
#p_father + p_mother - p_both <-P_atLeastOne
p_mother <- 0.17 + 0.06 - 0.12
p_mother
#---11%

#Question 2
qunif(0.75)
#---0.75

#Question 3
#You give her X dollars: -X
#She gives you Y dollars: Y
#Expected Earning: p*(-X) + (1-p)*Y=0
# p*X = (1-p)*Y
# ---p/(1-p) = Y/X

#Question 4
#Because the density is exactly symmetric about zero
#---The median must be 0.

#Question 5
x <- 1:4
p <- x/sum(x)
temp <- rbind(x, p)
rownames(temp) <- c("X", "Prob")
temp
sum(x * p)
#---3

#Question 6
p <- .75*.3 /((.75*.3)+(1-.53)*(1-.3))
p
#---0.4061372