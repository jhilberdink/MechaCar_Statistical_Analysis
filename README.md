# MechaCar_Statistical_Analysis

This project performs a statistical analysis of production data for the MechaCar. The first section presents a multiple linear regression to predict fuel efficiency of MechaCar prototypes. The second and third sections analyze suspension coil metrics to determine if the consistency of different manufacturing lots. Finally, I propose a statistical study that could be used to compare the performance of MechaCar vehicles against vehicles from other competitors.

## Linear Regression to Predict MPG

A multiple linear regression to determine the impact of a range of metrics on the miles per gallon of MechaCar prototypes produced the following results:

![](images/linear_regression.png)

- The factors that contribute the most non-random variance to MPG are vehicle length and ground clearance.
- The model produces an R-squared value of 0.71. The p-value of the linear regression is 5.35 x 10<sup>-11</sup>, which is much smaller than the significance level of 0.05%. This is sufficient to reject the null hypothesis that the slope of the linear model is zero.
- The resulting R-squared value means that the linear can predict the MPG of MechaCar prototypes with 71% effectiveness. This is better than random chance, but it is clear that there are still significant factors that are not accounted for in this model.

## Summary Statistics on Suspension Coils

MechaCar design specifications require that the variance of suspension coils not exceed 100 pounds per square inch. Current production data shows that MechaCar manufacturing lots as a whole have met this standard.

![](images/total_summary.png)

Further analysis, however, shows that not all manufacturing lots have met this requirement. Lots 1 and 2 have achieved very consistent results, but Lot 3 is well over the limit, with a variance of 170 PSI.

![](images/lot_summary.png)

## T-Tests on Suspension Coils







