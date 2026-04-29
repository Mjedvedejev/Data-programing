dir("DataTutorial")

read_excel("DataTutorial/Sample - Superstore.xls")->dfD
dfD2<-dfD[seq(100,nrow(dfD),100),1:7]
dfD2

write_xlsx(dfD2,"DataTutorial/hundreth.xlsx")
unique(dfD$`Customer Name`)

unique(dfD$`Customer Name`)->lst
#lst[grep("[A-z]+ [A-z]+ [A-z]+",lst)]
#lst[grep("\\S+ \\S+ \\S+",lst)]
lst[grep("[^ \n\t]+ [^ \n\t]+ [^ \n\t]+",lst)]

dfD3<-read_excel("DataTutorial/Sample - Superstore.xls", sheet=2)
dfD3

"DataTutorial/Sample - Superstore.xls" |> excel_sheets() -> dfD3