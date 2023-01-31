Data_Cars <- mtcars
dim(Data_Cars)
names(Data_Cars)

Data_Cars <- mtcars
summary(Data_Cars)

Data_Cars <- mtcars
max(Data_Cars$hp)
min(Data_Cars$hp)

Data_Cars <- mtcars
rownames(Data_Cars)[which.max(Data_Cars$hp)]
rownames(Data_Cars)[which.min(Data_Cars$hp)]

input <- mtcars[,c('mpg','cyl')]
print(head(input))

# Give the chart file a name.
png(file = "boxplot.png")

# Plot the chart.
boxplot(mpg ~ cyl, data = mtcars, xlab = "Number of Cylinders",
        ylab = "Miles Per Gallon", main = "Mileage Data")

# Save the file.
dev.off()

data(mtcars)
head(mtcars)