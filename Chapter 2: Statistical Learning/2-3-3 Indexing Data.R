A = matrix(seq(1,16),nrow=4,ncol=4)
#Another way is to put matrix(1:16,4,4)
print(A)


#Getting exact row, col value in a matrix
print(A[2,3])

#Get slice of the data 
print(A[c(1,3), c(2,4)])