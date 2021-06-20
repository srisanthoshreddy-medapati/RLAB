#7
for (i in seq(1, 150)){
  count = 0
  for (j in seq(1, 150)){
    if (i %% j == 0){
      count = count + 1
    }
  }
  if(count > 2){
    print(i)
  }
}
