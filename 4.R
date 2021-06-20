#4
pyramid<- function(max) {
  space <- max - 1
  for (i in 0:(max - 1)) {
    for (j in 0:space) cat(" ")
    for (j in 0:i) cat(i+1,"")
    cat("\n")
    space <- space - 1
  }
}
pyramid(5)
