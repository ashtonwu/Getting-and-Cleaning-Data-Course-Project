# Getting-and-Cleaning-Data-Course-Project
Final assignment for the Getting and Cleaning Data course from Coursera

This repo contains one script "run_analysis.R" that downloads data from a UCI smartphone accelerometer study found here:
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

The script then outputs 2 data frames. The first, "masterdataset", is the mean and standard deviation measurements of each of the 33 variables in the data set, along with the subject ID and activity name. The second, "tidydataset", is the average of each measurement in "masterdataset" (66 in total) grouped by the unique subject ID and activity name. More information on the variables can be found in CodeBook.md.
