# R program to illustrate
# working with binary file

# Define the file name that will be delted
fileName<-"myfile.dat"

# Check its existence
if (file.exists(fileName))
  #Delete file if it exists
  file.remove(fileName)

# Unlink the deleted file
unlink(fileName, recursive = TRUE)