#1. Vectors
age <- c(34, 28, 22, 36, 27, 18, 52, 39,
         42, 29, 35, 31, 27, 22, 37, 34,
         19, 20, 57, 49, 50, 37, 46, 25,
         17, 37, 42, 53, 41, 51, 35, 24,
         33, 41)

#How many data points?
length(age)

#Write the R code and its output
age

#Find the reciprocal of the values for age. 
1 / age

#Assign also new_age <- c(age, 0, age).
new_age <- c(age, 0, age)
new_age

#what happened to the new_age?
#The total length of new_age is 69 elements

#Sort the values for age
sort(age)

#Find the Minimum and Maximum value for age
min(age)
max(age)

#Creating the vector named data
data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5,
          2.3, 2.5, 2.3, 2.4, 2.7)

# a. How many data points?
length(data)
data

#Generates a new vector for data where you double every value of the data.
data * 2

#what happend to the data?
#Each value in data was multiplied by 2

#Generate the sequence for the following scenario 

#Integers from 1 to 100
seq(1,100)

#Numbers from 20 to 60
seq(20,60)

#Mean of Numbers from 20 to 60
mean(20:60)

#Sum of numbers from 51 to 91
sum(51:91)

#integers from 1 to 1000
inte <- 1:1000
inte

# a. How many data points from 8.1 to 8.4?
# Total = 143 data points
total_data_points <- length(numseq) + length(integers_sequence) + length(mean_of_num) + length(num_sum)
total_data_points

#Print a vector with the integers between 1 and 100 that are not divisible by 3, 5 and 7 using filter option.

Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))


#Generate a sequence backwards of the integers from 1 to 100.
seq(100, 1, by = -1)


#List all the natural numbers below 25 that are multiples of 3 or 5.
# Question 11: Natural numbers below 25 that are multiples of 3 or 5.
nums <- seq(1,24)
multiply <- nums[nums %% 3 == 0 | nums %% 5 == 0]
multiply
sum(multiply)

# Statements can be grouped together using braces ‘{’ and ‘}’. A group of statements is sometimes called a block. Single statements are evaluated when a new line is typed at the end of the syntactically complete statement. Blocks are not evaluated until a new line is entered after the closing brace.
#Enter this statement:
{x <- 0
  x + 5 +}
#The output shows the unexpected token

x <- {0
+ x + 5}
x

# Question 13: Set up a vector score
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)

# Find x[2] and x[3]
score[2]
score[3]

#Create a vector a = c(1,2,NA,4,NA,6,7).
a <- c(1, 2, NA, 4, NA, 6, 7)
print(a, na.print = "-999")

#Create a vector x = (2,3,4). Check for the class(x).
x <- c(2, 3, 4)
class(x)
class(x) <- "foo"
class(x)

name = readline(prompt="Input your name: ")
age = readline(prompt="Input your age: ")
print(paste("My name is", name, "and I am", age, "years old."))
print(R.version.string)
