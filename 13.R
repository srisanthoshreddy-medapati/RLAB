#13

checkprime<-function(i){
  flag = 0
  if(i > 1)
    {
    flag = 1
    for(y in 2:(i-1))
      {
      if ((i %% y) == 0)
        {
        flag = 0
        break
      }
    }
  }
  if(i == 2)
  {
    flag = 1
  }

  return(flag);
}
num = as.integer(readline(prompt="Enter a number: "))
x<-num/2
for(i in 2:x)
{
  if(checkprime(i)==1)
  {
    if(checkprime(num-i)==1)
    {
      cat("Can be expressed as sum of two prime numbers :",i,num-i)
      cat("\n")
      flag=1
    }
  }
}
if(flag==0)
{
  print("Cannot be expressed as sum of two prime numbers")
}

