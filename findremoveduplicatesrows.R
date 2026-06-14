titanic <- read.csv("C:/Users/User/Downloads/archive/Titanic-Dataset - Copy.csv", stringsAsFactors = FALSE)


# Check for duplicate rows
duplicates <- titanic[duplicated(titanic), ]
nrow(titanic)  # Number of rows after removing duplicates

# Show number of duplicate rows

# Removing duplicate rows
titanic <- titanic[!duplicated(titanic), ]

nrow(duplicates)

nrow(titanic)  # Number of rows after removing duplicates

sum(duplicated(titanic))

