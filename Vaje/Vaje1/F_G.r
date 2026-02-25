m1<-matrix(1:9,3,3,TRUE)
m1

m2<-matrix(9:1,3,3)
m2

m3<-matrix(1:4,2,6)
m3

m1+m2

m3<-m3-10
m3

m1<-m1*3
m1

rbind(cbind(m1,m2),m3)

m1<-m1**2
m1



#install.packages("tidyverse")
#"tidyverse" %in% installed.packages()
#Da zveš kaj je v paketu
#stringr::

#G

dim(m3)

#Dve alternative
m1[2,1]<--1
m1

m1[2][1]<--1
m1

m2[,2]

m2[1:2,1:2]<-0
m2

m1[2:3,1:3]<-5
m1

m4<-matrix(c("a","b","c","d"),2,2,TRUE)
m4

cbind(m4,m3)