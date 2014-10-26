Version 1.0 10/25/2014

Jill Boyer-Quick

This project was based off of data from Smartlab that was collected from the accelerometers in the Samsung Galaxy S smartphone. 

A full description is available at: 
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 

Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. 
Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support 
Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). 
Vitoria-Gasteiz, Spain. Dec 2012

Data for this project was downloaded from:
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

##This repository contains four files:

1) README.md - provides overview of project

2) CodeBook.md - describes the variables used

3) run_analysis.R - contains the code that converted the original data set to the Tidy dataset

4) Tidy.txt - dataset showing mean of each variable by activity and subject

##The run_analysis.R code does the following:

1) Loads required libraries into R

2) Loads the required data files into R
	
    - This requires that the downloaded "UCI HAR Dataset.zip" file has been extracted into your
	working directory into a folder named "UCI HAR Dataset" which is the default name when the
	file is extracted.

3) Goes through the project steps
	
	Step 1: Merges the training and the test sets to create one data set
	
	Step 2: Extracts only the measurements on the mean and standard deviation for each
		measurement (note: Mean Frequncy variables were excluded)
	
	Step 3: Uses descriptive activity names to name the activities in the data set
	
	Step 4: Appropriately labels the data set with descriptive variable names
	
	Step 5: From the data set in step 4, creates a second, independent tidy data set with
		the average of each variable for each activity and each subject

4) Returns a table of the mean of each variable by activity and subject to the R console
	
    - There is also commented out code to write the table to your working directory if desired.
