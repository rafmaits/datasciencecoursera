Getting and Cleaning Data Project
Author: Abdulraof K. Maitumama

##CODEBOOK

Data Set Information:

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

Check the README.txt file for further details about this dataset. 

A video of the experiment including an example of the 6 recorded activities with one of the participants can be seen in the following link: [Web Link]

An updated version of this dataset can be found at [Web Link]. It includes labels of postural transitions between activities and also the full raw inertial signals instead of the ones pre-processed into windows.


Attribute Information:

For each record in the dataset it is provided: 
- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration. 
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.

Codebook for tidyData


Data report overview
The dataset examined has the following dimensions:
Feature	Result
Number of observations	180
Number of variables	68
Codebook summary table
Label	Variable	Class	# unique values	Missing	Description
Subject  integer	30	0.00 %	
Activity integer	6	0.00 %	
timeBodyAccelerometer-mean()-X	numeric	180	0.00 %	
timeBodyAccelerometer-mean()-Y	numeric	180	0.00 %	
timeBodyAccelerometer-mean()-Z	numeric	180	0.00 %	
timeBodyAccelerometer-std()-X	numeric	180	0.00 %	
timeBodyAccelerometer-std()-Y	numeric	180	0.00 %	
timeBodyAccelerometer-std()-Z	numeric	180	0.00 %	
timeGravityAccelerometer-mean()-X	numeric	180	0.00 %	
timeGravityAccelerometer-mean()-Y	numeric	180	0.00 %	
timeGravityAccelerometer-mean()-Z	numeric	180	0.00 %	
timeGravityAccelerometer-std()-X	numeric	180	0.00 %	
timeGravityAccelerometer-std()-Y	numeric	180	0.00 %	
timeGravityAccelerometer-std()-Z	numeric	180	0.00 %	
timeBodyAccelerometerJerk-mean()-X	numeric	180	0.00 %	
timeBodyAccelerometerJerk-mean()-Y	numeric	180	0.00 %	
timeBodyAccelerometerJerk-mean()-Z	numeric	180	0.00 %	
timeBodyAccelerometerJerk-std()-X	numeric	180	0.00 %	
timeBodyAccelerometerJerk-std()-Y	numeric	180	0.00 %	
timeBodyAccelerometerJerk-std()-Z	numeric	180	0.00 %	
timeBodyGyroscope-mean()-X	numeric	180	0.00 %	
timeBodyGyroscope-mean()-Y	numeric	180	0.00 %	
timeBodyGyroscope-mean()-Z	numeric	180	0.00 %	
timeBodyGyroscope-std()-X	numeric	180	0.00 %	
timeBodyGyroscope-std()-Y	numeric	180	0.00 %	
timeBodyGyroscope-std()-Z	numeric	180	0.00 %	
timeBodyGyroscopeJerk-mean()-X	numeric	180	0.00 %	
timeBodyGyroscopeJerk-mean()-Y	numeric	180	0.00 %	
timeBodyGyroscopeJerk-mean()-Z	numeric	180	0.00 %	
timeBodyGyroscopeJerk-std()-X	numeric	180	0.00 %	
timeBodyGyroscopeJerk-std()-Y	numeric	180	0.00 %	
timeBodyGyroscopeJerk-std()-Z	numeric	180	0.00 %	
timeBodyAccelerometerMagnitude-mean()	numeric	180	0.00 %	
timeBodyAccelerometerMagnitude-std()	numeric	180	0.00 %	
timeGravityAccelerometerMagnitude-mean()	numeric	180	0.00 %	
timeGravityAccelerometerMagnitude-std()	numeric	180	0.00 %	
timeBodyAccelerometerJerkMagnitude-mean()	numeric	180	0.00 %	
timeBodyAccelerometerJerkMagnitude-std()	numeric	180	0.00 %	
timeBodyGyroscopeMagnitude-mean()	numeric	180	0.00 %	
timeBodyGyroscopeMagnitude-std()	numeric	180	0.00 %	
timeBodyGyroscopeJerkMagnitude-mean()	numeric	180	0.00 %	
timeBodyGyroscopeJerkMagnitude-std()	numeric	180	0.00 %	
frequencyBodyAccelerometer-mean()-X	numeric	180	0.00 %	
frequencyBodyAccelerometer-mean()-Y	numeric	180	0.00 %	
frequencyBodyAccelerometer-mean()-Z	numeric	180	0.00 %	
frequencyBodyAccelerometer-std()-X	numeric	180	0.00 %	
frequencyBodyAccelerometer-std()-Y	numeric	180	0.00 %	
frequencyBodyAccelerometer-std()-Z	numeric	180	0.00 %	
frequencyBodyAccelerometerJerk-mean()-X	numeric	180	0.00 %	
frequencyBodyAccelerometerJerk-mean()-Y	numeric	180	0.00 %	
frequencyBodyAccelerometerJerk-mean()-Z	numeric	180	0.00 %	
frequencyBodyAccelerometerJerk-std()-X	numeric	180	0.00 %	
frequencyBodyAccelerometerJerk-std()-Y	numeric	180	0.00 %	
frequencyBodyAccelerometerJerk-std()-Z	numeric	180	0.00 %	
frequencyBodyGyroscope-mean()-X	numeric	180	0.00 %	
frequencyBodyGyroscope-mean()-Y	numeric	180	0.00 %	
frequencyBodyGyroscope-mean()-Z	numeric	180	0.00 %	
frequencyBodyGyroscope-std()-X	numeric	180	0.00 %	
frequencyBodyGyroscope-std()-Y	numeric	180	0.00 %	
frequencyBodyGyroscope-std()-Z	numeric	180	0.00 %	
frequencyBodyAccelerometerMagnitude-mean()	numeric	180	0.00 %	
frequencyBodyAccelerometerMagnitude-std()	numeric	180	0.00 %	
frequencyBodyAccelerometerJerkMagnitude-mean()	numeric	180	0.00 %	
frequencyBodyAccelerometerJerkMagnitude-std()	numeric	180	0.00 %	
frequencyBodyGyroscopeMagnitude-mean()	numeric	180	0.00 %	
frequencyBodyGyroscopeMagnitude-std()	numeric	180	0.00 %	
frequencyBodyGyroscopeJerkMagnitude-mean()	numeric	180	0.00 %	
frequencyBodyGyroscopeJerkMagnitude-std()
numeric	180	0.00 %	

Variable list
Subject
Feature	Result
Variable type	integer
Number of missing obs.	0 (0 %)
Number of unique values	30
Median	15.5
1st and 3rd quartiles	8; 23
Min. and max.	1; 30
________________________________________
Activity
Feature	Result
Variable type	integer
Number of missing obs.	0 (0 %)
Number of unique values	6
Median	3.5
1st and 3rd quartiles	2; 5
Min. and max.	1; 6
________________________________________
timeBodyAccelerometer-mean()-X
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	0.28
1st and 3rd quartiles	0.27; 0.28
Min. and max.	0.22; 0.3
________________________________________
timeBodyAccelerometer-mean()-Y
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.02
1st and 3rd quartiles	-0.02; -0.01
Min. and max.	-0.04; 0
________________________________________
timeBodyAccelerometer-mean()-Z
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.11
1st and 3rd quartiles	-0.11; -0.1
Min. and max.	-0.15; -0.08
________________________________________
timeBodyAccelerometer-std()-X
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.75
1st and 3rd quartiles	-0.98; -0.2
Min. and max.	-1; 0.63
________________________________________
timeBodyAccelerometer-std()-Y
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.51
1st and 3rd quartiles	-0.94; -0.03
Min. and max.	-0.99; 0.62
________________________________________
timeBodyAccelerometer-std()-Z
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.65
1st and 3rd quartiles	-0.95; -0.23
Min. and max.	-0.99; 0.61
________________________________________
timeGravityAccelerometer-mean()-X
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	0.92
1st and 3rd quartiles	0.84; 0.94
Min. and max.	-0.68; 0.97
________________________________________
timeGravityAccelerometer-mean()-Y
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.13
1st and 3rd quartiles	-0.23; 0.09
Min. and max.	-0.48; 0.96
________________________________________
timeGravityAccelerometer-mean()-Z
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	0.02
1st and 3rd quartiles	-0.12; 0.15
Min. and max.	-0.5; 0.96
________________________________________
timeGravityAccelerometer-std()-X
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.97
1st and 3rd quartiles	-0.98; -0.95
Min. and max.	-1; -0.83
________________________________________
timeGravityAccelerometer-std()-Y
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.96
1st and 3rd quartiles	-0.97; -0.94
Min. and max.	-0.99; -0.64
________________________________________
timeGravityAccelerometer-std()-Z
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.95
1st and 3rd quartiles	-0.96; -0.92
Min. and max.	-0.99; -0.61
________________________________________
timeBodyAccelerometerJerk-mean()-X
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	0.08
1st and 3rd quartiles	0.07; 0.08
Min. and max.	0.04; 0.13
________________________________________
timeBodyAccelerometerJerk-mean()-Y
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	0.01
1st and 3rd quartiles	0; 0.01
Min. and max.	-0.04; 0.06
________________________________________
timeBodyAccelerometerJerk-mean()-Z
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	0
1st and 3rd quartiles	-0.01; 0
Min. and max.	-0.07; 0.04
________________________________________
timeBodyAccelerometerJerk-std()-X
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.81
1st and 3rd quartiles	-0.98; -0.22
Min. and max.	-0.99; 0.54
________________________________________
timeBodyAccelerometerJerk-std()-Y
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.78
1st and 3rd quartiles	-0.97; -0.15
Min. and max.	-0.99; 0.36
________________________________________
timeBodyAccelerometerJerk-std()-Z
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.88
1st and 3rd quartiles	-0.98; -0.51
Min. and max.	-0.99; 0.03
________________________________________
timeBodyGyroscope-mean()-X
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.03
1st and 3rd quartiles	-0.05; -0.02
Min. and max.	-0.21; 0.19
________________________________________
timeBodyGyroscope-mean()-Y
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.07
1st and 3rd quartiles	-0.09; -0.06
Min. and max.	-0.2; 0.03
________________________________________
timeBodyGyroscope-mean()-Z
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	0.09
1st and 3rd quartiles	0.07; 0.1
Min. and max.	-0.07; 0.18
________________________________________
timeBodyGyroscope-std()-X
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.79
1st and 3rd quartiles	-0.97; -0.44
Min. and max.	-0.99; 0.27
________________________________________
timeBodyGyroscope-std()-Y
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.8
1st and 3rd quartiles	-0.96; -0.42
Min. and max.	-0.99; 0.48
________________________________________
timeBodyGyroscope-std()-Z
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.8
1st and 3rd quartiles	-0.96; -0.31
Min. and max.	-0.99; 0.56
________________________________________
timeBodyGyroscopeJerk-mean()-X
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.1
1st and 3rd quartiles	-0.1; -0.09
Min. and max.	-0.16; -0.02
________________________________________
timeBodyGyroscopeJerk-mean()-Y
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.04
1st and 3rd quartiles	-0.05; -0.04
Min. and max.	-0.08; -0.01
________________________________________
timeBodyGyroscopeJerk-mean()-Z
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.05
1st and 3rd quartiles	-0.06; -0.05
Min. and max.	-0.09; -0.01
________________________________________
timeBodyGyroscopeJerk-std()-X
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.84
1st and 3rd quartiles	-0.98; -0.46
Min. and max.	-1; 0.18
________________________________________
timeBodyGyroscopeJerk-std()-Y
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.89
1st and 3rd quartiles	-0.98; -0.59
Min. and max.	-1; 0.3
________________________________________
timeBodyGyroscopeJerk-std()-Z
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.86
1st and 3rd quartiles	-0.98; -0.47
Min. and max.	-1; 0.19
________________________________________
timeBodyAccelerometerMagnitude-mean()
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.48
1st and 3rd quartiles	-0.96; -0.09
Min. and max.	-0.99; 0.64
________________________________________
timeBodyAccelerometerMagnitude-std()
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.61
1st and 3rd quartiles	-0.94; -0.21
Min. and max.	-0.99; 0.43
________________________________________
timeGravityAccelerometerMagnitude-mean()
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.48
1st and 3rd quartiles	-0.96; -0.09
Min. and max.	-0.99; 0.64
________________________________________
timeGravityAccelerometerMagnitude-std()
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.61
1st and 3rd quartiles	-0.94; -0.21
Min. and max.	-0.99; 0.43
________________________________________
timeBodyAccelerometerJerkMagnitude-mean()
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.82
1st and 3rd quartiles	-0.98; -0.25
Min. and max.	-0.99; 0.43
________________________________________
timeBodyAccelerometerJerkMagnitude-std()
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.8
1st and 3rd quartiles	-0.98; -0.22
Min. and max.	-0.99; 0.45
________________________________________
timeBodyGyroscopeMagnitude-mean()
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.66
1st and 3rd quartiles	-0.95; -0.22
Min. and max.	-0.98; 0.42
________________________________________
timeBodyGyroscopeMagnitude-std()
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.74
1st and 3rd quartiles	-0.95; -0.36
Min. and max.	-0.98; 0.3
________________________________________
timeBodyGyroscopeJerkMagnitude-mean()
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.86
1st and 3rd quartiles	-0.99; -0.51
Min. and max.	-1; 0.09
________________________________________
timeBodyGyroscopeJerkMagnitude-std()
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.88
1st and 3rd quartiles	-0.98; -0.58
Min. and max.	-1; 0.25
________________________________________
frequencyBodyAccelerometer-mean()-X
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.77
1st and 3rd quartiles	-0.98; -0.22
Min. and max.	-1; 0.54
________________________________________
frequencyBodyAccelerometer-mean()-Y
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.59
1st and 3rd quartiles	-0.95; -0.06
Min. and max.	-0.99; 0.52
________________________________________
frequencyBodyAccelerometer-mean()-Z
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.72
1st and 3rd quartiles	-0.96; -0.32
Min. and max.	-0.99; 0.28
________________________________________
frequencyBodyAccelerometer-std()-X
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.75
1st and 3rd quartiles	-0.98; -0.2
Min. and max.	-1; 0.66
________________________________________
frequencyBodyAccelerometer-std()-Y
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.51
1st and 3rd quartiles	-0.94; -0.08
Min. and max.	-0.99; 0.56
________________________________________
frequencyBodyAccelerometer-std()-Z
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.64
1st and 3rd quartiles	-0.95; -0.27
Min. and max.	-0.99; 0.69
________________________________________
frequencyBodyAccelerometerJerk-mean()-X
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.81
1st and 3rd quartiles	-0.98; -0.28
Min. and max.	-0.99; 0.47
________________________________________
frequencyBodyAccelerometerJerk-mean()-Y
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.78
1st and 3rd quartiles	-0.97; -0.2
Min. and max.	-0.99; 0.28
________________________________________
frequencyBodyAccelerometerJerk-mean()-Z
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.87
1st and 3rd quartiles	-0.98; -0.47
Min. and max.	-0.99; 0.16
________________________________________
frequencyBodyAccelerometerJerk-std()-X
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.83
1st and 3rd quartiles	-0.98; -0.25
Min. and max.	-1; 0.48
________________________________________
frequencyBodyAccelerometerJerk-std()-Y
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.79
1st and 3rd quartiles	-0.97; -0.17
Min. and max.	-0.99; 0.35
________________________________________
frequencyBodyAccelerometerJerk-std()-Z
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.9
1st and 3rd quartiles	-0.98; -0.54
Min. and max.	-0.99; -0.01
________________________________________
frequencyBodyGyroscope-mean()-X
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.73
1st and 3rd quartiles	-0.97; -0.34
Min. and max.	-0.99; 0.47
________________________________________
frequencyBodyGyroscope-mean()-Y
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.81
1st and 3rd quartiles	-0.97; -0.45
Min. and max.	-0.99; 0.33
________________________________________
frequencyBodyGyroscope-mean()-Z
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.79
1st and 3rd quartiles	-0.96; -0.26
Min. and max.	-0.99; 0.49
________________________________________
frequencyBodyGyroscope-std()-X
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.81
1st and 3rd quartiles	-0.98; -0.48
Min. and max.	-0.99; 0.2
________________________________________
frequencyBodyGyroscope-std()-Y
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.8
1st and 3rd quartiles	-0.96; -0.42
Min. and max.	-0.99; 0.65
________________________________________
frequencyBodyGyroscope-std()-Z
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.82
1st and 3rd quartiles	-0.96; -0.39
Min. and max.	-0.99; 0.52
________________________________________
frequencyBodyAccelerometerMagnitude-mean()
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.67
1st and 3rd quartiles	-0.96; -0.16
Min. and max.	-0.99; 0.59
________________________________________
frequencyBodyAccelerometerMagnitude-std()
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.65
1st and 3rd quartiles	-0.95; -0.37
Min. and max.	-0.99; 0.18
________________________________________
frequencyBodyAccelerometerJerkMagnitude-mean()
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.79
1st and 3rd quartiles	-0.98; -0.19
Min. and max.	-0.99; 0.54
________________________________________
frequencyBodyAccelerometerJerkMagnitude-std()
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.81
1st and 3rd quartiles	-0.98; -0.27
Min. and max.	-0.99; 0.32
________________________________________
frequencyBodyGyroscopeMagnitude-mean()
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.77
1st and 3rd quartiles	-0.96; -0.41
Min. and max.	-0.99; 0.2
________________________________________
frequencyBodyGyroscopeMagnitude-std()
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.77
1st and 3rd quartiles	-0.95; -0.43
Min. and max.	-0.98; 0.24
________________________________________
frequencyBodyGyroscopeJerkMagnitude-mean()
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.88
1st and 3rd quartiles	-0.98; -0.58
Min. and max.	-1; 0.15
________________________________________
frequencyBodyGyroscopeJerkMagnitude-std()
Feature	Result
Variable type	numeric
Number of missing obs.	0 (0 %)
Number of unique values	180
Median	-0.89
1st and 3rd quartiles	-0.98; -0.61
Min. and max.	-1; 0.29

