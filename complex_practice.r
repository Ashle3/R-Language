#this file will allow me to practice the complex data type

#define a complex variable
x <- 100i + 1
print(x)

#return the data type
print(class(x))

#create a function that converts an int to a complex number
create_complex <- function(number) {
    i <- as.complex(number)
    print(i)
    print(class(i))
}

#define a variable with an int value
y <- 2L

#convert to complex number
create_complex(y)