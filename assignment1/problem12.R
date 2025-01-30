vec <- c(seq(3, 6, length.out=5), rep(c(2, -5.1, -33), 2), 7/42 + 2)

extracted <- c(vec[1], vec[length(vec)])
modified_vec <- vec[-c(1, length(vec))]
reconstructed <- c(extracted[1], modified_vec, extracted[2])
reconstructed
new_vec <- c(rep(modified_vec[3], 3), rep(modified_vec[6], 4), modified_vec[length(modified_vec)])
new_vec
# Output:
# [1]   3.000000   3.750000   4.500000   5.250000   6.000000   2.000000
#  [7]  -5.100000 -33.000000   2.000000  -5.100000 -33.000000   2.166667
# [1]   5.25   5.25   5.25  -5.10  -5.10  -5.10  -5.10 -33.00
