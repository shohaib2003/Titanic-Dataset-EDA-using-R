# Load the Titanic CSV file again
titanic <- read.csv("C:/Users/User/Downloads/archive/Titanic-Dataset.csv", stringsAsFactors = FALSE)

# Quick check
head(titanic)



colSums(is.na(titanic))

# Replace missing Age with median
titanic$Age[is.na(titanic$Age)] <- median(titanic$Age, na.rm = TRUE)

# Find mode
mode_embarked <- names(sort(table(titanic$Embarked), decreasing = TRUE))[1]

# Replace missing
titanic$Embarked[is.na(titanic$Embarked)] <- mode_embarked

#Drop the column:
titanic$Cabin <- NULL


