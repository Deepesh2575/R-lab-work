my_array <- array(1:18, dim = c(3, 3, 2))
# Print the array
print("Array of 3x3 matrices (2 layers):")
print(my_array)
# Access individual matrix (layer)
print("First 3x3 matrix:")
print(my_array[,,1])
print("Second 3x3 matrix:")
print(my_array[,,2])