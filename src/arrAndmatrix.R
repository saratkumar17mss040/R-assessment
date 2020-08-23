twoDArray1 <-  matrix(c(1:30),nrow= 5,ncol = 5)
twoDArray2 <-  matrix(c(1:30),nrow= 5,ncol = 5, byrow=TRUE)

twoDArray1
twoDArray2

summary(twoDArray2)
head(twoDArray1)
tail(twoDArray2)
head(twoDArray2)
tail(twoDArray1)
sum(twoDArray1)
rowSums(twoDArray1)
colSums(twoDArray2)

arr<- array(c(1:9),dim=c(3,3,1))
arr

summary(arr)
head(arr,1)
tail(arr,2)
sum(arr)
nrow(arr)
ncol(arr)
mean(arr)
rowSums(arr)
colSums(arr)
rowMeans(arr)
colMeans(arr)
length(arr)
median(arr)
mode(arr)