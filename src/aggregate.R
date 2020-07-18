data(iris)
sum = aggregate(iris[,1:4],by=list(iris$Species),FUN=sum, na.rm=TRUE)
sum