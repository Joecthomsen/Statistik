# The staffing for answering calls in a company is based on that there will be 180
# phone calls per hour randomly distributed. If there are 20 calls or more in a
# period of 5 minutes the capacity is exceeded, and there will be an unwanted
# waiting time, hence there is a capacity of 19 calls per 5 minutes.

# a)
# What is the probability that the capacity is exceeded in a random period
# of 5 minutes?

avr_calls_pr_hour <- 180
avr_calls_pr_5_minutes <- avr_calls_pr_hour/60*5
max_calls_pr_5_minutes <- 19
1 - ppois(19, avr_calls_pr_5_minutes)
# [1] 0.1247812



# b)
# If the probability should be at least 99% that all calls will be handled without waiting time for a randomly
# selected period of 5 minutes, how large should the capacity per 5 minutes then at least be?

ppois(22:26, avr_calls_pr_5_minutes)