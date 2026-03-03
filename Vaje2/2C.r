v1<-c(1,2,3,1,2,3,2,0,3,4)
v1

f1<-factor(v1)
f1

levels(f1)

summary(f1)["3"]

levels(f1)[3]<-"6"
f1

month.name[unique(airquality$Month)]

length(unique(mtcars$cyl))