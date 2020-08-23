install.packages("reshape2")
library(reshape2)
passedstudents.data <- data.frame(
  student_ids = c (1:5), 
  student_names = c("sam","ram","shankar","barath","Gp"),
  marks = c(62,51,61,79,85), 
  stringsAsFactors = FALSE
)
failedstudents.data <- data.frame(
  student_ids = c (6:10), 
  student_names = c("ram","mohan","alice","v","b"),
  marks = c(22,11,6,7,8), 
  stringsAsFactors = FALSE
)

str(passedstudents.data)
cbind(passedstudents.data,failedstudents.data)
rbind(passedstudents.data,failedstudents.data)

allstudents <- merge(passedstudents.data,failedstudents.data,by="student_names")
allstudents

