var <- matrix(1:10, nrow = 2, ncol = 5)
print(var)
cat("Dimension: ", dim(var))
cat('\n')
# Transposing and then checking dimension
tr <- t(var)
print(tr)
cat("dimention of tranposed matrix: ", dim(tr))
cat('\n')

print(is.matrix(var)) # checking whether var is a matrix or not.
print(is.matrix(tr)) # checking whether tr is a matrix or not.

df <- data.frame(
    a = 1:5,        # creating the data frame to use it in is.matrix() function to check whether it is a matrix or not.
    b = 6:10
)

print(is.matrix(df)) # checking whether df is a matrix or not.