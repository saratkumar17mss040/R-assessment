num1 = as.integer(readline(prompt="enter num1:"))
num2 = as.integer(readline(prompt="enter num2:"))


mylist <- list(num1,num2 = 2)
multiplyby2 <- function(var1,var2){
  var1*var2
}
var2 <- 2

print("Numbers after multiplied by 2:")
sapply(mylist,multiplyby2,var2=var2)