#5
hcf <- function(x, y) {

  if(x > y) {
    smaller = y
  } else {
    smaller = x
  }
  for(i in 1:smaller) {
    if((x %% i == 0) && (y %% i == 0)) {
      hcf = i
    }
  }
  return(hcf)
}
num1 = as.integer(readline(prompt = "Enter first number: "))
num2 = as.integer(readline(prompt = "Enter second number: "))
print(paste("The G.C.D. of", num1,"and", num2,"is", hcf(num1, num2)))
