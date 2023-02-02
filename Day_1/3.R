# In a clinical trial of a cholesterol-lowering agent, 15 patients’ cholesterol (in
# mmol L−1
# ) was measured before treatment and 3 weeks after starting treatment.
# Data is listed in the following table:

"../Images/Day_1/3.PNG"

# 3.1)
# What is the median of the cholesterol measurements for the patients before
# treatment, and similarly after treatment?

before <- c(9.1, 8.0, 7.7, 10.0, 9.6, 7.9, 9.0, 7.1, 8.3, 9.6, 8.2, 9.2, 7.3, 8.5, 9.5)
after <- c(8.2, 6.4, 6.6, 8.5, 8.0, 5.8, 7.8, 7.2, 6.7, 9.8, 7.1, 7.7, 6.0, 6.6, 8.4)

quantile(before, type = 2) # median = 8.5
quantile(after, type = 2)
summary(before)
summary(after)

# 3.2)
# Find the standard deviations of the cholesterol measurements of the patients before and after treatment

sd(before)  #  0.9023778
sd(after) # 1.090129

# 3.3)
# Find the sample covariance between cholesterol measurements of the patients before and after treatment.

cov(before, after) # 0.7964286

# 3.4)
# Find the sample correlation between cholesterol measurements of the patients before and after treatment

cor(before, after) # 0.8096188

# 3.5
# Compute the 15 differences (Dif = Before − After) and do various summary statistics and plotting of these:
# sample mean, sample variance, sample standard deviation, boxplot etc

difference <- c(9.1 - 8.2, 8.0 - 6.4, 7.7-6.6, 10-8.5, 9.6-8, 7.9-5.8, 9.0-7.8, 7.1-7.2, 8.3-6.7, 9.6-9.8, 8.2-7.1, 9.2-7.7, 7.3-6, 8.5-6.6, 9.5-8.4)

mean(difference) # 1.2
var(difference) # 0.41
sd(difference) # 0.64
boxplot(difference, col="red", main="Difference")

# 3.6)
# Observing such data the big question is whether an average decrease in
# cholesterol level can be “shown statistically”. How to formally answer
# this question is presented in Chapter 3, but consider now which summary
# statistics and/or plots would you look at to have some idea of what the
# answer will be?

# Jeg går ud fra at at differencen mellem før og efter gennemsnitligt er blevet 1.2 mindre, hvilket jo er godt.