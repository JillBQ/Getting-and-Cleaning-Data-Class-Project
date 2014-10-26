##Getting & Cleaning Data Human Activity Smartphone Project Codebook
Version 1.0 10/25/2014

Jill Boyer-Quick

This project was based off of data from Smartlab that was collected from the 
accelerometers in the Samsung Galaxy S smartphone. Additional details about the data in
this original dataset can be found in the README.txt and features_info.txt files 
included in the downloaded "UCI HAR Dataset.zip" file (link included in README.md file)

This dataset provides a mean of the mean and standard deviation measurement variables by the
activity performed and then by subject.

Note: The original names of the measurement variables were kept as they were in the originally
downloaded data with symbols not supported by R in variable names replaced with a ".". This was done
to make it easy to track back these data to the original dataset.

activity_desc: Descriptive name of activity performed.
	
	WALKING
	
	WALKING_UPSTAIRS
	
	WALKING_DOWNSTAIRS
	
	SITTING
	
	STANDING
	
	LAYING


subject: Identifies the subject who performed the acvitiy, numbered 1-30.

tBodyAcc.mean...X: Mean of time domain signal for body acceleration mean along the X axis
                   
tBodyAcc.mean...Y: Mean of time domain signal for body acceleration mean along the Y axis

tBodyAcc.mean...Z: Mean of time domain signal for body acceleration mean along the X axis

tGravityAcc.mean...X: Mean of time domain signal for gravity acceleration mean along the X axis

tGravityAcc.mean...Y: Mean of time domain signal for gravity acceleration mean along the Y axis

tGravityAcc.mean...Z: Mean of time domain signal for gravity acceleration mean along the Z axis

tBodyAccJerk.mean...X: Mean of time domain signal for Jerk signal mean along the X axis

tBodyAccJerk.mean...Y: Mean of time domain signal for Jerk signal mean along the Y axis

tBodyAccJerk.mean...Z: Mean of time domain signal for Jerk signal mean along the Z axis

tBodyGyro.mean...X: Mean of time domain signal for gyroscope mean along the X axis

tBodyGyro.mean...Y: Mean of time domain signal for gyroscope mean along the Y axis

tBodyGyro.mean...Z: Mean of time domain signal for gyroscope mean along the Z axis
    
tBodyGyroJerk.mean...X: Mean of time domain signal for gyroscope and Jerk mean along the X axis

tBodyGyroJerk.mean...Y: Mean of time domain signal for gyroscope and Jerk mean along the Y axis

tBodyGyroJerk.mean...Z: Mean of time domain signal for gyroscope and Jerk mean along the Z axis

tBodyAccMag.mean..: Mean of time domain signal for body acceleration magnitude mean

tGravityAccMag.mean..: Mean of time domain signal for gravity acceleration magnitude mean 

tBodyAccJerkMag.mean..: Mean of time domain signal for body acceleration jerk magnitude mean

tBodyGyroMag.mean..: Mean of time domain signal for gyroscope magnitude mean

tBodyGyroJerkMag.mean..: Mean of time domain signal for gyroscope and jerk magnitude mean

fBodyAcc.mean...X: Mean of frequency domain signal for body acceleration mean along the X axis

fBodyAcc.mean...Y: Mean of frequency domain signal for body acceleration mean along the Y axis

fBodyAcc.mean...Z: Mean of frequency domain signal for body acceleration mean along the Z axis

fBodyAccJerk.mean...X: Mean of frequency domain signal for acceleation Jerk signal mean along the X axis

fBodyAccJerk.mean...Y: Mean of frequency domain signal for acceleation Jerk signal mean along the Y axis

fBodyAccJerk.mean...Z: Mean of frequency domain signal for acceleation Jerk signal mean along the Z axis

fBodyGyro.mean...X: Mean of frequency domain signal for gyroscope mean along the X axis

fBodyGyro.mean...Y: Mean of frequency domain signal for gyroscope mean along the Y axis

fBodyGyro.mean...Z: Mean of frequency domain signal for gyroscope mean along the Z axis

fBodyAccMag.mean..: Mean of frequency domain signal for body acceleration magnitude mean
    
fBodyBodyAccJerkMag.mean..: Mean of frequency domain signal for body acceleration jerk magnitude mean

fBodyBodyGyroMag.mean..: Mean of frequency domain signal for body gyroscope magnitude mean

fBodyBodyGyroJerkMag.mean..: Mean of frequency domain signal for body gyroscope jerk magnitude mean

angle.tBodyAccMean.gravity.: Mean of Angle between body acceleration mean and gravity        

angle.tBodyAccJerkMean..gravityMean.: Mean of Angle between body acceleration jerk mean and gravity mean

angle.tBodyGyroMean.gravityMean.: Mean of Angle between body gyroscope mean and gravity mean

angle.tBodyGyroJerkMean.gravityMean.: Mean of Angle between body gyroscope jer mean and gravity mean

angle.X.gravityMean.: Mean of Angle X and gravity mean

angle.Y.gravityMean.: Mean of Angle Y and gravity mean

angle.Z.gravityMean.: Mean of Angle Z and gravity mean

tBodyAcc.std...X: Mean of time domain signal for body acceleration standard deviation along the X axis

tBodyAcc.std...Y: Mean of time domain signal for body acceleration standard deviation along the Y axis

tBodyAcc.std...Z: Mean of time domain signal for body acceleration standard deviation along the Z axis

tGravityAcc.std...X: Mean of time domain signal for gravity acceleration standard deviation along the X axis

tGravityAcc.std...Y: Mean of time domain signal for gravity acceleration standard deviation along the Y axis

tGravityAcc.std...Z: Mean of time domain signal for gravity acceleration standard deviation along the Z axis

tBodyAccJerk.std...X: Mean of time domain signal for acceleation Jerk signal standard deviation along the X axis

tBodyAccJerk.std...Y: Mean of time domain signal for acceleation Jerk signal standard deviation along the Y axis

tBodyAccJerk.std...Z: Mean of time domain signal for acceleation Jerk signal standard deviation along the Z axis

tBodyGyro.std...X: Mean of time domain signal for gyroscope standard deviation along the X axis

tBodyGyro.std...Y: Mean of time domain signal for gyroscope standard deviation along the Y axis

tBodyGyro.std...Z: Mean of time domain signal for gyroscope standard deviation along the Z axis

tBodyGyroJerk.std...X: Mean of time domain signal for gyroscope jerk standard deviation along the X axis

tBodyGyroJerk.std...Y: Mean of time domain signal for gyroscope jerk standard deviation along the Y axis

tBodyGyroJerk.std...Z: Mean of time domain signal for gyroscope jerk standard deviation along the Z axis

tBodyAccMag.std..: Mean of time domain signal for body acceleration magnitude standard deviation

tGravityAccMag.std..: Mean of time domain signal for gravity acceleration magnitude standard deviation

tBodyAccJerkMag.std..: Mean of time domain signal for body acceleration jerk magnitude standard deviation

tBodyGyroMag.std..: Mean of time domain signal for gyroscope magnitude standard deviation

tBodyGyroJerkMag.std..: Mean of time domain signal for gyroscope jerk magnitude standard deviation

fBodyAcc.std...X: Mean of frequency domain signal for body acceleration standard deviation along the X axis

fBodyAcc.std...Y: Mean of frequency domain signal for body acceleration standard deviation along the Y axis

fBodyAcc.std...Z: Mean of frequency domain signal for body acceleration standard deviation along the Y axis

fBodyAccJerk.std...X: Mean of frequency domain signal for body acceleration jerk standard deviation along the X axis

fBodyAccJerk.std...Y: Mean of frequency domain signal for body acceleration jerk standard deviation along the Y axis

fBodyAccJerk.std...Z: Mean of frequency domain signal for body acceleration jerk standard deviation along the Z axis

fBodyGyro.std...X: Mean of frequency domain signal for gyroscope standard deviation along the X axis

fBodyGyro.std...Y: Mean of frequency domain signal for gyroscope standard deviation along the Y axis

fBodyGyro.std...Z: Mean of frequency domain signal for gyroscope standard deviation along the Z axis

fBodyAccMag.std..: Mean of frequency domain signal for body acceleration magnitude standard deviation

fBodyBodyAccJerkMag.std..: Mean of frequency domain signal for body acceleration jerk magnitude standard deviation

fBodyBodyGyroMag.std..: Mean of frequency domain signal for body gyroscope magnitude standard deviation
  
fBodyBodyGyroJerkMag.std..: Mean of frequency domain signal