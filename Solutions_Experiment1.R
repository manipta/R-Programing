#MANI GARG
#GITHUB username: manipta

#1---------------------------
x = c(5, 10, 15, 20, 25, 30)
print(x)
print(max(x))
print(min(x))

#MANI GARG
#GITHUB username: manipta

#2---------------------------
t = readline(prompt = "Enter number you want to take factorial:")
t = as.integer(t)
print(t)
fact = 1
if(t<0){
  print("Sorry!Unable to find.")
}else{
  for(j in 1:t){
    fact = fact * j
  }
  print(fact) 
}

#MANI GARG
#GITHUB username: manipta

#3---------------------------
s = readline(prompt = "Enter number you want for fibonacci:")
s = as.integer(s)
print(s)
if (s==1){
  print(0)}else if(s==2){
    print(0:1)
  } else{
  d=0
  e=1
  l=(0:1)
  i=2
  while(i < s){
    c = d+e
    l=append(l,c)
    d=e
    e=c
    i=i+1
  }
  print(l)
  }

#MANI GARG
#GITHUB username: manipta

#4---------------------------
a = readline(prompt = "Enter first number :")
a = as.integer(a)
print(a)

b = readline(prompt = "Enter second number :")
b = as.integer(b)
print(b)

select=as.integer(readline(prompt = "Enter 1 for Add, 2 for Sub, 3 for Multiply, 4 for Divide :  "))
if(select==1){
  ans=a+b
} else if(select==2){
  ans=a-b
} else if(select==3){
  ans=a*b
} else if(select==4){
  ans=a/b
} else{
  print("Invalid Operation")
}
print(ans)

#MANI GARG
#GITHUB username: manipta

#5---------------------------
x=c(1,2,3,4,5)
y=c(1,4,9,16,25)

plot(x,y,xlab = "X", ylab = "Y", col="red", type="o")

