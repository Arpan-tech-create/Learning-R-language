l1<-list(1,"A","B",TRUE)

l1
class(l1)

class(l1[[2]])
class(l1[[1]])
class(l1[[4]])
class(l1[[3]])


l2<-list(c(1,2,3),c("a","b","c"),c(TRUE,FALSE,TRUE))
l2

class(l2)
class(l2[[1]])
class(l2[[2]])
class(l2[[3]])

l2[[2]][1]
l2[[3]][1]