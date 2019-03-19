str(mtcars)
head(mtcars)
counts_cyl <- table(mtcars$cyl)
counts_cyl
hist(mtcars$mpg)
hist(mtcars$mpg, breaks =  12, xlab = "Miles Per Gallon",
     main = "Histogram with 12 Bins")
boxplot(mtcars$mpg, main = "Boxplot of Miles/Gallon")
boxplot(mtcars$mpg ~ factor(mtcars$vs), main = "Boxplot of Miles/Gallon for Different Engine Types")
