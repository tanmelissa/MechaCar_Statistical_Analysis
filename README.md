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

##T-Tests on Suspension Coils

T-test for all lots compared to population

![image](https://user-images.githubusercontent.com/102273449/184464494-11c3b847-c22e-4c53-b533-717a8268b449.png)

With a p-value greater than 0.05, we fail to reject the null hypothesis that there is no statistical difference between the mean of the manufacturing lots and the population mean.

T-test for lot 1 compared to the population

![image](https://user-images.githubusercontent.com/102273449/184464523-5fbc731f-ecfc-4797-b8aa-a9077c662c5b.png)

With a p-value greater than 0.05, we fail to reject the null hypothesis that there is no statistical difference between the mean of lot 1 and the population mean.

T-test for lot 2 compared to the population

![image](https://user-images.githubusercontent.com/102273449/184464544-01ea492b-6b24-4ad5-9368-cf8f2f2e9130.png)

With a p-value greater than 0.05, we fail to reject the null hypothesis that there is no statistical difference between the mean of lot 2 and the population mean.

T-test for lot 3 compared to the population

![image](https://user-images.githubusercontent.com/102273449/184464577-9018fecd-3a1c-4797-a7f2-ce05fb6ac58b.png)

With a p-value less than 0.05, we can reject the null hypothesis and can conclude that there is a statistical difference between the mean of lot 3 and the population mean.
