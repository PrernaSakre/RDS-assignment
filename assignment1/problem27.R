vec <- rep(c(3,5,7), each=1) * rep(c(2,3), length.out=6)
vec[c(3:6)] <- rep(c(-1, -150), each=2)
vec
# Output:
# 6 15 -1 -1 -150 -150
