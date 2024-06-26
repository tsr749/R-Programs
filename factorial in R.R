n <- 5
f <- 1
i <- 1
if(n<0){
  cat("Factorial of negative number not possible")
}else if (n == 0){
  cat("Factorial of 0 is 1")
}else{
  for(i in i:n){
    f = f * i
  }
  cat("The factorial of", n ,"is",f)
}
