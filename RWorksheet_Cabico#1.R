#1. Set up vector named age.
numberVector <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29,
    35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41,
    51, 35, 24, 33, 41)

#data points
length(numberVector) 

#codes
seq(numberVector)

min(numberVector)

max(numberVector)

c(numberVector)

sort(numberVector)

sum(numberVector)

#2. Find the reciprocal of the values for age. Write the code and its output.
recip_age <-1/numberVector
recip_age

#3.Assign also new_age <- c(age, 0, age). 
assign<-c(17,0,34)

#4.Sort the values of age
sort(numberVector)
sort(recip_age)

#5.The minimum and maximum value for age.
max(numberVector)
min(numberVector)
max(recip_age)
min(recip_age)

#6. vector named data.
numberData <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3,
                2.5, 2.3, 2.4, 2.7)
#data points
length(numberData)

#codes
seq(numberData)

min(numberData)

max(numberData)

c(numberData)

sort(numberData)

sum(numberData)

#7.double data
dob_data <- 2*numberData
dob_data

#8.sequence
#int(1-100)
seq (1,100)
# numbers (20-60)
seq (20,60,5)
#mean numbers (20-60)
mean(20,60)
#sum of (51-91)
seq(51,91)
#int(1-1000)
seq(1,1000)
# Print the first few elements of the sequence to verify
sequence

#Data points from 8.1 to 8.4
# 8.1 Integers from 1 to 100
sequence_8_1 <- seq(1, 100)
num_data_points_8_1 <- length(sequence_8_1)

# 8.2 Numbers from 20 to 60
sequence_8_2 <- seq(20, 60)
num_data_points_8_2 <- length(sequence_8_2)

# 8.3 Mean of numbers from 20 to 60
sequence_8_3 <- seq(20, 60)
mean_value_8_3 <- mean(sequence_8_3)
# 8.4 Sum of numbers from 51 to 91
sequence_8_4 <- seq(51, 91)
sum_value_8_4 <- sum(sequence_8_4)

#a. Print the number of data points for each scenario
#Output: 8.1 Number of data points: 100 
#8.2 Number of data points: 41 
#8.3 Mean of numbers from 20 to 60: 40 
#8.4 Sum of numbers from 51 to 91: 2911 
cat("8.1 Number of data points:", num_data_points_8_1, "\n")
cat("8.2 Number of data points:", num_data_points_8_2, "\n")
cat("8.3 Mean of numbers from 20 to 60:", mean_value_8_3, "\n")
cat("8.4 Sum of numbers from 51 to 91:", sum_value_8_4, "\n")

#c. For 8.5 find only the maximum data points until 10.
# Generate a sequence of integers from 1 to 1,000
sequence <- seq(1, 1000)

# Find the maximum data points until 10
max_data_points_until_10 <- sum(sequence <= 10)

# Print the result
cat("Maximum data points until 10:", max_data_points_until_10, "\n")


#9. Create a vector with integers between 1 and 100
sequence <- seq(1, 100)

# Filter the sequence to select only numbers not divisible by 3, 5, and 7
#Output: [1]  1  2  4  8 11 13 16 17 19 22 23 26 29 31 32 34 37 38 41 43 4446 47 52 53
#[26] 58 59 61 62 64 67 68 71 73 74 76 79 82 83 86 88 89 92 94 97 
filtered_sequence <- subset(sequence, !(sequence %% 3 == 0 | sequence %% 5 == 0 | sequence %% 7 == 0))

# Print the filtered sequence
filtered_sequence

#10. Generate a sequence backwards of integers from 1 to 100 in reverse order
reverse_sequence <- seq(100, 1, by = -1)

# Print the reverse_sequence
reverse_sequence

#11. List all the natural numbers below 25 that are multiples of 3 or 5.
# Create a vector of natural numbers from 1 to 24
numbers <- 1:24

# Use the modulo operator to check for multiples of 3 or 5
multiples <- numbers[numbers %% 3 == 0 | numbers %% 5 == 0]

# Calculate the sum of these multiples
sum_of_multiples <- sum(multiples)

# Print the list of multiples and the sum
cat("Multiples of 3 or 5 below 25:", multiples, "\n")
cat("Sum of multiples:", sum_of_multiples, "\n")


# Generate a sequence from 10 to 11
sequence_10_to_11 <- seq(10, 11)

# Count the number of data points
#a. There are 2 data points from 10 to 11
num_data_points <- length(sequence_10_to_11)

# Print the sequence and the number of data points
cat("Sequence from 10 to 11:", sequence_10_to_11, "\n")
cat("Number of data points from 10 to 11:", num_data_points, "\n")

#12. Based on the output, there is a error, unexpected '}' in the given statement.
{ x <- 0+ x + 5 + }

#13. Define the score vector
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)

# Access elements at positions 2 and 3
element_2 <- score[2]
element_3 <- score[3]

# Print the values at positions 2 and 3
cat("Element at position 2:", element_2, "\n")
cat("Element at position 3:", element_3, "\n")


#14. Create a vector with NA values
a <- c(1, 2, NA, 4, NA, 6, 7)


# Replace NA values with -999 and print
a[is.na(a)] <- -999
print(a,na.print = "-999")

#15. 

# Prompt the user to input their name
name <- readline(prompt = "Input your name: ")

# Prompt the user to input their age
age <- readline(prompt = "Input your age: ")

# Construct and print a message using the user's input
message <- paste("My name is", name, "and I am", age, "years old.")
cat(message, "\n")

# Print the R version string
cat(R.version.string, "\n")

name = readline(prompt="Input your name: ")
age = readline(prompt="Input your age: ")
print(paste("My name is", name, "and I am", age, "years old."))
print(R.version.string)

#Output: > name = readline(prompt="Input your name: ")
#Input your name:Krestal
#> age = readline(prompt="Input your age: ")
#Input your age: 20
#> print(paste("My name is", name, "and I am", age, "years old."))
#[1] "My name is Krestal  and I am 20 years old."
#> print(R.version.string)
#[1] "R version 4.3.1 (2023-06-16)"



