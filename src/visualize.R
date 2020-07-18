library(ggplot2)
data("mtcars")
str(mtcars)
summary(mtcars)
nrow(mtcars)
head(mtcars,5)
cyl<-mtcars$cyl
carb<-mtcars$carb
ggplot(mtcars, aes(x= cyl)) +
geom_histogram()
ggplot(mtcars, aes(x= cyl, y=mpg)) +
geom_line()
ggplot(mtcars, aes(x= cyl, y=mpg)) +
geom_point()
