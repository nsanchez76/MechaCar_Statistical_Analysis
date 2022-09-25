# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

The variables that provided a non-random amount of variance to the mpg values in the dataset are "Ground clearance" and "Vehicle length".

The slope is not considered zero because the Standard Error values are above zero.

This linear model does predict mpg of the MechaCar protoypes effectively because the Multiple R Squared value is 0.7119.

![Linear Regression](https://user-images.githubusercontent.com/106849689/192151581-cb194396-9b65-4c48-9930-8b220ebbfc6f.png)


## Summary Statistics on Suspension Coils

The data for all lots of the MechaCar Suspension Coils does meet the criteria of <100 psi. The variance value is 62.29. 

![Total_Summary](https://user-images.githubusercontent.com/106849689/192151978-5194dab8-1f9a-4eb8-9dc9-cbeefe6fba68.png)

Lots 1 and 2 also meet this criteria with variance values of 0.98 and 7.47 respectively. 

Lot 3 does not meet this criteria because its variance is 170.29.

![Lot_Summary](https://user-images.githubusercontent.com/106849689/192151934-33af2c2f-6151-4d72-af39-e9c6cc66f67b.png)

## T-Tests on Suspension Coils

The mean of PSIs across all lots vs. the population is the same (1498.78) and a p-value=1.

![All_LotsVsPop](https://user-images.githubusercontent.com/106849689/192152139-b9443893-e1ef-461b-8be6-62f620a4ac30.png)

The mean of PSIs of Lot 1 vs. the total population is not statistically different with a p-value=0.06613.

![Lot1VsPop](https://user-images.githubusercontent.com/106849689/192152150-908b0179-fb90-4d42-97a2-dade7e04d889.png)

The mean of PSIs of Lot 2 vs. the total population is not statistically different with a p-value=0.06026.

![Lot2VsPop](https://user-images.githubusercontent.com/106849689/192152159-20145e94-d943-45d0-854b-45e4d21a7b81.png)

The mean of PSIs of Lot 3 vs. the total population is not statistically different with a p-value=0.1818.

![Lot3VsPop](https://user-images.githubusercontent.com/106849689/192152168-8a51edcc-7246-45ac-b694-12dbc1770d34.png)

## Study Design: MechaCar vs Competition
A study on fuel efficiency would be good to do, especially with the way the price of gas has risen in the past few years. 

This type of study would measure miles per gallon (mpg) for the different models MechaCar makes.

The Null Hypothesis is "The number of cylinders a car has (e.g. 4 cylinders, V6, V8, etc) has no effect on fuel efficiency."

The Alternate Hypothesis is "Cars with 4 cylinders have better fuel efficiency than those with more than 4 cylinders."

A Two Sample T-Test could be used to compare the average mpgs of cars with different numbers of cylinders. This test would provide 
a confidence level that would either reject or fail to reject the null hypothesis.

The dataset would contain a list of vehicles, their cylinder count, and mpg rates.
