getwd()
unzip("DataTutorial/SI.zip", exdir = "DataTutorial") # unzip file in folder DataTutorial

dfC<-read.table("DataTutorial/SI.txt",sep="\t",encoding="UTF-8")
dfC
dfC<-dfC[-(4:9)]
dfC[grep("z",dfC$V3),"V3",drop=F]

dfC[grep("[hH]",dfC$V3),"V3"]

dfC[grep("r$",dfC$V3),"V3"]

dfC[dfC$V2>=6000 & dfC$V2<=7000,2:3]