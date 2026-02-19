df <- data.frame(
    name = c("Bob", "Alice", "Charlie"),
    age = c(34, 74, 26),
    score = c(90, 85, 54)
)

print(df)

cat('\n after ordering by age \n')
sorted <- df[order(df$age), ] # sorting the data frame by the 'name' column in ascending order
print(sorted)
