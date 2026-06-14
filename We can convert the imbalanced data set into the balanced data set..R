table(titanic$Survived)

# Separate classes
not_survived <- titanic[titanic$Survived == 0, ]
survived <- titanic[titanic$Survived == 1, ]

# Oversample survivors to match non-survivors
survived_over <- survived[rep(1:nrow(survived), length.out = nrow(not_survived)), ]

# Combined into balanced dataset
titanic_balanced <- rbind(not_survived, survived_over)

table(titanic_balanced$Survived)
