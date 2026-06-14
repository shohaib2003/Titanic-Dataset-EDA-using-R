library(readr)
titanic <- read_csv("C:/Users/User/Downloads/archive/Titanic-Dataset.csv")

cat("Missing values before handling:\n")
print(colSums(is.na(titanic)))

# Drop Cabin column (too many missing values)
titanic$Cabin <- NULL

# Fill missing Age with median
titanic$Age[is.na(titanic$Age)] <- median(titanic$Age, na.rm = TRUE)

get_mode <- function(x) {
  uniqv <- unique(x)
  uniqv[which.max(tabulate(match(x, uniqv)))]
}

# Fill missing Embarked with mode
titanic$Embarked[is.na(titanic$Embarked)] <- get_mode(titanic$Embarked)

cat("\nMissing values after handling:\n")
print(colSums(is.na(titanic)))

# Plot missing values (optional)
library(ggplot2)
library(naniar)

gg_miss_var(titanic) +
  labs(title = "Missing Values per Column after Handling")
