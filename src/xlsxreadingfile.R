library(gdata)
library(dplyr)
library(xlsx)
data = read.xlsx("D:\\Github_repos\\R-assessment\\studentsdetailsexcell.xlsx", header = TRUE,sheetIndex = 1)
data
str(data)
nrow(data)
colnames(data)
value <- data[,1]
print("Names")
value
result <- filter(data,PHYSICS >50)
result
nrow(result)
