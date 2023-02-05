#Plotting a scatterplot
x = rnorm(100)
y = rnorm(100)
#print(plot(x,y))

#Setting labels for the scatterplots
#plot(x, y, xlab="X axis", ylab="Y axis", main="Title of the plot")

#Getting pdf of a plot, dev.off() means we are done making the plot
# pdf("test.pdf")
# plot(x, y, xlab="X axis", ylab="Y axis", main="Title of the plot")
# dev.off()

#Creating a sequence of numbers, putting length gives us that number of equally spaced values
print(seq(1,10))
x = seq(-pi,pi,length = 50)
print(seq(-pi,pi,length = 50))


#contour plot
y = x
f = outer(x, y, function(x, y) cos(y) / (1 + x^2))
contour(x, y, f)
contour(x,y,f,nlevels=45,add=T)
fa = (f - t(f))/2
contour(x,y,fa,nlevels=15)