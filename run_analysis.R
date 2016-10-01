#Author: Ashton Wu
#Date: 2015-09-30
#Desc: Create a tidy data set of training and test data from 30 test subjects conducting 10299 observations.
#Each observation contains the subject, human activity, and the accelerometer data from a Samsung Galaxy S smartphone.
#This script was made for the Getting and Cleaning Data Course Project from Coursera.

library(plyr)

#lookup table for activity names
activitylabels = read.table("./UCI HAR Dataset/activity_labels.txt") 
#remove underscore and make lowercase for neat consistent activity names
activitylabels$V2 = gsub("_","",tolower(activitylabels$V2))

#lookup table for variable names
features = read.table("./UCI HAR Dataset/features.txt")

#read the test data from subject, y, and x, then bind the data together
subjecttest = read.table("./UCI HAR Dataset/test/subject_test.txt")
#subjecttest$subjectgroup = 1 #Use this if you want a flag to distinguish the test and train groups
ytest = read.table("./UCI HAR Dataset/test/y_test.txt")
xtest = read.table("./UCI HAR Dataset/test/X_test.txt")
testdataset = cbind(subjecttest,ytest,xtest)

#read the train data from subject, y, and x, then bind the data together
subjecttrain = read.table("./UCI HAR Dataset/train/subject_train.txt")
#subjecttrain$subjectgroup = 0 #Use this if you want a flag to distinguish the test and train groups
ytrain = read.table("./UCI HAR Dataset/train/y_train.txt")
xtrain = read.table("./UCI HAR Dataset/train/X_train.txt")
traindataset = cbind(subjecttrain,ytrain,xtrain)

#Merge the test and train data into a master data set. Resulting data set should be 10299 rows.
masterdataset = rbind(testdataset,traindataset)

#Set the variable names of the data set using the features.txt file
names(masterdataset) = c('subject','activity',as.character(features$V2))

#Replace the integer activity ID with the descriptive activity name from the activitylabels lookup
masterdataset = merge(masterdataset, activitylabels, by.x='activity', by.y='V1')
#Re-order the columns to be subject, activity, then variables. Also remove the no longer necessary activity ID column.
masterdataset = masterdataset[,c(2,564,3:563)]
#Rename the new merged column as activity
colnames(masterdataset)[2] = 'activity'

#Extract only the measurements on mean or standard deviation. I assume this is only measurements using the mean() and std() function.
#Measurements such as MeanFreq are not included. Also keeps the subject and activity column.
masterdataset = masterdataset[,c(1,2,grep("mean\\(\\)|std\\(\\)",names(masterdataset)))]
#Remove "()" from variable names to make it cleaner
names(masterdataset) = gsub("\\(\\)","",names(masterdataset))

#Create a second, tidy data set with the average of each variable for each activity and each subject.
#Resulting output is a data frame with the first two columns as the unique combination of subject and activity,
#and the rest of the columns as the average of each variable.
tidydataset = ddply(masterdataset, .(subject, activity), numcolwise(mean))
