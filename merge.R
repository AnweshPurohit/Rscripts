df1 <- data.frame(
    id = c("i1", "i2", "i3", "i4"),
    names = c("Alice", "Bob", "Charlie", "David"),
    age = c(25, 30, 35, 40) 
)

df2 <- data.frame(
    id = c("i1", "i3", "i2", "i4"),
    score = c(85, 90, 95, 80)
)

print(df1)
cat('\n')
print(df2)
cat('\n')
merge(df1, df2, by="id") # merging the two data frames by the 'id' column
