m1 <- matrix(C<-(1:10),nrow=5, ncol=6)
m1
totalrowsum <- apply(m1,1, sum)
print("Sum of each rows")
totalrowsum
totalcolumnsum <- apply(m1,2, sum)
print("Sum of each columns")
totalcolumnsum
