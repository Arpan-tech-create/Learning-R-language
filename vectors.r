#vector is nothing but , it's list of items that are of the same type.
#using c() function amd separate the items by a comma...it's homogeneous DS. 
#1.....................................................
things<-c("Bike","car","Pen","Pencil","Apple")
 #c operator or combine operator.
things
class(things)
length(things)
sort(things)


#2.......................................................
numbers<-c(1,2,3,14,235,0,100,7)
numbers
sort(numbers)
class(numbers)

#3.......................................................

num<-1:10
num


#4.........................................

num1<-1.5:7.5
num1

#5...................................................

num2<-1.5:7.2
num2
class(num2)


#6..................................................

#logical values insertion.

logic<-c(TRUE,FALSE,TRUE,TRUE)
logic
length(logic)
sort(logic)
class(logic)


#7................................................

mixbag<-c(1,TRUE,2,FALSE,TRUE)
mixbag

class(mixbag)

#8.............................

mix<-c(1,3,"A","b")
mix
class(mix)

#9................................

mix1<-c(1,2,3,FALSE,"A","B",TRUE,"E",128)
mix1
class(mix1)