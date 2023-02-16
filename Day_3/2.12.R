# A manufacturer of concrete items knows that the length (L) of his items are reasonably normally distributed
# with µL = 3000 mm and σL = 3 mm. The requirement for these elements is that the length should be not more than
# 3007 mm and the length must be at least 2993 mm.

my <- 3000
variation <- 3;
maxLength <- 3007
minLength <- 2993

# a)

  # The expected error rate in the manufacturing will be?

    pnorm(2993, my, variation) * 2
      # [1] 0.01963066

# b)

  # The concrete items are supported by beams, where the distance between
  # the beams is called Lbeam and can be assumed normal distributed. The
  # concrete items length is still called L. For the items to be supported correctly,
  # the following requirements for these lengths must be fulfilled: 90 mm <
  # L − Lbeam < 110 mm. It is assumed that the mean of the distance between
  # the beams is µbeam = 2900 mm. How large may the standard deviation
  # σbeam of the distance between the beams be if you want the requirement
  # fulfilled in 99% of the cases?
