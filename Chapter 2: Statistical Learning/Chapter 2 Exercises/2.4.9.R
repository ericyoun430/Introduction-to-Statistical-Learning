library(ISLR2)

View(Auto)

summary(Auto)

# 9a.
# quantitative: mpg, cylinders, displacement, horsepower, weight, acceleration, year
# qualitative: name, origin

#9b.
sapply(Auto[,1:7], range)

#9c.

sapply(Auto[,1:7], mean)
sapply(Auto[,1:7], sd)


auto = rbind(Auto[1:9,],Auto[86:length(Auto),])
sapply(auto[,1:7],range)
sapply(auto[,1:7],mean)
sapply(auto[,1:7],sd)

pairs(auto)
