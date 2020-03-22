survey <- data.frame("index" = c(1, 2, 3, 4, 5),
                     "age" = c(24, 25, 42, 56, 22))

names(survey)[1] <- "participant.number"
names(survey)[names(survey) == "age"] <- "years"