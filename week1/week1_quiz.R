#Week1 Quiz
#Question 1
# F: father
# M: mother
# P(F ∪ M) = P(F)+P(M)−P(F ∩ M)
# P(F ∪ M) = 0.17
# p(F) = 0.12
# P(F ∩ M) = 0.06
# P(M) = 0.17 + 0.06 - 0.12
#---11%

#Question 2
# qunif gives the quantile function
qunif(0.75)
# ---0.75
# 
# Question 3
# You give her X dollars: -X
# She gives you Y dollars: Y
# Expected Earning: p*(-X) + (1-p)*Y=0
# p*X = (1-p)*Y
# ---p/(1-p) = Y/X
# 
# Question 4
# Because the density is exactly symmetric about zero
# ---The median must be 0.
# 
# Question 5
x <- 1:4
p <- x/sum(x)
temp <- rbind(x, p)
rownames(temp) <- c("X", "Prob")
temp
sum(x * p)
#---3

#Question 6
# sensitivity = P(+|Preg) = 0.75
# specificity = P(-|Preg c) = [0.52:0.75]
# P(Preg) = 0.3
# P(Preg|+) = P(+|Preg)P(Preg)/(P(+|Preg)P(Preg) + P(-|Preg c)P(Preg c))
#           = 0.75*0.3/ 0.75 * 0.3 + 0.52*0.7         
p <- .75*.3 /((.75*.3)+(1-.52)*(1-.3))
p
#---0.4010695