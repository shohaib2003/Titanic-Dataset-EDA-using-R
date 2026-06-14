titanic$Age_norm <- (titanic$Age - min(titanic$Age)) / (max(titanic$Age) - min(titanic$Age))
titanic$Fare_norm <- (titanic$Fare - min(titanic$Fare)) / (max(titanic$Fare) - min(titanic$Fare))
titanic$Age_norm
titanic$Fare_norm

titanic$Age[is.na(titanic$Age)] <- median(titanic$Age, na.rm = TRUE)
