#Exercises Chapter 2

#8

College <- read.csv("College.csv", header = TRUE)
fix(College)
names(College)
summary(College)
attach(College)
hist(Grad.Rate)
#There is an odd college with a 118% graduation rate

pairs(College[,1:10])
plot(Outstate, Private)
