# A machine for checking computer chips uses on average 65 milliseconds per
# check with a standard deviation of 4 milliseconds. A newer machine, potentially to be bought,
# uses on average 54 milliseconds per check with a standard
# deviation of 3 milliseconds. It can be used that check times can be assumed
# normally distributed and independent.

# a)

  # What is the probability that the time savings per check using the new machine is less than 10 milliseconds is?

  stdDivOldMachine <- 4
  meanOldMachine <- 65
  stdDivNewMachine <- 3
  meanNewMachine <- 54

    pnorm(65, meanNewMachine, stdDivNewMachine) - pnorm(55, meanNewMachine, stdDivNewMachine)

    # [1] 0.3693185

# b)

  # What is the mean (µ) and standard deviation (σ) for the total time use for checking 100 chips on the new machine is?

    # middel = 5400
    # standard var = 300