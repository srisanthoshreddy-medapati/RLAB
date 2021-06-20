#7

num=as.integer(readline(prompt = "Enter the number :"))
product=1
while(num>0)
{
  x=num%%10
  product=product*x
  num=as.integer(num/10)
}
cat("The product of digits of",num,"is :",product)
