# Code Book
Data dictionary for the two data frames output from run_analysis.R: "masterdataset" and "tidydataset"  
Both data frames have the same column names, where "tidydataset" is the average of the values found in "masterdataset", grouped by unique subject and activity.


subject  
  &nbsp;&nbsp;Subject ID of the study participant  
    &nbsp;&nbsp;&nbsp;&nbsp;1..30

activity  
  &nbsp;&nbsp;Description of the physical activity the subject was performing  
    &nbsp;&nbsp;&nbsp;&nbsp;walking  
    &nbsp;&nbsp;&nbsp;&nbsp;walkingupstairs  
    &nbsp;&nbsp;&nbsp;&nbsp;walkingdownstairs  
    &nbsp;&nbsp;&nbsp;&nbsp;sitting  
    &nbsp;&nbsp;&nbsp;&nbsp;standing  
    &nbsp;&nbsp;&nbsp;&nbsp;laying  

tBodyAcc-mean-X  
  &nbsp;&nbsp;Mean of the body acceleration signals in the X direction

tBodyAcc-mean-Y  
  &nbsp;&nbsp;Mean of the body acceleration signals in the Y direction
  
tBodyAcc-mean-Z
  &nbsp;&nbsp;Mean of the body acceleration signals in the Z direction
  
tBodyAcc-std-X  
  &nbsp;&nbsp;Standard deviation of the body acceleration signals in the X direction
  
tBodyAcc-std-Y  
  &nbsp;&nbsp;Standard deviation of the body acceleration signals in the Y direction
  
tBodyAcc-std-Z  
  &nbsp;&nbsp;Standard deviation of the body acceleration signals in the Z direction
  
tGravityAcc-mean-X  
  &nbsp;&nbsp;Mean of the gravity acceleration signals in the X direction
  
tGravityAcc-mean-Y  
  &nbsp;&nbsp;Mean of the gravity acceleration signals in the Y direction

tGravityAcc-mean-Z  
  &nbsp;&nbsp;Mean of the gravity acceleration signals in the Z direction

tGravityAcc-std-X  
  &nbsp;&nbsp;Standard deviation of the gravity acceleration signals in the X direction

tGravityAcc-std-Y    
  &nbsp;&nbsp;Standard deviation of the gravity acceleration signals in the Y direction

tGravityAcc-std-Z    
  &nbsp;&nbsp;Standard deviation of the gravity acceleration signals in the Z direction

tBodyAccJerk-mean-X      
  &nbsp;&nbsp;Mean of the Jerk signals of the body acceleration signals in the X direction

tBodyAccJerk-mean-Y   
  &nbsp;&nbsp;Mean of the Jerk signals of the body acceleration signals in the Y direction

tBodyAccJerk-mean-Z   
  &nbsp;&nbsp;Mean of the Jerk signals of the body acceleration signals in the Z direction

tBodyAccJerk-std-X       
  &nbsp;&nbsp;Standard deviation of the Jerk signals of the body acceleration signals in the X direction

tBodyAccJerk-std-Y      
  &nbsp;&nbsp;Standard deviation of the Jerk signals of the body acceleration signals in the Y direction

tBodyAccJerk-std-Z    
  &nbsp;&nbsp;Standard deviation of the Jerk signals of the body acceleration signals in the Z direction

tBodyGyro-mean-X         
  &nbsp;&nbsp;Mean of the body gyroscopic signals in the X direction

tBodyGyro-mean-Y     
  &nbsp;&nbsp;Mean of the body gyroscopic signals in the Y direction

tBodyGyro-mean-Z    
  &nbsp;&nbsp;Mean of the body gyroscopic signals in the Z direction

tBodyGyro-std-X          
  &nbsp;&nbsp;Standard deviation of the body gyroscopic signals in the X direction

tBodyGyro-std-Y       
  &nbsp;&nbsp;Standard deviation of the body gyroscopic signals in the Y direction

tBodyGyro-std-Z        
  &nbsp;&nbsp;Standard deviation of the body gyroscopic signals in the Z direction

tBodyGyroJerk-mean-X     
  &nbsp;&nbsp;Mean of the Jerk signals of the body gyroscopic signals in the X direction

tBodyGyroJerk-mean-Y    
  &nbsp;&nbsp;Mean of the Jerk signals of the body gyroscopic signals in the Y direction

tBodyGyroJerk-mean-Z    
  &nbsp;&nbsp;Mean of the Jerk signals of the body gyroscopic signals in the Z direction

tBodyGyroJerk-std-X      
  &nbsp;&nbsp;Standard deviation of the Jerk signals of the body gyroscopic signals in the X direction

tBodyGyroJerk-std-Y    
  &nbsp;&nbsp;Standard deviation of the Jerk signals of the body gyroscopic signals in the Y direction

tBodyGyroJerk-std-Z    
  &nbsp;&nbsp;Standard deviation of the Jerk signals of the body gyroscopic signals in the Y direction

tBodyAccMag-mean         
  &nbsp;&nbsp;Mean of the magnitude of the body acceleration signals

tBodyAccMag-std         
  &nbsp;&nbsp;Standard deviation of the magnitude of the body acceleration signals

tGravityAccMag-mean    
  &nbsp;&nbsp;Mean of the magnitude of the gravity acceleration signals

tGravityAccMag-std       
  &nbsp;&nbsp;Standard deviation of the magnitude of the gravity acceleration signals

tBodyAccJerkMag-mean    
  &nbsp;&nbsp;Mean of the Jerk signals of the magnitude of the body acceleration signals

tBodyAccJerkMag-std     
  &nbsp;&nbsp;Standard deviation of the Jerk signals of the magnitude of the body acceleration signals

tBodyGyroMag-mean        
  &nbsp;&nbsp;Mean of the magnitude of the body gyroscopic signals

tBodyGyroMag-std        
  &nbsp;&nbsp;Standard deviation of the magnitude of the body gyroscopic signals

tBodyGyroJerkMag-mean    
  &nbsp;&nbsp;Mean of the Jerk signals of the magnitude of the body gyroscopic signals

tBodyGyroJerkMag-std     
  &nbsp;&nbsp;Standard deviation of the Jerk signals of the magnitude of the body gyroscopic signals

fBodyAcc-mean-X         
  &nbsp;&nbsp;Mean of the Fast Fourier Transform of the body acceleration signals in the X direction

fBodyAcc-mean-Y         
  &nbsp;&nbsp;Mean of the Fast Fourier Transform of the body acceleration signals in the Y direction

fBodyAcc-mean-Z          
  &nbsp;&nbsp;Mean of the Fast Fourier Transform of the body acceleration signals in the Z direction

fBodyAcc-std-X          
  &nbsp;&nbsp;Standard deviation of the Fast Fourier Transform of the body acceleration signals in the X direction

fBodyAcc-std-Y           
  &nbsp;&nbsp;Standard deviation of the Fast Fourier Transform of the body acceleration signals in the Y direction

fBodyAcc-std-Z           
  &nbsp;&nbsp;Standard deviation of the Fast Fourier Transform of the body acceleration signals in the Z direction

fBodyAccJerk-mean-X     
  &nbsp;&nbsp;Mean of the Fast Fourier Transform of the Jerk signals of the body acceleration signals in the X direction

fBodyAccJerk-mean-Y      
  &nbsp;&nbsp;Mean of the Fast Fourier Transform of the Jerk signals of the body acceleration signals in the Y direction

fBodyAccJerk-mean-Z      
  &nbsp;&nbsp;Mean of the Fast Fourier Transform of the Jerk signals of the body acceleration signals in the Z direction

fBodyAccJerk-std-X      
  &nbsp;&nbsp;Standard deviation of the Fast Fourier Transform of the Jerk signals of the body acceleration signals in the X direction

fBodyAccJerk-std-Y      
  &nbsp;&nbsp;Standard deviation of the Fast Fourier Transform of the Jerk signals of the body acceleration signals in the Y direction

fBodyAccJerk-std-Z       
  &nbsp;&nbsp;Standard deviation of the Fast Fourier Transform of the Jerk signals of the body acceleration signals in the Z direction

fBodyGyro-mean-X        
  &nbsp;&nbsp;Mean of the Fast Fourier Transform of the body gyroscopic signals in the X direction

fBodyGyro-mean-Y        
  &nbsp;&nbsp;Mean of the Fast Fourier Transform of the body gyroscopic signals in the Y direction

fBodyGyro-mean-Z         
  &nbsp;&nbsp;Mean of the Fast Fourier Transform of the body gyroscopic signals in the Z direction

fBodyGyro-std-X       
  &nbsp;&nbsp;Standard deviation of the Fast Fourier Transform of the body gyroscopic signals in the X direction

fBodyGyro-std-Y         
  &nbsp;&nbsp;Standard deviation of the Fast Fourier Transform of the body gyroscopic signals in the Y direction

fBodyGyro-std-Z          
  &nbsp;&nbsp;Standard deviation of the Fast Fourier Transform of the body gyroscopic signals in the Z direction

fBodyAccMag-mean      
  &nbsp;&nbsp;Mean of the Fast Fourier Transform of the magnitude of the body acceleration signals

fBodyAccMag-std         
  &nbsp;&nbsp;Standard deviation of the Fast Fourier Transform of the magnitude of the body acceleration signals

fBodyAccJerkMag-mean 
  &nbsp;&nbsp;Mean of the Fast Fourier Transform of the magnitude of the Jerk signals of the body acceleration signals

fBodyAccJerkMag-std  
  &nbsp;&nbsp;Standard deviation of the Fast Fourier Transform of the magnitude of the Jerk signals of the body acceleration signals

fBodyGyroMag-mean    
  &nbsp;&nbsp;Mean of the Fast Fourier Transform of the magnitude of the body gyroscopic signals

fBodyGyroMag-std     
  &nbsp;&nbsp;Standard deviation of the Fast Fourier Transform of the magnitude of the body gyroscopic signals

fBodyGyroJerkMag-mean
  &nbsp;&nbsp;Mean of the Fast Fourier Transform of the magnitude of the Jerk signals of the body gyroscopic signals

fBodyGyroJerkMag-std
  &nbsp;&nbsp;Standard deviation of the Fast Fourier Transform of the magnitude of the Jerk signals of the body gyroscopic signals
