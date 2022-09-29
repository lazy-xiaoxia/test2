print("this is the first trial")


animals <-c("cat","tiger","flamingo","lion")
num_lengs <-c(10,8,6,15)
animals_df <-data.frame(animals,num_lengs)
animals_df
ls()
rm(animals,num_lengs,animals_df )
x_vect<-seq(from= 12,to=2,by=-2)
X <- matrix(data=x_vect,nrow=2,ncol=3)
X
Y <-matrix(data=seq(1,4),nrow=2)
Z <-matrix(data=seq(4,10,by=2),nrow=2,byrow=FALSE)
t(Y,Z)
solve(Y)

myFirstRFunc <-function(n){
  stopifnot(is.numeric(n),n%%1==0,n>=0)
  result=0
  for(i in 1:n-1){
    if(i%%2==0|i%%7==0){
     result<-i+result
    }}
  print(result)
}
myFirstRFunc(1000)