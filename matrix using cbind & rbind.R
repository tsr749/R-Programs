
read_vector <- function(n) {
vec <- numeric(n)
for (i in 1:n) {
    vec[i] <- as.numeric(readline(prompt = paste("Enter element", i, ": ")))
  }
  return(vec)
}
n <- as.integer(readline(prompt = "Enter the number of elements in each vector: "))

cat("Enter elements for vector 1:\n")

vec1 <- read_vector(n)

cat("Enter elements for vector 2:\n")

vec2 <- read_vector(n)

cat("Enter elements for vector 3:\n")

vec3 <- read_vector(n)

matrix_cbind <- cbind(vec1, vec2, vec3)

cat("Matrix created using cbind():\n")

print(matrix_cbind)

matrix_rbind <- rbind(vec1, vec2, vec3)

cat("Matrix created using rbind():\n")

print(matrix_rbind)

