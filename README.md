# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
  - Vehicle_length
  - Ground_clearance
 
- Is the slope of the linear model considered to be zero? Why or why not?
  - The slope is not considered to be zero. This is because the p-values for the above mentioned variables are have a p-value of less than 0.05, therefore wer can be confident that a change in those variables will be associated with a change in mpg.


- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
  - The linear model predicts mpg of MechaCar prototypes effectively because it has an r-squared value of 0.7149.


![image](https://user-images.githubusercontent.com/102273449/184463065-068ca297-768c-423d-a885-42099fc2a940.png)

## Summary Statistics on Suspension Coils

- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
  - The current manufacturing data meets this design specification in total with a total variance of 62.3.
  - Lot 1 and Lot 2 both meet this design specification with a variance of 1 and 7.5 respectfully.
  - Lot 3 does not meet this design specification with a variance of 170.

Total_summary:
![image](https://user-images.githubusercontent.com/102273449/184463648-eb89f081-c2ae-40de-9f24-e7625a87fcf1.png)

Lot_summary:
![image](https://user-images.githubusercontent.com/102273449/184463655-6c417553-59dd-4907-84e1-7f4906697cf3.png)
