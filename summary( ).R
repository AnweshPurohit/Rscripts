var <- c(20, 30, 40, 55, 60, 70, 80)
print(summary(var))

var <- c("apple", "banana", "orange", "grape", "kiwi")
print(summary(var))

# let's create a data frame and then apply summary function on it
df <- data.frame(
    name = c("Alice", "Bob", "Charlie", "David", "Eve"),
    age = c(25, 30, 35, 40, 45),
    score = c(85, 90, 95, 80, 75)
)

print(df)
cat("\n printing summary of the data frame: \n\n")
summary(df)
cat("\n printing summary of the 'age' column: \n\n")
summary(df$age) # summary of a specific column

