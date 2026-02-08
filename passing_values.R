c <- 10 # global variable
pass <- function(c) {
    c <- 20 # local assignment, does not affect the global 'c'
    print(c)
}

pass(40) # here 40 is passed but not used inside the function.