# Define matrix and vectors
mat <- matrix(c(2, 4, 6, 8, 10, 12), nrow = 3, ncol = 2)
vec_col <- c(1, 2) # Length = number of columns
vec_row <- c(1, 2, 3) # Length = number of rows
vec_mul <- c(1, 2) # For matrix multiplication
cat("Matrix (3x2):\n")
print(mat)
cat("\nVector for column-wise ops:\n")
print(vec_col)
cat("\nVector for row-wise ops:\n")
print(vec_row)
# ---------------------------
# 1. Element-wise Multiplication (Column-wise)
cat("\n1. Element-wise Multiplication (Column-wise): \n")
print(mat * vec_col)
# 2. Element-wise Multiplication (Row-wise)
cat("\n2. Element-wise Multiplication (Row-wise): \n")
print(t(t(mat) * vec_row))
# 3. Element-wise Division (Column-wise)
cat("\n3. Element-wise Division (Column-wise): \n")
print(mat / vec_col)
# 4. Element-wise Division (Row-wise)
cat("\n4. Element-wise Division (Row-wise): \n")
print(t(t(mat) / vec_row))
# 5. Matrix Multiplication (%*%)
cat("\n5. Matrix Multiplication :\n")
print(mat %*% vec_mul)