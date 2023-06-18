#this file will help me practice the numeric data type
#I will create a fictional poll that asks 100 people what their favorite color is

color <- c("Red", "Blue", "Green", "Yellow")

percentages <- c(25.5, 40.8, 21.1, 12.6)

#I will now create a pie chart based on these results

pie(percentages, label = color, main = "Favorite Colors Poll", init.angle = 90, col = color)