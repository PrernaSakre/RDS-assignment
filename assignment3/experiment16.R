logical_vec <- c(FALSE, FALSE, TRUE, FALSE)
any_true <- any(logical_vec)  # Checks if at least one TRUE value exists
all_true <- all(logical_vec)  # Checks if all values are TRUE
print(any_true)
print(all_true)

# Example where any() returns TRUE but all() returns FALSE:
logical_vec2 <- c(FALSE, TRUE, FALSE)
print(any(logical_vec2)) 
# TRUE
print(all(logical_vec2)) 
# FALSE

