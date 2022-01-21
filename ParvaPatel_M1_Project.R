# 1. Print your name at the top of the script 
print("Parva Pareshbhai Patel")

# 2. Install the vcd package
r=getOption("repos")
r["CRAN"]="http://cran.us.r-project.org"
options(repos=r)
install.packages("vcd")

# 3. Import the vcd library
library(vcd)

# 4. plot a sales ~ temp scatter plot 
Sales <- c(7,11,15,20,19,11,18,10,6,22)
Temperature <- c(69,81,77,84,80,97,87,70,65,90)
plot(Sales,Temperature,main = "sales ~ temp")

# 5.Mean of Temperature
mean(Temperature)

# 6. Delete the 3 element from the sales vector
Sales <- Sales[-3]
Sales

# 7. Insert 16 as the 3rd element in Sales vector
Sales <- c(Sales[1:2],16,Sales[3:length(Sales)])
Sales

# 8. Vector names with elements Tom, Dick, Harry 
names <- c("Tom","Dick","Harry")
names

# 9. 5 rows and 2 column matrix of 10 integers
matrix(c(1:10),nrow=5,ncol=2)

# 10. icSales data frame with Sales and Temperature attributes

icSales <- data.frame(Sales,Temperature)
icSales

# 11. The data frame structure of icSales
str(icSales)

# 12. The summary of the icSales data frame
summary(icSales)

# 13. Import the dataset Student.csv
student<-read.csv("Student.csv",header=TRUE,sep=",")
View(student)

# Display names of student
ls(student)