

test <- read.table("X_test.txt")
training <- read.table("X_train.txt")
#merge the data frames 
mergedData <- merge(test, training, all = TRUE)
