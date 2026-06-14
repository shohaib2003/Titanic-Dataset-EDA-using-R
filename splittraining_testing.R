# Total rows
total_rows <- nrow(titanic)

# 70% training rows
train_rows <- sample(1:total_rows, size = 0.7 * total_rows)

# Split the dataset
train <- titanic[train_rows, ]
test  <- titanic[-train_rows, ]

# Check sizes
cat("Training rows:", nrow(train), "\n")
cat("Testing rows:", nrow(test), "\n")