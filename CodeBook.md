##Code book
The code generates two datasets and outputs one text file:
 1. wear_master:  Contains accleration measurments from subjects wearing the Samsung Galaxy S II phone.  The attributes include:  activity, subject, type, and 79 accleration measurements.
 2. wear_summarized:  Contains accleration averages aggregated by subject and activity.  The attributes include: activity, subject, 79 average accleration measurements.
 3. run_analysis.txt:  A text file output of the wear_summarized dataset.

The description of the dataset attributes are listed below.

- activity: What the person was doing at the time of acceleration measurement.  
            One of six choices:WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING
- subject:  The volunteer that was wearing the smartphone at the time of the measurment.  Each unique volunteer is labled with a numeric value 1 to 30.
- type:     The group that the volunteer was assigned to.  Test or Train group.
- accleration variable: The type of acceleration recorded.    A total of 79 different types of accleration measurements were recorded.  The variable is measured in standard gravity units 'g' or radians/second.  The variable can have up to 7 parts to describe the specific measurement.  The measurement is explained below:   
 1. t or f:  time(t) or fequency(f) domain signals
 2. Body or Gravity:  Body or Gravity acceleration
 3. Acc or Gyro:  indicates if the signal is linear(Acc, measured in standard gravity units                                            'g') or angular acceleration(Gyro, measured in radians/second).
 4. Jerk: indicates if linerar acceleration and angular velocity were derived in time to                                       obtain Jerk signals
 5. Mag: indicates if the signal was calculated using the Euclidean norm.             
 6. X,Y or Z:  indicates the direction of the signal
 7. mean, std or meanFreq: Accerleration measured using mean/standard deviation of the signals or the mean frequency
- the types of measurements recorded are listed below:
    - tBodyAcc-mean()-X
    - tBodyAcc-mean()-Y
    - tBodyAcc-mean()-Z
    - tBodyAcc-std()-X
    - tBodyAcc-std()-Y
    - tBodyAcc-std()-Z
    - tGravityAcc-mean()-X
    - tGravityAcc-mean()-Y
    - tGravityAcc-mean()-Z
    - tGravityAcc-std()-X
    - tGravityAcc-std()-Y
    - tGravityAcc-std()-Z
    - tBodyAccJerk-mean()-X
    - tBodyAccJerk-mean()-Y
    - tBodyAccJerk-mean()-Z
    - tBodyAccJerk-std()-X
    - tBodyAccJerk-std()-Y
    - tBodyAccJerk-std()-Z
    - tBodyGyro-mean()-X
    - tBodyGyro-mean()-Y
    - tBodyGyro-mean()-Z
    - tBodyGyro-std()-X
    - tBodyGyro-std()-Y
    - tBodyGyro-std()-Z
    - tBodyGyroJerk-mean()-X
    - tBodyGyroJerk-mean()-Y
    - tBodyGyroJerk-mean()-Z  
    - tBodyGyroJerk-std()-X
    - tBodyGyroJerk-std()-Y
    - tBodyGyroJerk-std()-Z
    - tBodyAccMag-mean()
    - tBodyAccMag-std()
    - tGravityAccMag-mean()
    - tGravityAccMag-std()
    - tBodyAccJerkMag-mean()
    - tBodyAccJerkMag-std()
    - tBodyGyroMag-mean()
    - tBodyGyroMag-std()
    - tBodyGyroJerkMag-mean()
    - tBodyGyroJerkMag-std()
    - fBodyAcc-mean()-X
    - fBodyAcc-mean()-Y
    - fBodyAcc-mean()-Z
    - fBodyAcc-std()-X
    - fBodyAcc-std()-Y
    - fBodyAcc-std()-Z
    - fBodyAcc-meanFreq()-X
    - fBodyAcc-meanFreq()-Y
    - fBodyAcc-meanFreq()-Z
    - fBodyAccJerk-mean()-X
    - fBodyAccJerk-mean()-Y
    - fBodyAccJerk-mean()-Z
    - fBodyAccJerk-std()-X
    - fBodyAccJerk-std()-Y
    - fBodyAccJerk-std()-Z
    - fBodyAccJerk-meanFreq()-X
    - fBodyAccJerk-meanFreq()-Y
    - fBodyAccJerk-meanFreq()-Z
    - fBodyGyro-mean()-X
    - fBodyGyro-mean()-Y
    - fBodyGyro-mean()-Z
    - fBodyGyro-std()-X
    - fBodyGyro-std()-Y
    - fBodyGyro-std()-Z
    - fBodyGyro-meanFreq()-X
    - fBodyGyro-meanFreq()-Y
    - fBodyGyro-meanFreq()-Z
    - fBodyAccMag-mean()
    - fBodyAccMag-std()
    - fBodyAccMag-meanFreq()
    - fBodyBodyAccJerkMag-mean()
    - fBodyBodyAccJerkMag-std()
    - fBodyBodyAccJerkMag-meanFreq()
    - fBodyBodyGyroMag-mean()
    - fBodyBodyGyroMag-std()
    - fBodyBodyGyroMag-meanFreq()
    - fBodyBodyGyroJerkMag-mean()
    - fBodyBodyGyroJerkMag-std()
    - fBodyBodyGyroJerkMag-meanFreq()


