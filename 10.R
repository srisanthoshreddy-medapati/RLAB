#10
nterms = as.integer(readline(prompt="Input the  number of terms to display :"))
n1 = 0
n2 = 1
count = 2
if(nterms <= 0) {
  print("Plese enter a positive integer")
} else {
  if(nterms == 1) {
    print("Here is the Fibonacci sequence upto 1 term:")
    print(n1)
  } else {
    cat("Here is the Fibonacci sequence upto ",nterms,"terms:")
    cat(n1," ",n2," ")
    while(count < nterms) {
      nth = n1 + n2
      cat(nth," ")
      n1 = n2
      n2 = nth
      count = count + 1
    }
  }
}

