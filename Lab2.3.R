#Syntax for Lab 2.3 from An Introduction to Statistical Learning
# Data downloaded from http://www-bcf.usc.edu/~gareth/ISL/data.html


Auto <- read.csv("Auto.csv", header = TRUE, na.strings = "?")
fix(Auto)
names(Auto)
attach(Auto)
plot(cylinders, mpg)
cylinders <- as.factor(cylinders)

plot(cylinders,mpg, col = "red", varwidth = TRUE, xlab = "Cylinders", ylab = "MPG")
hist(mpg, col = 2, breaks = 15)
pairs(Auto)
pairs(~ mpg + displacement + horsepower + weight + acceleration, Auto)
plot(horsepower, mpg)
identify(horsepower, mpg, name)

summary(Auto)
summary(mpg)
