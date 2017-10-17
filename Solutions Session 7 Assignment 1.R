#1. Exercise: Explore the relationship between the following, where x contains numbers from 1 to 100:
#x and x^2
x<- c(1:100)
x
y<- c(x^2)
y
plot(x,y,  main = "Relationship between x and its square", xlab = "Value of X", ylab =  "Square of X")
#x and x^3, 
x<- c(1:100)
y<- c(x^3)
y
plot(x,y,  main = "Relationship between x and its qube", xlab = "Value of X", ylab =  "Qube of x" )
#Explore relation ship x + y = 101, then y=101-x
x<- c(1:100)
y=c(101-x)
y
plot(x,y,  main = "Relationship between x and y", xlab = "Value of X", ylab =  "100-x" )
#Explore relation ship xy = 500, then y=500/x
x<- c(1:100)
y=c(500/x)
y
plot(x,y,  main = "Relationship between x and 500/x", xlab = "Value of X", ylab =  "500/x" )
#2. First we'll produce a very simple graph using the values in the car vector:
# Define the cars vector with 5 values cars <- c(1, 3, 6, 4, 9)
cars<- c(1,3,6,4,9)
# Graph the cars vector with all defaults plot(cars)
plot(cars)
#Let's add a title, a line to connect the points, and some color:
plot(cars, type = "o", col="red")
# Define the cars vector with 5 values cars <- c(1, 3, 6, 4, 9)
cars <- c(1, 3, 6, 4, 9)
# Graph cars using blue points overlayed by a line plot(cars, type="o", col="blue")
plot(cars, type="o", col="blue")
# Create a title with a red, bold/italic font title(main="Autos", col.main="red", font.main=4)
title(main="Autos", col.main="red", font.main=4)
# Define 2 vectors
cars <- c(1, 3, 6, 4, 9)
trucks <- c(2, 5, 4, 5, 12)

# Graph cars using a y axis that ranges from 0 to 12
plot(cars, type="o", col="blue", ylim=c(0,12))

# Graph trucks with red dashed line and square points
lines(trucks, type="o", pch=22, lty=2, col="red")

# Create a title with a red, bold/italic font
title(main="Autos", col.main="red", font.main=4)

