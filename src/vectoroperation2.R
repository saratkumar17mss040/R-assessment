u <- c(5,6,7,8)
v <- c(2,3,4)

u1 <- c(11,22,33)
v1 <- c(10)

# The v vector goes back to the first element
# if the length is not equivalent with the operating
# vector

# 7 9 11 10
u+v
# -3 -3 -3 -6
v-u
# 10 18 28 16
u*v
# 2.50 2.00 1.75 4.00
u/v
# 25 216 2401 64
u**v
# 21 32 43
u1+v1
# -1 -12 -23
v1-u1
# 110 220 330
u1*v1
# 1.1 2.2 3.3
u1/v1
# 2.593742e+10 2.655992e+13 1.531579e+15
u1**v1
