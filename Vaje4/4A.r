library(lubridate)
library(readxl)
library(tidyverse)

data.frame(Time=now(),Date=today(),Period=days(1),Razlika=today()
  -today()) -> tipicas
tibble(tipicas)
today<-Sys.Date()
today
DATUM=today()
today() |> month(label=TRUE,abbr=FALSE,locale="en_US.UTF-8") #Za slovenščino lahko poizkusiš na windowsu //mora biti snet vsaj na linuxu napiši locale v cmd
Sys.getlocale()

today() |> wday(label=TRUE)

v1<-c("13.1.2021","3.Jan.2011","4 March 14")
parse_date_time(v1,orders=c("dmy","dbY","dBY"))


"1.Feb.2020" |>dmy() %>% {today() -.}

("1.1.2027" |> dmy() - "1.1.2026" |> dmy()) -> razlika
razlika


dmy("25.12.2010")+years(0:9)->bozic
bozic |> wday(label=TRUE,abbr = FALSE)
bozic |> wday()

