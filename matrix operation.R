a<-c(1,2,3,4,5,6,7,8,9,10,11,12)

#create matrix using matrix() function A is matrix name
# matrix A row=3, col=4
A <- matrix(a, nrow=3, ncol=4)
A

# matrix B row=3 , col=4
B <- matrix(a, nrow=3, ncol=4, byrow=TRUE)
B

# matrix C row=4 , col=3
C <- matrix(a, nrow=4, ncol=3, byrow=TRUE)
C

#dimention of the matrix
dim(A)
dim(C)

#use to coerce an argument into a matrix object
as.matrix(A)

#matrix multipilication A(3,4) C(4,3)
D <- C %*% A
D

#matrix transpose
t(B)

#determinent of a square matrix
det(A)
det(D)

#computes eigenvalues and enginvectors must be matrix is squre
eigen(D)

# matrix inverse; aslo solve a system of linear equations
aa<-c(23,34,95,33)
E <- matrix(aa, nrow=2, ncol=2)
solve(E)

