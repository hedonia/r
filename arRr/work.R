boat.names <- c("a", "b", "c", "d", "e", "f", "g", "h", "i", "j")
boat.colors <- c("black", "green", "pink", "blue", "blue", 
                 "green", "green", "yellow", "black", "black")

boat.ages <- c(143, 53, 356, 23, 647, 24, 532, 43, 66, 86)
boat.prices <- c(53, 87, 54, 66, 264, 32, 532, 58, 99, 132)
boat.costs <- c(52, 80, 20, 100, 189, 12, 520, 68, 80, 100)


boat.prices[boat.colors == "green" | boat.colors == "yellow"]

boat.prices[boat.names == "s"] <- 100


# What was the median price of black boats less than 100 years old?
median(boat.prices[boat.colors == "black" & boat.ages < 100])

# How many pink boats were there?
sum(boat.colors == "pink")

#What percent of boats were older than 100 years old?
mean(boat.ages > 100)

# What is the first boat age (3 times)
rep(boat.ages[1], 3)
boat.ages[c(1, 1, 1)]

my.index <- 3:5
boat.ages[my.index]


# Which ages are > 100?
boat.ages > 100

# Which ages are equal to 23?
boat.ages == 23

# Which boat names are equal to c?
boat.names == "c"

#Which boats had a higher price than cost?
boat.prices < boat.costs

# What were the prices of boats older than 100?
boat.prices[boat.ages > 100]

# Which boats are older than 100 years?
boat.names[boat.prices > 200 | boat.prices < 100]