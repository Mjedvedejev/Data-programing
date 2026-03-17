dfB<-read.csv("DataTutorial/time_series_covid19_confirmed_global.csv")
dfB[1:6,1:6]

dfB2<-dfB[dfB$Country.Region=="Slovenia",ncol(dfB)-7:0]
dfB2

diff(unlist(dfB2))


write.csv(dfB2,"CovidSLO.csv")
colnames(dfB)[ncol(dfB)]

sum(dfB[,ncol(dfB)])-sum(dfB[,ncol(dfB)-1])

dfB3<-dfB[,ncol(dfB),drop=F]
write.csv(dfB3,gzfile("DataTutorial/CovidYesterday.csv.gz"))