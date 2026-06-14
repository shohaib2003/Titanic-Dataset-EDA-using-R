adults <- titanic[titanic$Age >= 18, ]
nrow(adults)

nrow(adults) / nrow(titanic) * 100


first_class <- titanic[titanic$Pclass == 1, ]
second_class <- titanic[titanic$Pclass == 2, ]
third_class  <- titanic[titanic$Pclass == 3, ]

mean(first_class$Fare)
mean(second_class$Fare)
mean(third_class$Fare)

max(first_class$Fare)
max(second_class$Fare)
max(third_class$Fare)

sum(first_class$Fare)
sum(second_class$Fare)
sum(third_class$Fare)


survivors <- titanic[titanic$Survived == 1, ]
nrow(survivors)

sapply(titanic, function(x) length(unique(x)))
nrow(sapply)


first_class_survivors <- titanic[titanic$Pclass == 1 & titanic$Survived == 1, ]
second_class_survivors <- titanic[titanic$Pclass == 2 & titanic$Survived == 1, ]
third_class_survivors <- titanic[titanic$Pclass == 3 & titanic$Survived == 1, ]

nrow(first_class_survivors)
nrow(second_class_survivors)
nrow(third_class_survivors)


titanic$Sex <- ifelse(titanic$Sex == "male", 0, 1)
titanic$Sex <- as.numeric(titanic$Sex)  # 0 = male, 1 = female
titanic$Pclass <- as.numeric(titanic$Pclass)
titanic$Survived <- as.numeric(titanic$Survived)



# Female survivors by class
female_first_class_survivors <- titanic[titanic$Sex == "female" & titanic$Pclass == 1 & titanic$Survived == 1, ]
female_second_class_survivors <- titanic[titanic$Sex == "female" & titanic$Pclass == 2 & titanic$Survived == 1, ]
female_third_class_survivors <- titanic[titanic$Sex == "female" & titanic$Pclass == 3 & titanic$Survived == 1, ]

# Male survivors by class
male_first_class_survivors <- titanic[titanic$Sex == "male" & titanic$Pclass == 1 & titanic$Survived == 1, ]
male_second_class_survivors <- titanic[titanic$Sex == "male" & titanic$Pclass == 2 & titanic$Survived == 1, ]
male_third_class_survivors <- titanic[titanic$Sex == "male" & titanic$Pclass == 3 & titanic$Survived == 1, ]

# Show number of survivors in each category
cat("Female 1st Class Survivors:", nrow(female_first_class_survivors), "\n")
cat("Female 2nd Class Survivors:", nrow(female_second_class_survivors), "\n")
cat("Female 3rd Class Survivors:", nrow(female_third_class_survivors), "\n")
cat("Male 1st Class Survivors:", nrow(male_first_class_survivors), "\n")
cat("Male 2nd Class Survivors:", nrow(male_second_class_survivors), "\n")
cat("Male 3rd Class Survivors:", nrow(male_third_class_survivors), "\n")




