library(ISLR2)
auto = Auto

#To plot data 
plot(auto$cylinders,auto$mpg)

#Change a quantitative value into a categorical value
cat_cylinder = as.factor(auto$cylinders)

#Plotting boxplots
plot(cat_cylinder,auto$mpg, col = "red", varwidth = T, xlab="cylinder",ylab="MPG")

#Plotting histograms note that col = 2 is the same as red
hist(auto$mpg, col=2, breaks =15)

#scatterplot matrix
pairs(Auto)

pairs(~ auto$mpg + auto$displacement + auto$horsepower + auto$weight + auto$acceleration, data = Auto)

plot(auto$horsepower,auto$mpg)
summary(auto)
summary(auto$mpg)