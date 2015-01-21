##Code book
- activity: What the person was doing at the time of acceleration measurement.  
            One of six choices:WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING
- subject:  The person that was wearing the smartphone at the time of the measurment.  
            Each person is labled from 1 to 30.
- type:     The group that the volunteer was assigned to.  Test or Train group.
- variable: The type of acceleration recorded.  The variable can have up to 7 parts to describe the specific measurement.  
 1. t or f:  time(t) or fequency(f) domain signals
 2. Body or Gravity:  Body or Gravity acceleration
 3. Acc or Gyro:  indicates if the signal is linear(Acc, measured in standard gravity units                                            'g') or angular acceleration(Gyro, measured in radians/second).
 4. Jerk: indicates if linerar acceleration and angular velocity were derived in time to                                       obtain Jerk signals
 5. Mag: indicates if the signal was calculated using the Euclidean norm.             
 6. X,Y or Z:  indicates the direction of the signal
 7. mean, std or meanFreq: mean/standard deviation of the signals measured or the mean frequency of the type of          acceleration measurement
    the types of measurements recorded are listed below:
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
- average:  The average of the variable by subject and activity.
