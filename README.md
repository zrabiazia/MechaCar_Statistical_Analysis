# MechaCar Statistical Analysis

# Linear Regression to predict MPG
 
•	“vehicle_weight”, “spoiler_angle” and “AWD” provided a non-random amount of variance to mpg in the dataset.
•	The p-value of our Linear Regression analysis is much smaller than assumed significance level of 0.05%. Therefore, there is sufficient evidence to reject null hypothesis, which means that the slope of our Linear Regression model is not zero.
•	The coefficient’s r-squared value is .7149, which means there is a strong positive correlation between variables. Therefore, the Linear Regression model will perform well. But if we compare the r-squared value with adjusted r-squared value, the  model will not predict the values correctly.

# Summary Statistics on Suspension Coils
 
•	According to Suspension coil total summary for all the manufacturing lots, the variance is 62.29356 which is lower than the model specifications. Therefore, the design specifications meet the criteria.
 
•	In the lot summary, lot 1 and lot 2 variance meet the design specification criteria because the variance of manufacturing PCI is lower than 100. 
•	Lot 3 variance 170.29, which is higher than 100. Higher variance shows that there is inconsistency in manufacturing PCI in lot 3.

# T-Test on Suspension Coil
 
•	Null Hypothesis: There is no statistical difference between the mean of PCI and the manufacturing lots.
•	Alternative Hypothesis: there is a statistical difference between PCI true mean and manufacturing lots.
•	The above analysis p-value is 0.06 which is higher than the estimated model value 0.05 therefore will not reject the null hypothesis.
 
•	Null Hypothesis: there is no statistical difference exists between PCI true mean and Lot1 manufacturing mean.
•	Alternative Hypothesis: there is statistical difference exists between PCI true mean and Lot1 manufacturing mean.
•	The above analysis p-value is =1, which is higher than the estimated model value of 0.05. therefore, will not reject the null hypothesis.
 
•	Null Hypothesis: there is no statistical difference exists between PCI true mean and Lot2 manufacturing mean.
•	Alternative Hypothesis: there is statistical difference exists between PCI true mean and Lot2 manufacturing mean.
•	The above analysis p-value is 0.6072 which is higher than significance level 0.05. there is no sufficient evidence of rejecting the null hypothesis.
 

•	Null Hypothesis: there is no statistical difference exists between PCI true mean and Lot3 manufacturing mean.
•	Alternative Hypothesis: there is statistical difference exists between PCI true mean and Lot1 manufacturing mean.
•	The above analysis p-value is 0.04168 which is lower than significance level of 0.05. There is sufficient evidence of rejecting the null hypothesis.

# Study design: MechaCar vs Competition:

##	The statistical study design for cars consists of many metrics, cost is one of them. 

•	Cost of vehicles depends on different components, such as volume of production, what kind of material has been used, how big is engine, and is it big car or small car. To determine the car cost, it should be same category, same size, and features.

##	Hypothesis:

•	Null Hypothesis:  the cost per vehicle mean is not greater than competition cost per vehicle mean.

•	Alternative Hypothesis: the cost per vehicle mean is greater than competition cost per vehicle.

##	A Statistical Test: 

•	A two sample T-test will be useful model to compare the cost of vehicle with Mecha cars and competition. This analytical test will let us answer the question: is there a statistical difference between the distribution means from two samples.

•	A multiple linear regression is another model is another model can be used to determine the vehicle cost with multiple variables. 

##	Data

•	The continuous data will be effective for multiple linear regression and two sample t-test.




