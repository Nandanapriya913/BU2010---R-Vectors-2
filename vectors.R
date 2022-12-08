# Set up a vector named modules consisting of the module codes of all modules you study this year. 

modules <- c("BU2010", "BU2306", "BU2047", "HR2015", "BU2011", "HR2103")


# Find out the cost of the main textbook from each of these modules. 
# Set up a vector named book_costs consisting of the book costs. Use the same order as you did in the modules vector. 

book_costs <- c(57.99, 79.99, 35.50, 25.99, 43.99, 23.99)


# Set modules as the names of book_costs.

names(book_costs) <- modules

  
# Display book_costs
  book_costs




# That's all. Don't forget to push your commit.