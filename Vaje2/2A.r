matrix(1:9,,3)->m1
data.frame(c("Peter","Klavdija","Uros"),c("Mursic","Kutar","Godnov"),c(T,F,T))->df1

colnames(m1)<-c("stolpec1","stolpec2","stolpec3")
rownames(m1)<-c("vrstica1","vrstica2","vrstica3")
m1

rownames(m1)[2]<-"miška"
m1

m1["miška","stolpec2"]

m1["miška","stolpec2"]<-100
m1

m1[,"stolpec2"]<-c(10,11,12)
m1

colnames(df1)<-c("Ime","Priimek","Spol")
df1

df1$Letnik<-c(88,80,75)
df1

df1[4,]<-list("Ademir","Hujdurovic",TRUE,87)
df1