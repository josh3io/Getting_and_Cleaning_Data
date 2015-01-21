get_feature_cols <- function() {
  # load the feature names
  features <- read.table("UCI HAR Dataset/features.txt")
  
  # extract feature names for columns, we don't need the row numbers here
  cols <- as.character(features$V2)
  return(cols)
}

part_one_and_four <- function() {
  # read all necessary data
  subject_test <- read.table("UCI HAR Dataset/test/subject_test.txt")
  x_test <- read.table("UCI HAR Dataset/test/X_test.txt")
  y_test <- read.table("UCI HAR Dataset/test/y_test.txt")
  
  subject_train <- read.table("UCI HAR Dataset/train/subject_train.txt")
  x_train <- read.table("UCI HAR Dataset/train/X_train.txt")
  y_train <- read.table("UCI HAR Dataset/train/y_train.txt")
  
  
  # combine the data columns
  test_data <- cbind(subject_test,x_test,y_test)
  train_data <- cbind(subject_train,x_train,y_train)
  
  # 1. combine the test data and train data to a single data set
  all_data <- rbind(test_data,train_data)

  # read feature names
  cols <- get_feature_cols()
  
  # 4. set column names
  names(all_data) <- c("subject",cols,"activity")
  
  return(all_data)
}

mean_std_cols <- function(cols) {
  # get only column names that have a mean or stddev of a measurement
  return(cols[grepl("mean|std",cols)])
}
part_two <- function(data) {
  # get the feature names
  cols <- get_feature_cols()
  
  # get the columns we want to keep
  keep_cols <- c("subject",mean_std_cols(cols),"activity")
  
  # subset the data
  return(data[,keep_cols])
}


activity_name <- function(labels,activity_num) {
  # get the activity name for a given activity number
  return(labels[which(labels$num == activity_num),]$name)
}
part_three <- function(data) {
  # read the label data
  activity_labels <- read.table("UCI HAR Dataset/activity_labels.txt")
  
  # name the columns
  names(activity_labels) <- c("num","name")
  
  # convert from factors to characters
  activity_labels$name <- sapply(activity_labels$name,as.character)
  
  # reset the activity column numeric values to their descriptive values according
  # to the labels data
  data$activity <- sapply(data$activity,function(x){ activity_name(activity_labels,x)})
  return(data)
}

part_five <- function(data) {
  # calculate the mean for all columns grouped by subject and activity
  require(plyr)
  summary <- ddply(data,.(subject,activity),numcolwise(mean))
  return(summary)
}

write_file <- function(data) {
  # write it out
  write.table(data,file="average_by_subject_activity.txt",row.names=FALSE)
}

# this will run all steps for the project
run_analysis <- function() {
  # it made more sense to me to name all the columns in the begining 
  # so later we can grep to get just the mean and std columns extracted
  all_data <- part_one_and_four()
  mean_and_std_data <- part_two(all_data)
  descriptive_activity_data <- part_three(mean_and_std_data)
  summary_data <- part_five(descriptive_activity_data)
  write_file(summary_data)
  return(summary_data)
}

run_analysis()