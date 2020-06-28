library(gdata)
data = read.csv("D:\\Github_repos\\R-assessment\\beaver.csv", header = TRUE)
data
is.na(data)
na.pass(data)
print("datasets which contains data")
which(complete.cases(data))
print("datasets which does not contain data")
which(!complete.cases(data))
na.omit(data)
summary(data)
str(data)
head(data,50)
tail(data,50)
nrow(data)
# data2
# data[c(100,4)]
df <- data[, c(1:4)]
df
print('sarathkumar')
print('17mss040')