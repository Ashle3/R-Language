#this file will help me practice with the character data type
#the character data type is similar to strings in python

#create a list of my favorite dog breeds
fav_dogs <- list("English Bulldog", "Golden Retriever", 
"Labrador Retriever", "Pug", "Pitbull")

#create a function that iterates through the list
dog_list <- function(list){
    for (x in list){
        print(x)
        #print the data type of each item in the list
        print(class(x))
    }
}

#call the function, while passing in the fav_dogs list
dog_list(fav_dogs)