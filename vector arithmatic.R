x<-c(2,4,6,8,10)
y<-c(1,5,4,7,3)

x*y
x/y
x-y
x^y
cos(pi*x)-sin(pi*y)

#length(), sum()
ab<-c(2,3,4,5,6,7,8)

#return the number of entries in avector
length(ab)

#calculate the arithmatic sum of all values in the vector
sum(ab)

#calculate the product of all values in the vector 
prod(ab)

#cumulative sums and products
cumsum(ab)
cumprod(ab)

#sort a vector
sort(ab)

#computes suitably lagged differences
diff(ab)