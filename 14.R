#14

a<-readline(prompt="Enter a String: ")
count=0
split<-strsplit(a,"")[[1]]
for(i in split)
{
  count<-count+1
}
cat("The length of the string is :",count)

