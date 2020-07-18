num1 <- 10
num2 <- 23
num3 <- 32
num4 <- 3
num5 <- 45
num6 <- 12
num7 <- 1
biggestNum <- 0

if(num1 > num2 && num1 > num3 && num1 > num4 && num1 > num5 && num1 > num6 && num1 > num7){
  biggestNum <- num1
}else if(num2 > num3 && num2 > num4 && num2 > num5 && num2 > num6 && num2 > num7){
  biggestNum <- num2
}else if(num3 > num4 && num3 > num5 && num3 > num6 && num3 > num7){
  biggestNum <- num3
}else if(num4 > num5 && num4 > num6 && num4 > num7){
  biggestNum <- num4
}else if(num5 > num6 && num5 > num7){
  biggestNum <- num5
}else if(num6 > num7){
  biggestNum <- num6
}else{
  biggestNum <- num7
}

print(paste("Biggest number is",+biggestNum))