# a)
dbinom(4,10,0.6)
# [1] 0.1115

# What distribution is applied and what does 0.1115 represent?

# Det er en binomal fordeling, altså hvor outcome kan være success eller fiasko, hvor sandsynligheden for success
# er 0.6 (60 %) ved hvert "kast" Chances for at få præcis 4 success er her 11,15 %

# -------------------------------------------------------------------------------------------------------------

# b)
# Let X be the same stochastic variable as above. The following are results
# from R:
pbinom(4,10,0.6)
# [1] 0.1662

pbinom(5,10,0.6)
# [1] 0.3669

# Calculate the following probabilities:

# P(X ≤ 5),
pbinom(5,10,0.6)
#  0.3668967

# P(X < 5),
pbinom(4,10,0.6)
# 0.1662386

# P(X > 4)
res <- 1 - pbinom(4,10,0.6)
res
# 0.8337614

# P(X = 5).
dbinom(5,10,0.6)
# 0.2006581


# ------------------------------------------------------------------------------------------------------------------
# c)
# Let X be a stochastic variable. From R we get:

dpois(4,3)
# [1] 0.168

# What distribution is applied and what does 0.168 represent?

# Det er en Poisson distribution og her udregnes sandsynligheden (pds) for, at der er
# præcist 4 udfald af x indefor tidsintervallet lambda = 3

# Lambda betyder, at normalt er der - i dette tilfælde 3 - udfald af x inde for et interval

# ------------------------------------------------------------------------------------------------------------------

# Let X be the same stochastic variable as above. The following are results
# from R:

ppois(4,3)
# [1] 0.8153

ppois(5,3)
# [1] 0.9161

# Calculate the following probabilities:

# P(X ≤ 5),
ppois(5,3)
# 0.9160821

# P(X < 5)
ppois(4,3)
# [1] 0.8153

# P(X > 4)
1 - ppois(4,3)
# [1] 0.1847368

# P(X = 5)
dpois(5,3)
# [1] 0.1008188

