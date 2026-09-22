# view the dirst line of mtcars dataset
head(mtcars)

#calculate the average mpg among all cars, save it as a variable
mean_mpg <- mean(mtcars$mpg)

#print the mean mpg
mean_mpg

#calculate the standard deviation among all cars, save it as a variable
std_mpg <- sd(mtcars$mpg)

#print the standard deviation
print(std_mpg)
