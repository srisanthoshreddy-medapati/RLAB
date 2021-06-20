#8
base=as.integer(readline(prompt = "Enter the base:"))
exponent=as.integer(readline(prompt = "Enter the exponent:"))
x<-1
for(i in 1:exponent)
{
  x<-x*base
}
cat(base,"^",exponent,"=",x)
