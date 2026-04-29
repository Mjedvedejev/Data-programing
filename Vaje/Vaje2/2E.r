paste(sample(LETTERS[-c(1,5,9,15,21)],50,replace = TRUE),
sample(letters[c(1,5,9,15,21)],50,replace = TRUE),
sample(letters[-c(1,5,9,15,21)],50,replace = TRUE),
sample(letters[c(1,5,9,15,21)],50,replace = TRUE),
sample(letters[-c(1,5,9,15,21)],50,replace = TRUE),
sep="")


iris[iris$Species=="setosa" & iris$Petal.Length<1.5,c("Petal.Length","Species","Sepal.Width")]

airquality[airquality$Temp > 50 & airquality$Temp <60,]

airquality[airquality$Wind > 15/1.60934,c("Wind","Day","Month")]