# Description of the Data
* The data set was divided between two sets of data, the training data and the test data.
* Each of them had three data sets,  
  * The observations.
  * The type of Activity performed during the experiment.
  * The subjects.
  
## Tidy Data Description
* The tidy data set has a total of 81 Columns and 180 rows after processing it through the instructions provided in the problem statement.
* The subjects are supposed to perform from the following activities :
  * WALKING
  * WALKING_UPSTAIRS
  * WALKING_DOWNSTAIRS
  * SITTING
  * STANDING
  * LAYING
* The variables of the tidy data are :
		"activities"
  "subjects"
  "tBodyAcc-mean()-X"
  "tBodyAcc-mean()-Y"
  "tBodyAcc-mean()-Z"
  "tBodyAcc-std()-X"
  "tBodyAcc-std()-Y"
  "tBodyAcc-std()-Z"
  "tGravityAcc-mean()-X"
  "tGravityAcc-mean()-Y"
  "tGravityAcc-mean()-Z"
  "tGravityAcc-std()-X"
  "tGravityAcc-std()-Y"
  "tGravityAcc-std()-Z"
  "tBodyAccJerk-mean()-X"
  "tBodyAccJerk-mean()-Y"
  "tBodyAccJerk-mean()-Z"
  "tBodyAccJerk-std()-X"
  "tBodyAccJerk-std()-Y"
  "tBodyAccJerk-std()-Z"
  "tBodyGyro-mean()-X"
  "tBodyGyro-mean()-Y"
  "tBodyGyro-mean()-Z"
  "tBodyGyro-std()-X"
  "tBodyGyro-std()-Y"
  "tBodyGyro-std()-Z"
  "tBodyGyroJerk-mean()-X"
  "tBodyGyroJerk-mean()-Y"
  "tBodyGyroJerk-mean()-Z"
  "tBodyGyroJerk-std()-X"
  "tBodyGyroJerk-std()-Y"
  "tBodyGyroJerk-std()-Z"
  "tBodyAccMag-mean()"
  "tBodyAccMag-std()"
  "tGravityAccMag-mean()"
  "tGravityAccMag-std()"
  "tBodyAccJerkMag-mean()"
  "tBodyAccJerkMag-std()"
  "tBodyGyroMag-mean()"
  "tBodyGyroMag-std()"
  "tBodyGyroJerkMag-mean()"
  "tBodyGyroJerkMag-std()"
  "fBodyAcc-mean()-X"
  "fBodyAcc-mean()-Y"
  "fBodyAcc-mean()-Z"
  "fBodyAcc-std()-X"
  "fBodyAcc-std()-Y"
  "fBodyAcc-std()-Z"
  "fBodyAcc-meanFreq()-X"
  "fBodyAcc-meanFreq()-Y"
  "fBodyAcc-meanFreq()-Z"
  "fBodyAccJerk-mean()-X"
  "fBodyAccJerk-mean()-Y"
  "fBodyAccJerk-mean()-Z"
  "fBodyAccJerk-std()-X"
  "fBodyAccJerk-std()-Y"
  "fBodyAccJerk-std()-Z"
  "fBodyAccJerk-meanFreq()-X"
  "fBodyAccJerk-meanFreq()-Y"
  "fBodyAccJerk-meanFreq()-Z"
  "fBodyGyro-mean()-X"
  "fBodyGyro-mean()-Y"
  "fBodyGyro-mean()-Z"
  "fBodyGyro-std()-X"
  "fBodyGyro-std()-Y"
  "fBodyGyro-std()-Z"
  "fBodyGyro-meanFreq()-X"
  "fBodyGyro-meanFreq()-Y"
  "fBodyGyro-meanFreq()-Z"
  "fBodyAccMag-mean()"
  "fBodyAccMag-std()"
  "fBodyAccMag-meanFreq()"
  "fBodyBodyAccJerkMag-mean()"
  "fBodyBodyAccJerkMag-std()"
  "fBodyBodyAccJerkMag-meanFreq()"
  "fBodyBodyGyroMag-mean()"
  "fBodyBodyGyroMag-std()"
  "fBodyBodyGyroMag-meanFreq()"
  "fBodyBodyGyroJerkMag-mean()"
  "fBodyBodyGyroJerkMag-std()"
  "fBodyBodyGyroJerkMag-meanFreq()"
  
## Transformation
All the transformations are done on the basis of the instructios provided in the problem statement of the project.
  * Merge the training and the test sets to create one data set.
  * Extract only the measurements on the mean and standard deviation for each measurement.
  * Use descriptive activity names to name the activities in the data set
  * Appropriately label the data set with descriptive variable names.
  * From the data set in step 4, create a second, independent tidy data set with the average of each variable for each activity and each subject.


