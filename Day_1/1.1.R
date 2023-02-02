# In a study of different occupational groups the infant birth weight was recorded
# for randomly selected babies born by hairdressers, who had their first child.
# The following table shows the weight in grams (observations specified in sorted
# order) for 10 female births and 10 male births:

# See detailes:
"../Images/1.1.PNG"

# 1.1)
# What is the sample mean, variance and standard deviation of the female
# births? Express in your own words the story told by these numbers. The
# idea is to force you to interpret what can be learned from these numbers.

x <- c(2474, 2547, 2830, 3219, 3429, 3448, 3677, 3872, 4001, 4116)
y <- c(2844, 2863, 2963, 3239, 3379, 3449, 3582, 3926, 4151, 4356)

mean(x)
var(x)
sd(x)

# Det betyder at den gennemsnitlige vægt er 3361,3 og at de i gennemsnit afvigede 587 g. fra gennemsnittet

#------------------------------------------------------------------------------------------------------------------
# 1.2)
# Compute the same summary statistics of the male births. Compare and
# explain differences with the results for the female births.

mean(y)
var(y)
sd(y)

# Drengenes gennemsnitlige vægt var højere og de afveg en smule mindre fra gennemsnittet end pigerne

# ------------------------------------------------------------------------------------------------------------------
# 1.3
# Find the five quartiles for each sample — and draw the two box plots with
# pen and paper (i.e. not using R.)

quantile(x,type = 2)
quantile(y, type = 2)

boxplot(x, col = "red", main="Girls")
boxplot(y, col = "green", main="Boys")

# -----------------------------------------------------------------------------------------------------------------
# 1.4)
# Are there any “extreme” observations in the two samples (use the modified
# box plot definition of extremness)?

#No, the outer point has to be 1,5 times the box size away from the box, and thats not the case

# ------------------------------------------------------------------------------------------------------------------
# 1.5)
# What are the coefficient of variations in the two groups?
cov(x,y)
cor(x,y)



