#MANI GARG
#GITHUB username: manipta

#1a---------------------------
a=c(rep('G',20),rep('S',30),rep('B',50))
sam=sample(a,10,replace =FALSE)
print(sam)

#MANI GARG
#GITHUB username: manipta

#1b---------------------------
p=c('success','fail')
sam1=sample(p,10,replace=TRUE,prob = c(0.9,0.1))
print(sam1)

#MANI GARG
#GITHUB username: manipta

#2a--------------------------
temp=0
n=1000
m=20
for (var in 1:n){
a=sample(1:365,m,TRUE)
a
if(any(duplicated(a))==TRUE)temp=temp+1;
}
th=1-((choose(365,m)*(factorial(m)))/(365**m))
res=temp/n
print(paste("Practical Probability is ",res))
print(paste("Therotical Probability is ",th))

#MANI GARG
#GITHUB username: manipta

#2b--------------------------
m=2
th=0
while(th<0.5){
th=1-((choose(365,m)*(factorial(m)))/(365**m));
m=m+1;
}
print(paste("For min n=",m-1,"Therotical Probability is ",th,"i.e. >0.5"))

#MANI GARG
#GITHUB username: manipta

#3---------------------------
Pa=0.2
Pb=0.4
Pba=0.85

cond_prob <- function(Pa,Pb,Pba) {
  Pab=(Pa*Pba)/Pb;
  return(Pab)
}

a=cond_prob(Pa,Pb,Pba);
print(a);

#MANI GARG
#GITHUB username: manipta

#4---------------------------
data<-iris
print(str(data))
print(data)
print(head(data))
range(data$Sepal.Length)

mean(data$Sepal.Length)
median(data$Sepal.Length)
quantile(data$Sepal.Length)
sd(data$Sepal.Length)
var(data$Sepal.Length)
lapply(data[,1:4],sd)
summary(data)

#MANI GARG
#GITHUB username: manipta

#5---------------------------
x=c(1,2,3,3,3,2,4,5,5,5,5,7);
mode <- function(x) {
  ux <- unique(x)
  tab <- table(match(x, ux))
  ux[tab == max(tab)]
}
mode(x)

#MANI GARG
#GITHUB username: manipta
