library(readr)
titanic <- read_csv("C:/Users/User/Downloads/archive/Titanic-Dataset.csv")
View(titanic)

Q1 <- quantile(titanic$Age, 0.25, na.rm = TRUE)
Q3 <- quantile(titanic$Age, 0.75, na.rm = TRUE)
IQR_val <- Q3 - Q1

lower_bound <- Q1 - 1.5 * IQR_val
upper_bound <- Q3 + 1.5 * IQR_val

outliers <- titanic$Age[!is.na(titanic$Age) & 
                          (titanic$Age < lower_bound | titanic$Age > upper_bound)]
outliers

stripchart(titanic$Age,
           method = "jitter",
           pch = 19,
           col = "red",
           main = "Dotplot of Age",
           xlab = "Age")

titanic$Age[titanic$Age < lower_bound] <- lower_bound
titanic$Age[titanic$Age > upper_bound] <- upper_bound

summary(titanic$Age)
