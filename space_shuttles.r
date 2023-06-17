#File compares space shuttles, and the number of flights they've taken
#Used to demonstrate reading a csv file and displaying the data in vectors and a data frame

#store the file in a variable
file <- "shuttles.csv"
#read the file with the read.csv() function
info <- read.csv(file)
#view the data from the space shuttle csv file
View(info)

#turn the list of shuttle names into a vector
shuttle_names <- c(info[1])
#turn the number of flights into a vector
flights <- c(info[2])

print(shuttle_names)
print(flights)

