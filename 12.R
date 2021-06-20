#12
firstdigit<-function(n){
  while(n >= 10) n = n / 10
  return(floor(n))
}
lastdigit<-function(x){
  x=x%%10;
  return(x)
}
var = readline();
var = as.integer(var);
firstdigit(var)
lastdigit(var)
