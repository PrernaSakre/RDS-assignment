vec <- rep(c(-1, 3, -5, 7, -9), each=10, times=2)
vec <- c(6:12, rep(5.3, 3), -3, seq(102, length(vec), length.out=9))
print(length(vec)==20)

#output:
#[1] TRUE
