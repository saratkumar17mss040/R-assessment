install.packages("data.table") 
library(data.table)
data(iris)
agg_mean = aggregate(iris[,1:4],by=list(iris$Species),FUN=median,na.rm=TRUE)
agg_mean
beaverdata = fread("D:\\Github_repos\\R-assessment\\beaver.csv")
nrow(beaverdata)
ncol(beaverdata)
names(beaverdata)