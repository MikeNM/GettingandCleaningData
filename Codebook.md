Code Book
==========

accelerometerdata
==================


Data
____
 The data in this dataset is taken from the Human Activity Recognition Using Smartphones dataset from the UCI Machine Learning repository.  The original data collectors had subjects wear a Samsung Galaxy II S on their waists while they performed various activities and collected the output from the phone's gyroscope and accelerometer.
  
    
Format
_______
  A data frame with 10299 observations on the following 88 variables.
  
    
Variables
_________
subject}}{a numeric vector}  
activity}}{a factor with levels: walking, walkingupstairs, walkingdownstairs, sitting, standing, laying}
     time.bodyacc.mean.x}}{a numeric vector}  
     time.bodyacc.mean.y}}{a numeric vector}  
     time.bodyacc.mean.z}}{a numeric vector}  
     time.bodyacc.std.x}}{a numeric vector}  
     time.bodyacc.std.y}}{a numeric vector}  
     time.bodyacc.std.z}}{a numeric vector}  
     time.gravityacc.mean.x}}{a numeric vector}  
     time.gravityacc.mean.y}}{a numeric vector}  
     time.gravityacc.mean.z}}{a numeric vector}  
     time.gravityacc.std.x}}{a numeric vector}  
     time.gravityacc.std.y}}{a numeric vector}  
     time.gravityacc.std.z}}{a numeric vector}  
     time.bodyaccjerk.mean.x}}{a numeric vector}  
     time.bodyaccjerk.mean.y}}{a numeric vector}  
     time.bodyaccjerk.mean.z}}{a numeric vector}  
     time.bodyaccjerk.std.x}}{a numeric vector}  
     time.bodyaccjerk.std.y}}{a numeric vector}  
     time.bodyaccjerk.std.z}}{a numeric vector}  
     time.bodygyro.mean.x}}{a numeric vector}  
     time.bodygyro.mean.y}}{a numeric vector}  
     time.bodygyro.mean.z}}{a numeric vector}  
     time.bodygyro.std.x}}{a numeric vector}  
     time.bodygyro.std.y}}{a numeric vector}  
     time.bodygyro.std.z}}{a numeric vector}  
     time.bodygyrojerk.mean.x}}{a numeric vector}  
     time.bodygyrojerk.mean.y}}{a numeric vector}  
     time.bodygyrojerk.mean.z}}{a numeric vector}  
     time.bodygyrojerk.std.x}}{a numeric vector}  
     time.bodygyrojerk.std.y}}{a numeric vector}  
     time.bodygyrojerk.std.z}}{a numeric vector}  
     time.bodyaccmag.mean}}{a numeric vector}  
     time.bodyaccmag.std}}{a numeric vector}  
     time.gravityaccmag.mean}}{a numeric vector}  
     time.gravityaccmag.std}}{a numeric vector}  
     time.bodyaccjerkmag.mean}}{a numeric vector}  
     time.bodyaccjerkmag.std}}{a numeric vector}  
     time.bodygyromag.mean}}{a numeric vector}  
     time.bodygyromag.std}}{a numeric vector}  
     time.bodygyrojerkmag.mean}}{a numeric vector}  
     time.bodygyrojerkmag.std}}{a numeric vector}  
     frequency.bodyacc.mean.x}}{a numeric vector}  
     frequency.bodyacc.mean.y}}{a numeric vector}  
     frequency.bodyacc.mean.z}}{a numeric vector}  
     frequency.bodyacc.std.x}}{a numeric vector}   
     frequency.bodyacc.std.y}}{a numeric vector}  
     frequency.bodyacc.std.z}}{a numeric vector}  
     frequency.bodyacc.meanfreq.x}}{a numeric vector}  
     frequency.bodyacc.meanfreq.y}}{a numeric vector}  
     frequency.bodyacc.meanfreq.z}}{a numeric vector}  
     frequency.bodyaccjerk.mean.x}}{a numeric vector}  
     frequency.bodyaccjerk.mean.y}}{a numeric vector}  
     frequency.bodyaccjerk.mean.z}}{a numeric vector}  
     frequency.bodyaccjerk.std.x}}{a numeric vector}  
     frequency.bodyaccjerk.std.y}}{a numeric vector}  
     frequency.bodyaccjerk.std.z}}{a numeric vector}  
     frequency.bodyaccjerk.meanfreq.x}}{a numeric vector}  
     frequency.bodyaccjerk.meanfreq.y}}{a numeric vector}  
     frequency.bodyaccjerk.meanfreq.z}}{a numeric vector}  
     frequency.bodygyro.mean.x}}{a numeric vector}  
     frequency.bodygyro.mean.y}}{a numeric vector}  
     frequency.bodygyro.mean.z}}{a numeric vector}  
     frequency.bodygyro.std.x}}{a numeric vector}  
     frequency.bodygyro.std.y}}{a numeric vector}  
     frequency.bodygyro.std.z}}{a numeric vector}  
     frequency.bodygyro.meanfreq.x}}{a numeric vector}  
     frequency.bodygyro.meanfreq.y}}{a numeric vector}  
     frequency.bodygyro.meanfreq.z}}{a numeric vector}  
     frequency.bodyaccmag.mean}}{a numeric vector}  
     frequency.bodyaccmag.std}}{a numeric vector}  
     frequency.bodyaccmag.meanfreq}}{a numeric vector}  
     frequency.bodybodyaccjerkmag.mean}}{a numeric vector}  
     frequency.bodybodyaccjerkmag.std}}{a numeric vector}  
     frequency.bodybodyaccjerkmag.meanfreq}}{a numeric vector}  
     frequency.bodybodygyromag.mean}}{a numeric vector}  
     frequency.bodybodygyromag.std}}{a numeric vector}  
     frequency.bodybodygyromag.meanfreq}}{a numeric vector}  
     frequency.bodybodygyrojerkmag.mean}}{a numeric vector}  
     frequency.bodybodygyrojerkmag.std}}{a numeric vector}  
     frequency.bodybodygyrojerkmag.meanfreq}}{a numeric vector}  
     angletbodyaccmean,gravity}}{a numeric vector}  
     angletbodyaccjerkmean,gravitymean}}{a numeric vector}  
     angletbodygyromean,gravitymean}}{a numeric vector}  
     angletbodygyrojerkmean,gravitymean}}{a numeric vector}  
     anglex,gravitymean}}{a numeric vector}  
     samp{angley,gravitymean}}{a numeric vector}  
     anglez,gravitymean}}{a numeric vector}  
 
Details
________
Values for all non-identifier variables (those other than subject and activity) are normalized.  Those beginning with “time.” are time domain, those that begin with “frequency.” are frequency domain. ~~

Source
______
Human Activity Recognition Using Smartphones Data Set. URL: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones. Accessed 02/01/2016

References
__________
    Time Domain, Wikipedia, URL: https://en.wikipedia.org/wiki/Time_domain Accessed 02/03/2016
	Frequency Domain, Wikipedia, URL: https://en.wikipedia.org/wiki/Frequency_domain
	Fast Fourier Transform, Wikipedia, URL: https://en.wikipedia.org/wiki/Fast_Fourier_transform ~~
