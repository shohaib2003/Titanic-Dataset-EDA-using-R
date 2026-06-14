# Convert numeric to categorical
titanic$Pclass <- as.factor(titanic$Pclass)

table(titanic$Pclass)


# Convert categorical to numeric
titanic$Sex <- ifelse(titanic$Sex == "male", 0, 1)

table(titanic$Sex)
