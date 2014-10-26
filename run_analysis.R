#Load Libraries
library(dplyr)
library(data.table)
library(reshape2)

#Load Data Files into R
colnms <- read.table("./UCI HAR Dataset/features.txt")

act_desc <- read.table("./UCI HAR Dataset/activity_labels.txt", col.names=c("act_num", "activity_desc"))

test <- read.table("./UCI HAR Dataset/test/X_test.txt", header=FALSE, col.names=colnms$V2)
test_labels <- read.table("./UCI HAR Dataset/test/y_test.txt", header=FALSE, col.names="activity")
test_sbj <- read.table("./UCI HAR Dataset/test/subject_test.txt", header=FALSE, col.names="subject")

train <- read.table("./UCI HAR Dataset/train/X_train.txt", header=FALSE, col.names=colnms$V2)
train_labels <- read.table("./UCI HAR Dataset/train/y_train.txt", header=FALSE, col.names="activity")
train_sbj <- read.table("./UCI HAR Dataset/train/subject_train.txt", header=FALSE, col.names="subject")

#Step1: Merging test, train, activity and subjects
test2 <- cbind(test, test_labels, test_sbj)
train2 <- cbind(train, train_labels, train_sbj)
combined <- rbind(test2, train2)

#Step2: Extract only mean & st dev measurements
comb_nrw <- select(combined, contains("mean"), -contains("meanFreq"), contains("std"), contains("subject"), contains("activity"))

#Step3: Name activities in dataset
comb_nrw1 <- merge(comb_nrw, act_desc, by.x="activity", by.y = "act_num", all=TRUE)

#Step4: Labeling variables with descriptive label names
##View names - I added descriptive labels at each step above for files without a variable label supplied. For those that had a supplied variable label, I kept the original so it would be easier to tie it back to the original data source.

#Step5: Create dataset with average of each variable for each activity and subject
msr_var <- names(comb_nrw1)
msr_var2 <- msr_var[2:74]
comb_mlt <- melt(comb_nrw1, id=c("activity", "activity_desc", "subject"), measure.vars=msr_var2)
tidy_avg <- dcast(data=comb_mlt, activity_desc + subject ~ variable, fun=mean)
tidy_avg

#Writing table
##write.table(tidy_avg, file = "Tidy.txt", row.name=FALSE)