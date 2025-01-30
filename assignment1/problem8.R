vec <- c(seq(3, 6, length.out=5), rep(c(2, -5.1, -33), 2), 7/42 + 2)
modified_vec <- vec[-c(1, length(vec))]
modified_vec

# Output:
# 3.75 4.5 5.25 6.0 2.00  -5.10 -33.00   2.00  -5.10 -33.00
