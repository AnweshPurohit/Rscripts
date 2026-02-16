var <- c(1, 4, 2, 3, 5)
fac <- factor(var)

lev <- levels(fac)

print(fac)
print(lev)

print(is.factor(fac))
print(is.factor(lev))