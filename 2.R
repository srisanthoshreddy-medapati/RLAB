#2
binaryToDecimal<-function(n){
dec_value = 0
base = 1
temp = n
while(temp){
  last_digit = temp%%10
  temp = as.integer(temp / 10)
  dec_value =dec_value+ last_digit * base
  base = base * 2
 }
  return( dec_value)
}
num = readline(prompt = "Input a binary number :");
num = as.integer(num)
cat("The decimal number :",binaryToDecimal(num));
