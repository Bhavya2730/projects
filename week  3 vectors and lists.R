a<-c(3,8,23,27)
print(rev(a))
b<-c("Hello")
c<-c("World")
d<-c(b,c)
print(d)
e<-c(3,8,23,27)
f<-sum(e>=1 & e<10)
f
v1<-c("Anna","Amanda","Cathy")
v2<-c("CSE","IT","ECE")
v<-rbind(v1,v2)
v
c<-cbind(v1,v2)
c
c1<-c(11,12,13)
d<-ifelse(c1>10,"TRUE","FALSE")
d
list1<-list(string_value="Hello,world!",numeric_value=30,integer_value=c(1,2,3,4,5),logical_value=TRUE)
list1
list2<-list(vector1=c(1,2,3,4),matrix1=c(1:4,nrow=4))
names(list2)<-c("Numbers","Vectors")
list2[["Numbers"]]
list2[["Vectors"]]
print(list2)
list2<-list(vector2<-c(5,6,7,8),matrix2<-matrix(5:8,nrow=4))
l<-c(9,10)
list2<-c(list2,l)
list2
a<-c(1,2,3)
b<-c(4,5,6)
c<-c(7,8,9)
m<-matrix(c(a,b,c),nrow=length(a))
print(m)
