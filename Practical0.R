# ASSIGNMENT 0

# Name: Munzhelele Tshimangadzo

# Student Number: u18142274

# Data and Packages:

Heights <- seq(150,210)

# Question 1:
Y <- 5

# Question 2:
X <- (-3-(sqrt((3^2)-(4)*(4*-8))))/(2*4)

# Question 3:
X_rounded <- round(X,digits=3)

# Question 4
Mean_Height <- mean(Heights)

# Question 5
Updated_Heights <- append(Heights, Mean_Height, after = length(Heights))

# Question 6
Even_Heights <- Heights[lapply(Heights, "%%", 2) == 0]

