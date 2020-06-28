# The column names - A-z and matrix names - upper_deck & lower_deck are assigned correctly in
# global environment

row.names <- c(1:4)
column.names <- c('A','B','C','D','E','F','G','H','I','J','K','L')
matrix.names <- c("Upper_deck","Lower_deck")
bus <- array(c(1:96),dim=c(4,12,2),dimnames = list(row.names,column.names,matrix.names))
bus
bus[4,5,1]
bus[4,5,2]
bus[1:4,1:4,1]
dim(bus)
head(bus,3)
tail(bus,3)
summary(bus)
str(bus)


# Take these vectors as input to the array.

print('Samyuktha')
print('17Mss039')

