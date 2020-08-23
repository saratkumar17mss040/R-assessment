myVector <- c(45,21,-3,14,-25)
str(myVector)
summary(myVector)
sort(myVector)
myList <- list("Green", "Black", c(1,2,3), TRUE, 24)
myList
names(myList) <- c("Color1","Color2","Vector","Boolean","Number")
print(myList[1])
print(myList$Alltypes)
myList[6] <- ":("
myList
myList[6] <- NULL
myList[5] <- 42
myList

