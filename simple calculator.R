
add <- function(x, y) {
  
  return(x + y)
  
}

subtract <- function(x, y) {
  
  return(x - y)
  
}

multiply <- function(x, y) {
  
  return(x * y)
  
}

divide <- function(x, y) {
  
  if (y != 0) {
    
    return(x / y)
    
  } else {}
  
  return("Cannot divide by zero!")
  
}

calculator <- function() {
  
  repeat {
    
    cat("Choose an operation:\n")
    
    cat("1. Addition\n")
  
    cat("2. Subtraction\n")
    
    cat("3. Multiplication\n")
    
    cat("4. Division\n")
    
    cat("5. Exit\n")
    
    
    
    choice <- as.integer(readline("Enter your choice (1-5): "))
    
    
    
    if (choice == 5) {
      
      cat("Exiting calculator.\n")
      
      break
      
    }
    
    
    
    num1 <- as.numeric(readline("Enter first number: "))
    
    num2 <- as.numeric(readline("Enter second number: "))
  
    
    
    result <- switch(choice,
                     
                     "1" = add(num1, num2),
                     
                     "2" = subtract(num1, num2),
                     
                     "3" = multiply(num1, num2),
                     
                     "4" = divide(num1, num2),
                     
                     "5" = break,
                     
                     "Invalid choice, please enter again.")
    
    
    
    cat("Result: ", result, "\n\n")
    
  }
  
}

calculator()
