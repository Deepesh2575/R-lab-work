vec <- c(10, 20, 30, 40, 50)
print(vec[1]) # Access the first element
print(vec[2:4]) # Access elements from index 2 to 4
print(vec[-1]) # Access all elements except the first one
print(vec[-(2:3)])
print(vec[c(TRUE,FALSE,TRUE,FALSE,TRUE)]) # Access elements at positions where the logical vector is TRUE
print(vec[vec>25]) # Access elements greater than 25
