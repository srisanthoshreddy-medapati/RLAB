#1
for(i in 2:150)
{
  sum=0
  for(x in 1:i)
  {
    if(i%%x==0)
    {
      sum<-sum+x
    }
    if(x==i-1& sum==i)
    {
      print(i)
      break
    }
  }

}

