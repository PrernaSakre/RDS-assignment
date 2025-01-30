vec <- c(seq(3, 6, length.out=5), rep(c(2, -5.1, -33), 2), 7/42 + 2)

extracted <- c(vec[1], vec[length(vec)])
modified_vec <- vec[-c(1, length(vec))]
reconstructed <- c(extracted[1], modified_vec, extracted[2])
reconstructed
new_vec <- c(rep(modified_vec[3], 3), rep(modified_vec[6], 4), modified_vec[length(modified_vec)])
new_vec
copy_vec <- vec
copy_vec[c(1, 5:7, length(vec))] <- 99:95
copy_vec
# Output:
# [1]   3.000000   3.750000   4.500000   5.250000   6.000000   2.000000
#  [7]  -5.100000 -33.000000   2.000000  -5.100000 -33.000000   2.166667


# [1]   5.25   5.25   5.25  -5.10  -5.10  -5.10  -5.10 -33.00

#  [1]  99.00   3.75   4.50   5.25  98.00  97.00  96.00 -33.00   2.00  -5.10
# [11] -33.00  95.00
