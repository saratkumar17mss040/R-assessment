rollno <-  c(1:10)
name <- c("sam","ram","a","b","c","d","e","f","g","h")
mark1 <- c(91:100)
mark2 <- c(81:90)
mark3 <- c(71:80)
studentsdetails <- data.frame(rollno,name,mark1,mark2,mark3)
studentsdetails
names(studentsdetails)[3] <- "physics"
names(studentsdetails)[4] <- "chemistry"
names(studentsdetails)[5] <- "computer science"
studentsdetails
str(studentsdetails)
summary('physics')
ncol(studentsdetails)
dim(studentsdetails)
nrow(studentsdetails)
head(studentsdetails)
tail(studentsdetails)
head(studentsdetails,3)
tail(studentsdetails,3)
print('Samyuktha')
print('17Mss039')
