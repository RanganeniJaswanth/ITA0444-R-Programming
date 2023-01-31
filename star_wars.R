library(dplyr)
starwars
my.wars<-as.data.frame(starwars)
#removing the last three columns#
my.wars<-my.wars[,-(11:13)]
my.wars
#head(data) returns the first part of an object#
#tail(data)returns the last part of an object#
head(my.wars)
tail(my.wars)
#Indexing a column - Method 1 using ""#
my.wars[3,9]
my.wars[3,"homeworld"]
my.wars[5,]
#returns a dataframe#
head(my.wars[,1])
#returns a vector#
head(my.wars[["name"]])

#Indexing -Method 2 using $#
head(my.wars$name)

# Extracting multiple rows and columns using combine function
my.wars[c(1:14), c("name","homeworld")]