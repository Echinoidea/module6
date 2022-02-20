A <- matrix(c(2,0,1,3), ncol=2)
B <- matrix(c(5,2,4,-1), ncol=2)

# Find A + B
# Find A - B
A + B
A - B


# Using the diag() function to build a matrix of size 4 with the following values in the diagonal 4,1,2,3.
D <- diag(c(4, 1, 2, 3), nrow = 4, ncol = 4)
D

D2 <- diag(c(3, 3, 3, 3, 3))
D2 <- D2 + matrix(c(0, 2, 2, 2, 2,
                    1, 0, 0, 0, 0,
                    1, 0, 0, 0, 0,
                    1, 0, 0, 0, 0,
                    1, 0, 0, 0, 0), nrow = 5, ncol = 5)
D2
