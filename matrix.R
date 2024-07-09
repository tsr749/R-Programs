
mat <- matrix(1:12, nrow = 3, ncol = 4)

colnames(mat) <- c("A", "B", "C", "D")

rownames(mat) <- c("Row1", "Row2", "Row3")

print(mat)

cat("Column names:", colnames(mat), "\n")

cat("Row names:", rownames(mat), "\n")

cat("\nAccessing element in Row1 and column 'B': ", mat["Row1", "C"], "\n")
cat("Accessing elements in Row2 and columns 'C' and 'D': ", mat["Row2", c("C", "D")], "\n")

mat <- mat[-2,]
cat(mat)