Feature:  Calculate expected reimbursement for OPPS
Scenario:  
Given the encounters below 
When I calculate contract "(2017 OPPS HCA Regress M - APC SI=S)" for population "(OPPS HCA Regression Pop M)" 
Then the expected reimbursement is as follows:

#APC SI=S

|Encounter ID	|Class Scheme	|APC Code	|SI	|CHG Item HCPCS	|Qty	|APC Rate	|Area Wage Index	|Nat'l Labor %	|1-labor %	|Base APC Payment	|Expected Calculated APC Payment	|Fee Schedule Payment	|Total FS Pymt	|
|OPPSHCAM001	|APC2017	|01530		|S	|		|1	|6250.50	|1.1234			|0.6		|0.4000		|6713.29		|6713.29				|			|0		|		
|OPPSHCAM002	|APC2017	|05041		|S	|		|1	|696.57		|1.1234			|0.6		|0.4000		|748.25			|748.25					|			|		|		
|OPPSHCAM003	|APC2017	|05621		|S	|		|1	|111.05		|1.1234			|0.6		|0.4000		|119.27			|119.27					|			|		|		
|OPPSHCAM004	|APC2017	|05243		|S	|		|1	|2984.70	|1.1234			|0.6		|0.4000		|3205.69		|3205.69				|			|		|		
|OPPSHCAM005	|APC2017	|05521		|S	|038213		|1	|63.33		|1.1234			|0.6		|0.4000		|68.02			|68.02					|			|		|																											
