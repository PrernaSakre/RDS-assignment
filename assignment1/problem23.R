vec <- c(seq(2, 8, length.out=7), rep(c(3, -4.2, -50), 3), 14/84 + 3)
extracted <- vec[c(1,3)]
remaining <- vec[-c(1,3)]
reconstructed <- c(extracted[1], remaining[1:(length(remaining)-1)], extracted[2])
reconstructed
# Output:
# [1]   2.0   3.0   5.0   6.0   7.0   8.0   3.0  -4.2 -50.0   3.0  -4.2 -50.0
# [13]   3.0  -4.2 -50.0   4.0
