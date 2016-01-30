  subjecttest <- read.table("./UCI HAR Dataset/test/subject_test.txt")
  ytest <- read.table("./UCI HAR Dataset/test/Y_test.txt")
  xtest <- read.table("./UCI HAR Dataset/test/X_Test.txt")
  completetest <- cbind(subjecttest, ytest, xtest)
  rm(subjecttest, ytest, xtest)
  #Creates "complete" (for our purposes) data frame for test
  
  subjecttrain <- read.table("./UCI HAR Dataset/train/subject_train.txt")
  ytrain <- read.table("./UCI HAR Dataset/train/Y_train.txt")
  xtrain <- read.table("./UCI HAR Dataset/train/X_train.txt")
  completetrain <- cbind(subjecttrain, ytrain, xtrain)
  rm(subjecttrain, ytrain, xtrain)
  #creates "complete" (for our purposes) data frame for train

  accelerometerdata <- rbind(completetest, completetrain)
  #Combines test and train
  
  features <- read.table("./UCI HAR Dataset/features.txt", stringsAsFactors = FALSE)
  features <- features$V2
  features <- gsub("[()]", "", features)
  features <- gsub("^t", "time.", features)
  features <- gsub("^f", "frequency.", features)
  features <- gsub("-", ".", features)
  features <- lapply(features, tolower)
  cols <- c("subject", "activity", features)
  colnames(accelerometerdata) <- cols
  rm(completetest, completetrain, features, cols)
  #Names columns in dataset
  
  adata <- accelerometerdata[xor(grepl("mean", names(accelerometerdata)), grepl("std", names(accelerometerdata)))]
  accelerometerdata <- cbind(accelerometerdata[,1:2], adata)
  rm(adata)
  #Subsets and overwrites accelerometerdata to include only means and standard deviations.
  
  activitylabels <- read.table("./UCI HAR Dataset/activity_labels.txt")
  activities <- lapply(activitylabels$V2, toString)
  activities <- lapply(activities, tolower)
  activities <- gsub("[_]", "" , activities)
  accelerometerdata$activity <- factor(accelerometerdata$activity, levels = 1:6, labels = activities)
  rm(activitylabels, activities)
  #Replaces numbers in activity column with names of activities from activity_labels.txt, reformatted for readability
  
  meandata <- accelerometerdata %>% group_by(subject, activity) %>% summarise_each(funs(mean))
  #Creates data frame with means 
  #write.table(accelerometerdata, "accelerometerdata.txt", row.names = FALSE)
  #write.table(meandata, "meandata.txt", row.names = FALSE)
  
  