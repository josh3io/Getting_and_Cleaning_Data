DATA DICTIONARY  GETTING AND CLEANING DATA COURSE PROJECT

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

all mean and std measurements are normalized and are unitless.


subject

    identifier of device user whose activity was measured

activity

    activity being performed by subject for which measurements apply

tBodyAccMeanX

    mean of mean over time of body linear accelerometer in X axis measurements

tBodyAccMeanY

    mean of mean over time of body linear accelerometer in Y axis measurements

tBodyAccMeanZ

    mean of mean over time of body linear accelerometer in Z axis measurements

tBodyAccStdX

    mean of standard deviations of body linear accelerometer in X axis measurements

tBodyAccStdY

    mean of standard deviations of body linear accelerometer in Y axis measurements

tBodyAccStdZ

    mean of standard deviations of body linear accelerometer in Z axis measurements

tGravityAccMeanX

    mean of mean over time of gravity linear accelerometer in X axis measurements

tGravityAccMeanY

    mean of mean over time of gravity linear accelerometer in Y axis measurements

tGravityAccMeanZ

    mean of mean over time of gravity linear accelerometer in Z axis measurements

tGravityAccStdX

    mean of standard deviations of gravity linear accelerometer in X axis measurements

tGravityAccStdY

    mean of standard deviations of gravity linear accelerometer in Y axis measurements

tGravityAccStdZ

    mean of standard deviations of gravity linear accelerometer in Z axis measurements

tBodyAccJerkMeanX

    mean of mean over time of body jerk accelerometer in X axis measurements

tBodyAccJerkMeanY

    mean of mean over time of body jerk accelerometer in Y axis measurements

tBodyAccJerkMeanZ

    mean of mean over time of body jerk accelerometer in Z axis measurements

tBodyAccJerkStdX

    mean of standard deviations of body jerk accelerometer in X axis measurements

tBodyAccJerkStdY

    mean of standard deviations of body jerk accelerometer in Y axis measurements

tBodyAccJerkStdZ

    mean of standard deviations of body jerk accelerometer in Z axis measurements

tBodyGyroMeanX

    mean of mean over time of body gyroscope in X axis measurements

tBodyGyroMeanY

    mean of mean over time of body gyroscope in Y axis measurements

tBodyGyroMeanZ

    mean of mean over time of body gyroscope in Z axis measurements

tBodyGyroStdX

    mean of standard deviations of body gyroscope in X axis measurements

tBodyGyroStdY

    mean of standard deviations of body gyroscope in Y axis measurements

tBodyGyroStdZ

    mean of standard deviations of body gyroscope in Z axis measurements

tBodyGyroJerkMeanX

    mean of mean over time of body gyroscope jerk in X axis measurements

tBodyGyroJerkMeanY

    mean of mean over time of body gyroscope jerk in Y axis measurements

tBodyGyroJerkMeanZ

    mean of mean over time of body gyroscope jerk in Z axis measurements

tBodyGyroJerkStdX

    mean of standard deviations of body gyroscope jerk in X axis measurements

tBodyGyroJerkStdY

    mean of standard deviations of body gyroscope jerk in Y axis measurements

tBodyGyroJerkStdZ

    mean of standard deviations of body gyroscope jerk in Z axis measurements

tBodyAccMagMean

    mean of mean over time of body accelerometer magnitude measurements

tBodyAccMagStd

    mean of standard deviations of body accelerometer magnitude measurements

tGravityAccMagMean

    mean of mean over time of gravity accelerometer magnitude measurements

tGravityAccMagStd

    mean of standard deviations of gravity accelerometer magnitude measurements

tBodyAccJerkMagMean

    mean of mean over time of body jerk accelerometer magnitude measurements

tBodyAccJerkMagStd

    mean of standard deviations of body jerk accelerometer magnitude measurements

tBodyGyroMagMean

    mean of mean over time of body gyroscope magnitude measurements

tBodyGyroMagStd

    mean of standard deviations of body gyroscope magnitude measurements

tBodyGyroJerkMagMean

    mean of mean over time of body jerk gyroscope magnitude measurements

tBodyGyroJerkMagStd

    mean of standard deviations of body jerk gyroscope magnitude measurements

fBodyAccMeanX

    mean of body linear accelerometer in X axis FFT measurements

fBodyAccMeanY

    mean of body linear accelerometer in Y axis FFT measurements

fBodyAccMeanZ

    mean of body linear accelerometer in Z axis FFT measurements

fBodyAccStdX

    mean of standard deviations of body linear accelerometer in X axis FFT measurements

fBodyAccStdY

    mean of standard deviations of body linear accelerometer in Y axis FFT measurements

fBodyAccStdZ

    mean of standard deviations of body linear accelerometer in Z axis FFT measurements

fBodyAccMeanFreqX

    mean of body accelerometer frequency in X axis measurements

fBodyAccMeanFreqY

    mean of body accelerometer frequency in Y axis measurements

fBodyAccMeanFreqZ

    mean of body accelerometer frequency in Z axis measurements

fBodyAccJerkMeanX

    mean of body accelerometer jerk in X axis measurements

fBodyAccJerkMeanY

    mean of body accelerometer jerk in Y axis measurements

fBodyAccJerkMeanZ

    mean of body accelerometer jerk in Z axis measurements

fBodyAccJerkStdX

    mean of standard deviations of body accelerometer jerk in X axis measurements

fBodyAccJerkStdY

    mean of standard deviations of body accelerometer jerk in Y axis measurements

fBodyAccJerkStdZ

    mean of standard deviations of body accelerometer jerk in Z axis measurements

fBodyAccJerkMeanFreqX

    mean of body accelerometer jerk frequency in X axis measurements

fBodyAccJerkMeanFreqY

    mean of body accelerometer jerk frequency in Y axis measurements

fBodyAccJerkMeanFreqZ

    mean of body accelerometer jerk frequency in Z axis measurements

fBodyGyroMeanX

    mean of body gyroscope in X axis measurements

fBodyGyroMeanY

    mean of body gyroscope in Y axis measurements

fBodyGyroMeanZ

    mean of body gyroscope in Z axis measurements

fBodyGyroStdX

    mean of standard deviations of body gyroscope in X axis measurements

fBodyGyroStdY

    mean of standard deviations of body gyroscope in Y axis measurements

fBodyGyroStdZ

    mean of standard deviations of body gyroscope in Z axis measurements

fBodyGyroMeanFreqX

    mean of body gyroscope frequency in X axis measurements

fBodyGyroMeanFreqY

    mean of body gyroscope frequency in Y axis measurements

fBodyGyroMeanFreqZ

    mean of body gyroscope frequency in Z axis measurements

fBodyAccMagMean

    mean of body accelerometer magnitude FFT measurements

fBodyAccMagStd

    mean of standard deviations of body accelerometer magnitude FFT measurements

fBodyAccMagMeanFreq

    mean of body accelerometer magnitue frequency FFT measurements

