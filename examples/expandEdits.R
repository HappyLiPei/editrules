
expandEdits("x_i > 0", i = 1:10)

expandEdits("#var > 0", prefix="#", var = c("turnover", "profit", "employees"))

expandEdits("x_i < y_j", i=1:3,j=2:3)

#using a variable set in the parent environment
i <- 1:5
expandEdits("sum_i(x_i) == y")

expandEdits("sum_month(x__year._month) == x__year", month=month.abb, year=2009:2011)
