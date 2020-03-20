# Create a scatterplot
plot(x = pirates$height,
     y = pirates$weight,
     main = 'My first scatterplot',
     xlab = 'Height (in cm)',
     ylab = 'Weight (in kg)',
     pch = 16,
     col = gray(.0, .1))

grid()

model <- lm(formula = weight ~ height,
            data = pirates)

abline(model, col = 'blue')

pirateplot(formula = age ~ sword.type,
           data = pirates,
           main = "Pirateplot")

t.test(formula = age ~ headband,
       data = pirates,
       alternative = 'two.sided')

cor.test(formula = ~ height + weight,
         data = pirates)

tat.sword.lm <- lm(formula = tattoos ~ sword.type,
                   data = pirates)
anova(tat.sword.lm)

tchests.model <- lm(formula = tchests ~ age + weight + tattoos,
                    data = pirates)
summary(tchests.model)

# Bayesian version
ttestBF(formula = age ~ headband,
        data = pirates)