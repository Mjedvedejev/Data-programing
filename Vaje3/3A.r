setwd(dirname(rstudioapi::getActiveDocumentContext()$path))

library("readxl")
library("writexl")
if (!("DataTutorial" %in% list.files())) dir.create("DataTutorial")
dfA<-read_excel("DataTutorial/file_example_XLS_50.xls",skip=2)
dfA |> head()

dfA2 <- read.csv("https://datahub.io/core/country-list/r/data.csv")
write_xlsx(dfA2, "DataTutorial/data.xlsx")
dfA2 |> head()

dir("DataTutorial")

# getwd()