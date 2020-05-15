#################################################################################
######################   R Studio Start Up   ###################################

data <- c(1,2,3,4,5)
data

name <- c("roy","lilly","jai")
name

grade <- c(89,67,98,34,90,78,56)
grade

name <- c("ajay","dev","jasmine","aditi","jai","amit","abhisht")

####data frame

dataframe <- data.frame(grade,name)

str(dataframe)
dataframe$grade
dataframe$name

dim(dataframe)
summary(dataframe)


head(dataframe)
tail(dataframe)

# data in R

data(iris)
iris
str(iris)
summary(iris)
head(iris)
tail(iris)
head(iris[1:3,])

#Qualitative data :Barplot
tab <- table(iris$Species)
barplot(tab,main = "Species in Barplot",xlab = "Species",ylab = "Frequency",
        col = rainbow(3))



# pie Chart
pie(tab,main = "Pie chart of species",col = rainbow(3))


# histogram
hist(iris$Sepal.Length,main = "Histogram",xlab = "Sepal length",col = rainbow(12),
     breaks = 15,xlim = c(4,8),ylim = c(0,20))

# two Variables
plot(iris$Sepal.Length,iris$Sepal.Width,col="blue")

pairs(iris)

# package
install.packages("psych")
library(psych)
pairs.panels(iris)


