library(gdata)
data = read.csv("D:\\Github_repos\\R-assessment\\beaver.csv", header = TRUE)
data
day <- data$day
time <- data$time
hist(day)
boxplot(data)
plot(day,time)
hist(time)


