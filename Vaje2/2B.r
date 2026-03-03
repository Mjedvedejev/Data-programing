matrix(1:9,,3)->m1
data.frame(c("Peter","Klavdija","Uros"),c("Mursic","Kutar","Godnov"),c(T,F,T))->df1

colnames(m1)<-c("stolpec1","stolpec2","stolpec3")
rownames(m1)<-c("vrstica1","vrstica2","vrstica3")
m1

v1<-1:26
names(v1)<-letters
v1

v1[c("a","e","i","o","u")]
v1

l1<-list(matrika=m1,dataframe=df1,vektor=v1,stevilka=5)
l1

l1$stevilka<-6
l1

l1<-l1[4:1]
l1

l1$vektor<-c(l1$vektor[1:19],sh=19.5,l1$vektor[-(1:19)])
l1$vektor

l1$dataframe[1:2,]
