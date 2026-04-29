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

# R

# Option 1 — keep %>%: load magrittr (or tidyverse) first
# or ensure library(tidyverse) is called before this line
age <- "1.Feb.2020" %>% dmy() %>% { today() - . }
age  # returns the difference

# Option 2 — use base pipe only (no magrittr needed)
date <- "1.Feb.2020" |> dmy()
age <- today() - date

age  # returns the difference

age <- "1.Feb.2020" |> dmy() %>% {today() -.}
age

("1.1.2027" |> dmy() - "1.1.2026" |> dmy()) -> razlika
razlika


dmy("25.12.2010")+years(0:9)->bozic
bozic |> wday(label=TRUE,abbr = FALSE)
bozic |> wday()

