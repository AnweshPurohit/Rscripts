Dahi <- data.frame(
    
    student = c("Steve", "Lucas", "Max", "Bob", "Oggy"),
    marks = c(60, 65, 53, 49, 56),
    ages = c(26, 19, 20, 36, 14),
    source = c("stranger things", "stranger things", "stranger things", "stranger things", "cartoon network"),
    city = c("california", "Maxico", "San Francisco", "Hawkins", "New York") 

)

print(Dahi)
cat('\n')

# accessing column
idx = Dahi[ ,2]
cat(idx, sep="\n") 
cat('\n')

#accessing 3rd row
idx = Dahi[3, ]
print(idx)
cat('\n')

#accessing a specific cell
idx = Dahi[5, 1]
print(idx)
