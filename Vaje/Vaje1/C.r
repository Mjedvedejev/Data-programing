v0 <- c(1,"a",TRUE)
v0

v <- c(1:100)
v

#Dve alternativi
vKvadrat <- v**2
vKvadrat <- sum(vKvadrat)
vKvadrat

vKvadrat <- v**2 |> sum()
vKvadrat

mean(v)
c(min(v),max(v))

#Dve alternativi
v[v>70]=0
v

v[71:100]=0
v

#Tri alternativi
v[(v %% 5)!=0]=-1
v

v[c(T,T,T,T,F)]=-1
v

v[-seq(5,100,5)]<--1
v