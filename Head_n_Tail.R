df <- data.frame(
    numbers = 1:10,
    alphabets = letters[1:10],
    strings = c ("one", "two", "three", "four", "five", "six", "seven", "eight", "nine", "ten")
)

print(df)

# bydefault, head and tail functions print the first and last 6 rows respectively
head(df) # prints the first 6 rows of the data frame
tail(df) # prints the last 6 rows of the data frame

head(df, 3) # prints the first 3 rows of the data frame
tail(df, 4) # prints the last 4 rows of the data frame
