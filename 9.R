#9
sum<-0
for(i in 100:200)
{
  if(i==100)
  {
    cat("The numbers between 100 and 200,divisible by 9 : \n")
  }
  if(i%%9==0)
  {
    cat(i," ")
    sum<-sum+i

  }
}
cat("The sum:",sum)
