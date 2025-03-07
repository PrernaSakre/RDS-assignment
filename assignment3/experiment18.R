num_vec <- c(5, 15, 25, 10, 30)
mean_value <- mean(num_vec)
num_vec[num_vec < mean_value] <- NA
print(num_vec)

