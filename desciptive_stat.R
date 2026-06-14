survived_0 <- titanic[titanic$Survived == 0, ]
survived_1 <- titanic[titanic$Survived == 1, ]

# Calculate descriptive stats for Survived = 0
total_0 <- nrow(survived_0)
avg_age_0 <- mean(survived_0$Age, na.rm = TRUE)
med_age_0 <- median(survived_0$Age, na.rm = TRUE)
age_sd_0 <- sd(survived_0$Age, na.rm = TRUE)
avg_fare_0 <- mean(survived_0$Fare, na.rm = TRUE)
med_fare_0 <- median(survived_0$Fare, na.rm = TRUE)
fare_sd_0 <- sd(survived_0$Fare, na.rm = TRUE)

# Calculate descriptive stats for Survived = 1
total_1 <- nrow(survived_1)
avg_age_1 <- mean(survived_1$Age, na.rm = TRUE)
med_age_1 <- median(survived_1$Age, na.rm = TRUE)
age_sd_1 <- sd(survived_1$Age, na.rm = TRUE)
avg_fare_1 <- mean(survived_1$Fare, na.rm = TRUE)
med_fare_1 <- median(survived_1$Fare, na.rm = TRUE)
fare_sd_1 <- sd(survived_1$Fare, na.rm = TRUE)

# Show results
total_0; avg_age_0; med_age_0; age_sd_0; avg_fare_0; med_fare_0; fare_sd_0
total_1; avg_age_1; med_age_1; age_sd_1; avg_fare_1; med_fare_1; fare_sd_1




avg_age_0 <- mean(titanic$Age[titanic$Survived == 0], na.rm = TRUE)
avg_age_1 <- mean(titanic$Age[titanic$Survived == 1], na.rm = TRUE)

avg_age_0
avg_age_1



# 1st Class Fare
fare_1 <- titanic$Fare[titanic$Pclass == 1]
summary(fare_1)
sd(fare_1)

# 2nd Class Fare
fare_2 <- titanic$Fare[titanic$Pclass == 2]
summary(fare_2)
sd(fare_2)

# 3rd Class Fare
fare_3 <- titanic$Fare[titanic$Pclass == 3]
summary(fare_3)
sd(fare_3)
# Create a copy of titanic for cleaning
titanic_clean <- titanic

# Remove outliers for Age
Q1_age <- quantile(titanic_clean$Age, 0.25, na.rm = TRUE)
Q3_age <- quantile(titanic_clean$Age, 0.75, na.rm = TRUE)
IQR_age <- Q3_age - Q1_age
titanic_clean <- titanic_clean[titanic_clean$Age >= (Q1_age - 1.5*IQR_age) &
                                 titanic_clean$Age <= (Q3_age + 1.5*IQR_age), ]

# Remove outliers for Fare
Q1_fare <- quantile(titanic_clean$Fare, 0.25, na.rm = TRUE)
Q3_fare <- quantile(titanic_clean$Fare, 0.75, na.rm = TRUE)
IQR_fare <- Q3_fare - Q1_fare
titanic_clean <- titanic_clean[titanic_clean$Fare >= (Q1_fare - 1.5*IQR_fare) &
                                 titanic_clean$Fare <= (Q3_fare + 1.5*IQR_fare), ]

# Boxplot Age by Survived
boxplot(Age ~ Survived, data = titanic_clean,
        main = "Age Distribution by Survival (Cleaned)",
        xlab = "Survived (0 = No, 1 = Yes)",
        ylab = "Age",
        col = c("lightblue", "lightgreen"))

# Boxplot Fare by Pclass
boxplot(Fare ~ Pclass, data = titanic_clean,
        main = "Fare Distribution by Passenger Class (Cleaned)",
        xlab = "Passenger Class (1 = 1st, 2 = 2nd, 3 = 3rd)",
        ylab = "Fare",
        col = c("gold", "lightgray", "brown"))
