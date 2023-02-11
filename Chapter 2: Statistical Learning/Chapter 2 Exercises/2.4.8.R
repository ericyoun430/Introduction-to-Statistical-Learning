library(ISLR2)

college = College

rownames(college) = college[, 1]
college = college [,-1]
View(college)

summary(college)

pairs(college[,1:10])

private_factor = as.factor(college$Private)
plot(private_factor,college$Outstate)

Elite = rep("No",nrow(college))
Elite[college$Top10perc > 50] = "Yes"
Elite = as.factor(Elite)
college = data.frame(college, Elite)

summary(college)

hist(college$Outstate)
hist(college$Room.Board)
hist(college$Expend)