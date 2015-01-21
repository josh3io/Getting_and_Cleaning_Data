# Getting_and_Cleaning_Data

run_analysis.R contains functions to complete the Getting and Cleaning Data coursera course project.

Each function returns a data frame to be used in the next step in the project.

This assumes the data is retrieved from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip and is extracted to the working directoroy.

For more information on the data see this website: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

run_analysis() will execute all steps outlined in the project and return the final summarized data.

part_one_and_four() : merges training and test data sets and names the columns

part_two(data): extracts the mean and std measurements

part_three(data): replaces the activity numeric identifiers with descriptive text

part_five(data): calculate the mean of the measurements grouped by subject and activity

write_file(data): write the resulting summary data to a file

