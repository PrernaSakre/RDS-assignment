num_values <- c(5, 15, 25, 35, 45)
categories <- cut(num_values, breaks = c(0, 10, 30, 50), labels = c("Low", "Medium", "High"))
print(categories)

