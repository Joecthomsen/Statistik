# A horse owner receives 20 bales of hay in a sealed plastic packaging. To control the hay,
# 3 bales of hay are randomly selected, and each checked whether it
# contains harmful fungal spores.
# It is believed that among the 20 bales of hay 2 bales are infected with fungal
# spores. A random variable X describes the number of infected bales of hay
# among the three selected.

# a)
# The mean of X, (µ_X), the variance of X, (σ^2_X) and P(X ≥ 1) are?

n <- 3
a <- 2
N <- 20

x_mean <- n*a/N
x_mean
# 0.3 = 30 %

x_variance <- n*(a*(N-a)/(N*N))*(N-n)/(N-1)
x_variance
# [1] 0.2415789

1 - phyper(0, 2,18, 3)
# [1] 0.2842105

# b) Another supplier advertises that no more than 1% of his bales of hay are
# infected. The horse owner buys 10 bales of hay from this supplier, and
# decides to buy hay for the rest of the season from this supplier if the 10
# bales are error-free.
# What is the probability that the 10 purchased bales of hay are error-free, if
# 1% of the bales from a supplier are infected (p1) and the probability that
# the 10 purchased bales of hay are error-free, if 10% of the bales from a
# supplier are infected (p10)?

dbinom(0, 10, 0.01)
# [1] 0.9043821

dbinom(0, 10, 0.1)
#[1] 0.3486784

