#print odd numbers from 1 to 100
vec<-seq(1,100,2)
print(vec)
#using the seq function we gen this vector by giving range and step size

#Create the numerical vector with following values 1,2,3,4,5,8,6,2,11 
vector1<-c(1,2,3,4,5,8,6,2,11)

# Create 3x3 matrix from the vector 
y<-matrix(vector1,nrow=3,ncol=3)
#matrix can be created by using the above matrix function

#Consider the following vector a<-c(NA,11:15,NA,NA)  remove all the NA and find the mean of the vector 
o<-c(NA,11:15,NA,NA)
mean(o,na.rm=T)
#na.rm=T allows us to calc mean with considering NA


#Consider the vector x=c(”apple”,”banana”,”grape”) 
x=c("apple","banana","grape")
sub("a","$",x)
#sub replaces first occurence of a with $



