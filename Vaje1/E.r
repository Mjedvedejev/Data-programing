l1 <- list(1,"a",TRUE)
l1

l2 <- list(2,3,2,"banana",1:10)
l2

l1[[2]] <-"A"
l1

l3 <- append(l2,l1)
l3

l3 <- c(l2,l1)
l3

petstiri <- l2[[5]][4]
petstiri

l4 <- list("pivo",4.3,l1,"KOPER",l2)
l4

l4[[3]][[3]]<--2
l4[[3]][[3]]

l5<-list(4,5.3,1.4,0,-3,3,3)
sum(unlist(l5))
