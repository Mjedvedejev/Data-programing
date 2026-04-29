vpH<-runif(100,0,14)
vpH

ph<-cut(vpH,breaks=c(0,3,6,8,11,14), labels = c("s.acid","w.acid","neutral","w.base","s.base"))
ph

summary(ph)["s.acid"]


otroci<-sample(0:6,65,replace=T)
otroci

otroci<-cut(otroci,breaks=c(-Inf,0,1,Inf),labels=c("0","1",">=2"),ordered_result = TRUE)
otroci

drinks<-factor(rep(c("Kava","Caj","Pivo","Sok"),30))
drinks

shuffled<-sample(drinks)
shuffled

shuffled[order(shuffled)]