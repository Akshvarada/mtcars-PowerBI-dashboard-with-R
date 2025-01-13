# The following code to create a dataframe and remove duplicated rows is always executed and acts as a preamble for your script: 

# dataset <- data.frame(wt)
# dataset <- unique(dataset)

# Paste or type your script code here:
plot(dataset$wt, dataset$disp, col="cornflowerblue",
     xlab = "Weight", 
     ylab = "Displacement", 
     main = "Scatterplot of Weight vs Displacement")

# The following code to create a dataframe and remove duplicated rows is always executed and acts as a preamble for your script: 

# dataset <- data.frame(gear)
# dataset <- unique(dataset)

# Paste or type your script code here:
hist(dataset$gear, col="steelblue", border='yellow',
main= 'Gears per Car',
ylab= 'car Type', xlab= 'No. Of Gears')


# The following code to create a dataframe and remove duplicated rows is always executed and acts as a preamble for your script: 

# dataset <- data.frame(cyl, hp)
# dataset <- unique(dataset)

# Paste or type your script code here:
barplot(dataset$hp, dataset$carb, main="Bar Graph of Cylinders", xlab="HorsePower", ylab="Caarb", col="lightblue", border="black")

# The following code to create a dataframe and remove duplicated rows is always executed and acts as a preamble for your script: 

# dataset <- data.frame(mpg, cyl)
# dataset <- unique(dataset)

# Paste or type your script code here:
boxplot(dataset$mpg ~ dataset$cyl, range=1, outline= TRUE,
horizontal= TRUE, col = c('skyblue', 'steelblue', 'cyan'),
main= 'Miles Per Gallon by Cylinders',
ylab= 'Number of Cylinders', xlab= 'Miles Per Gallon',
names= c('four', 'Six', 'Eight'))


