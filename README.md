# Getting_and_Cleaning_Data

##What the script does:
The file run_analysis.R is an R script used to do the following:
- 1.  Merges the training and the test sets to create one data set.
- 2.  Extracts only the measurements on the mean and standard deviation for each measurement. 
- 3.  Uses descriptive activity names to name the activities in the data set
- 4.  Appropriately labels the data set with descriptive variable names. 
- 5.  From the data set in step 4, creates a second, independent tidy data set with the average 
    of each variable for each activity and each subject.

##About the data and code book:
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years.
Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING)
wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we 
captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments 
have been video-recorded to label the data manually.

The data was filtered to display only the mean and standard deviations of the acceleration measurements for the test
and training groups.  The variable name and definitions are as follows:

- *activity:  What the person was doing at the time of acceleration measurement.  
           Activity is one of six choices:
           WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING
- *subject:   The person that was wearing the smartphone at the time of the measurment.  Each person is labled from 1 to 30.
- ###type:      The group that the volunteer was assigned to.  Test or Train group.
- variable:  The type of acceleration measured: 
    - tBodyAcc-mean()-X
    - tBodyAcc-mean()-Y
                  - tBodyAcc-mean()-Z
                  - tBodyAcc-std()-X
                  - tBodyAcc-std()-Y
                  - tBodyAcc-std()-Z
                  - tGravityAcc-mean()-X
                  - tGravityAcc-mean()-Y
                  tGravityAcc-mean()-Z
                  tGravityAcc-std()-X
                  tGravityAcc-std()-Y
                  tGravityAcc-std()-Z
                  tBodyAccJerk-mean()-X
                  tBodyAccJerk-mean()-Y
                  tBodyAccJerk-mean()-Z
                  tBodyAccJerk-std()-X
                  tBodyAccJerk-std()-Y
                  tBodyAccJerk-std()-Z
                  tBodyGyro-mean()-X
                  tBodyGyro-mean()-Y
                  tBodyGyro-mean()-Z
                  tBodyGyro-std()-X
                  tBodyGyro-std()-Y
                  tBodyGyro-std()-Z
                  tBodyGyroJerk-mean()-X
                  tBodyGyroJerk-mean()-Y
                  tBodyGyroJerk-mean()-Z  
                  tBodyGyroJerk-std()-X
                  tBodyGyroJerk-std()-Y
                  tBodyGyroJerk-std()-Z
                  tBodyAccMag-mean()
                  tBodyAccMag-std()
                  tGravityAccMag-mean()
                  tGravityAccMag-std()
                  tBodyAccJerkMag-mean()
                  tBodyAccJerkMag-std()
                  tBodyGyroMag-mean()
                  tBodyGyroMag-std()
                  tBodyGyroJerkMag-mean()
                  tBodyGyroJerkMag-std()
                  fBodyAcc-mean()-X
                  fBodyAcc-mean()-Y
                  fBodyAcc-mean()-Z
                  fBodyAcc-std()-X
                  fBodyAcc-std()-Y
                  fBodyAcc-std()-Z
                  fBodyAcc-meanFreq()-X
                  fBodyAcc-meanFreq()-Y
                  fBodyAcc-meanFreq()-Z
                  fBodyAccJerk-mean()-X
                  fBodyAccJerk-mean()-Y
                  fBodyAccJerk-mean()-Z
                  fBodyAccJerk-std()-X
                  fBodyAccJerk-std()-Y
                  fBodyAccJerk-std()-Z
                  fBodyAccJerk-meanFreq()-X
                  fBodyAccJerk-meanFreq()-Y
                  fBodyAccJerk-meanFreq()-Z
                  fBodyGyro-mean()-X
                  fBodyGyro-mean()-Y
                  fBodyGyro-mean()-Z
                  fBodyGyro-std()-X
                  fBodyGyro-std()-Y
                  fBodyGyro-std()-Z
                  fBodyGyro-meanFreq()-X
                  fBodyGyro-meanFreq()-Y
                  fBodyGyro-meanFreq()-Z
                  fBodyAccMag-mean()
                  fBodyAccMag-std()
                  fBodyAccMag-meanFreq()
                  fBodyBodyAccJerkMag-mean()
                  fBodyBodyAccJerkMag-std()
                  fBodyBodyAccJerkMag-meanFreq()
                  fBodyBodyGyroMag-mean()
                  fBodyBodyGyroMag-std()
                  fBodyBodyGyroMag-meanFreq()
                  fBodyBodyGyroJerkMag-mean()
                  fBodyBodyGyroJerkMag-std()
                  fBodyBodyGyroJerkMag-meanFreq()
average:  The average of each variable by subject and activity
