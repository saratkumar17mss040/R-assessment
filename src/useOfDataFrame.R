myFields <- c('rollno','m1','m2','m3')
rollNoData <- c(1:4)
mark1Data <- c(20:23)
mark2Data <- c(30:33)
mark3Data <- c(50:53)

myFrame <- data.frame(myFields,rollNoData,mark1Data,mark2Data,mark3Data)
myFrame

str(myFrame)
summary(myFrame)
value <- myFrame[,1:3]
value
ncol(myFrame)
nrow(myFrame)
head(myFrame,2)
tail(myFrame,3)