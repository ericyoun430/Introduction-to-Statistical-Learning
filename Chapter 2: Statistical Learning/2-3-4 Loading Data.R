library(ISLR2)

auto = Auto

#View the entire dataset with view command
View(auto)

#Look at top 5 rows
head(auto)

#To remove nan data
auto = na.omit(auto)
dim(auto)

#check column names 
names(auto)