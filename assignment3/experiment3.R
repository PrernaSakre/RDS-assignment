vec1 <- c(1, 2, 3, 4, 5)
vec2 <- c(1, 2, 0, 4, 6)
equal_elements <- vec1 == vec2
different_indices <- which(vec1 != vec2)

print(equal_elements)
print(different_indices)

