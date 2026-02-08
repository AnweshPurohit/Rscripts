x <- c(11, 22, 33)
y <- c(44, 55, 66)
t <- c(77, 88, 99)

z <- cbind(y,x,t)
print(z)
cat('\n')
v <- rbind(x,y,t)
print(v)