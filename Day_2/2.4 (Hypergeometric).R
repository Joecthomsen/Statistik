# In a consumer survey performed by a newspaper, 20 different groceries (products) were purchased in a grocery store.
# Discrepancies between the price appearing on the sales slip and the shelf price were found in 6 of these purchased
# products.

# a)
# At the same time a customer buys 3 random (different) products within
# the group consisting of the 20 goods in the store. The probability that no
# discrepancies occurs for this customer is?

prob <- 6/20
size <- 20
number_of_success_in_population <- 6

number_of_white_balls_to_draw <- 0
number_of_black_balls_in_urn <- 6
number_of_white_balls_in_urn <- 14
draws_from_urn_with_no_replacement <- 3

phyper(number_of_white_balls_to_draw, number_of_black_balls_in_urn,number_of_white_balls_in_urn, draws_from_urn_with_no_replacement)
# 0.3192982
