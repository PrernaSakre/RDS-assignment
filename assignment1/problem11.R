vec <- c(seq(3, 6, length.out=5), rep(c(2, -5.1, -33), 2), 7/42 + 2)
extracted <- c(vec[1], vec[length(vec)])
modified_vec <- vec[-c(1, length(vec))]
reconstructed <- c(extracted[1], modified_vec, extracted[2])
reconstructed
length_vec <- length(vec)
reversed_vec <- vec[length_vec:1]
identical(reversed_vec, sort(vec, decreasing=TRUE))


# Output:
# False
