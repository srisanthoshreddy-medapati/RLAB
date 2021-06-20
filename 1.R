#1
num=as.integer(readline(prompt = "Enter the integer:"))
z<-0
o<-0
t<-0
th<-0
f<-0
fi<-0
s<-0
se<-0
e<-0
n<-0
while (num>0)
{
  if(num%%10==0)
  {
    z<-z+1

  }
  if(num%%10==1)
  {
    o<-o+1

  }
  if(num%%10==2)
  {
    t<-t+1

  }
  if(num%%10==3)
  {
    th<-th+1

  }
  if(num%%10==4)
  {
    f<-f+1

  }
  if(num%%10==5)
  {
    fi<-fi+1

  }
  if(num%%10==6)
  {
    s<-s+1

  }
  if(num%%10==7)
  {
    se<-se+1

  }
  if(num%%10==8)
  {
    e<-e+1

  }
  if(num%%10==9)
  {
    n<-n+1

  }
  num<-as.integer(num/10)
}
cat("The frequency of 0 is:",z);
cat("The frequency of 1 is:",o);
cat("The frequency of 2 is:",t);
cat("The frequency of 3 is:",th);
cat("The frequency of 4 is:",f);
cat("The frequency of 5 is:",fi);
cat("The frequency of 6 is:",s);
cat("The frequency of 7 is:",se);
cat("The frequency of 8 is:",e);
cat("The frequency of 9 is:",n);

