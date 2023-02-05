#Concatenate values to make a vector
x <- c(1, 2, 3, 4)
print(x)

#Can use = sign as well
x = c(1, 3, 5, 6)
print(x)

#Get the length of something
print(length(x))

#Do basic match
print(4 + 5)

#Get a list of all objects we have
print(ls())
print(objects())

#Remove object in the objects we have
remove(x)
print(ls())

x = c(1)
y = c(2)

#remove all elements at once
rm(list = ls())
print(ls())

#create matrix by column
x = matrix(data = c(1, 2, 3, 4), nrow = 2, ncol = 2)
print(x)

#create matrix by row
y = matrix(data = c(1, 2, 3, 4), nrow = 2, ncol = 2, byrow= TRUE)
print(y)

#any command to a matrix does it on every value in the matrix
print(sqrt(x))
print(x^2)


#Creating a random normal vector of mean 0, sd 1
print(rnorm(5))

#find correlation between two vectors
print(cor(rnorm(5),rnorm(5)))

#To get the same value every time for random things, set seed
set.seed(1)

#Mean, variance, standard deviation
x = c(1, 2, 3, 4)
print(mean(x))
print(var(x))
print(sd(x))
