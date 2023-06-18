#This file will help me practice with integers
#I will be comparing the number of temples each state has in the SW region

#list containing southwestern states
states <- list("Texas", "Oklahoma", "New Mexico", "Arizona")

#list containing the number of temples in each state
temple_num <- list(5L, 1L, 1L, 6L)

#loop through each item in the temple_num list and return the data type
for (x in temple_num) {
    print(class(x))
}

#I will create a data frame containing the above information
data_frame <- data.frame(
    location = c("Texas", "Oklahoma", "New Mexico", "Arizona"),
    num_of_temples = c(5L, 1L, 1L, 6L)
)

#print the data frame
print(data_frame)

#create a bar graph
x <- c("Texas", "Oklahoma", "New Mexico", "Arizona")
y <- c(5L, 1L, 1L, 6L)

barplot(y, names.arg = x, col = "blue")