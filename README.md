# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Ground clearance and vehicle length

Is the slope of the linear model considered to be zero? Why or why not?
The slope is not considered zero because the Std. Error values are above zero.

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
Yes, the r squared is 0.7149

## Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 
100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in
total and each lot individually? Why or why not?
The data for all lots does meet this criteria of <100 ppsi. The variance value is 62.29. Lots 1 and 2 also meet this criteria
with variance values of 0.98 and 7.47 respectively. Lot 3 does not meet this criteria because its variance is 170.29.

## T-Tests on Suspension Coils
The mean of PSIs across all lots vs. the population is the same (1498.78) and a p-value=1.
The mean of PSIs of Lot 1 vs. the total population is not statistically different with a p-value=0.06613.
The mean of PSIs of Lot 2 vs. the total population is not statistically different with a p-value=0.06026.
The mean of PSIs of Lot 3 vs. the total population is not statistically different with a p-value=0.0.1818.

## Study Design: MechaCar vs Competition
What metric or metrics are you going to test? Miles per gallon
What is the null hypothesis or alternative hypothesis? Null=Cars with 4 cylinders and those with 6 cylinders have the same mpg.
Alt=Cars with 4 cylinders and those with 6 cylinders have different mpgs.
What statistical test would you use to test the hypothesis? And why? A 2 sample t-test could be used to compare the average mpgs
of different 4-cyl and V6 cars and would provide a confidence level that reject or fail to reject the null hypothesis.
What data is needed to run the statistical test? A list of vehicles, their cylinder count, and mpg rates.

