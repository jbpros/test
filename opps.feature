Feature:  Calculate expected reimbursement for OPPS
Scenario:  
Given the encounters below 
When I calculate contract "(2017 OPPS HCA Regress-J1 Packaging)" for  population "(OPPS HCA Regression Pop E)" 
Then, the expected reimbursement is as follows:

Lab Packaging SI=N with APC SI=J1
Lab

|Encounter ID	|Class Scheme	|APC	|SI	|HCPCS	|FS Rate|HCPCS Type	|Qty	|APC Rate	|WI	|Nat'l Labor %	|1-labor %	|Base APC Pmt	|Calculated APC Pmt	|Fee Sch Pmt	|Total FS Pmt	|
|OPPSHCAE001	|APC2017	|05072	|J1	|	|	|		|1	|1,236.27 	|1.1234	|0.6		|0.4000		|1,327.80	|1,327.80		|		|0.00		|
|		|		|	|	|088274	|863.00 |Lab		|	|		|	|		|		|		|			|0.00		|		|		
|		|		|	|	|082030	|839.00 |Lab		|	|		|	|		|		|		|			|0.00		|		|		
|		|		|	|	|089051	|864.00 |Lab		|	|		|	|		|		|		|			|0.00		|		|		
|		|		|	|	|082040	|840.00 |Lab		|	|		|	|		|		|		|			|0.00		|		|

NonLab

|Encounter ID	|Class Scheme	|APC	|SI	|HCPCS	|FS Rate|HCPCS Type	|Qty	|APC Rate	|WI	|Nat'l Labor %	|1-labor %	|Base APC Pmt	|Calculated APC Pmt	|Fee Sch Pmt	|Total FS Pmt	|	
|OPPSHCAE002	|APC2017	|05094	|J1	|	|	|		|1	|9,777.83	|1.1234	|0.6		|0.4000		|10,501.78	|10,501.78		|		|0.00		|	 																					
|		|		|	|	|097116	|889.00	|NonLab		|	|		|	|		|		|		|			|0.00		|		|
|		|		|	|	|097001	|880.00	|NonLab		|	|		|	|		|		|		|			|0.00		|		|

Preventive

|Encounter ID	|Class Scheme	|APC	|SI	|HCPCS	|FS Rate|HCPCS Type	|Qty	|APC Rate	|WI	|Nat'l Labor %	|1-labor %	|Base APC Pmt	|Calculated APC Pmt	|Fee Sch Pmt	|Total FS Pmt	|				
|OPPSHCAE003	|APC2017	|05244	|J1	|	|	|		|1	|15,266.83	|1.1234	|0.6		|0.4000		|16,397.19	|16,397.19		|		|5,256.00	|
|		|		|	|	|090740	|870.00	|Prevent	|	|		|	|		|		|		|			|870.00		|		|
|		|		|	|	|090630	|866.00	|Prevent	|	|		|	|		|		|		|			|866.00		|		|																									
|		|		|	|	|0A0425	|897.00	|Prevent	|	|		|	|		|		|		|			|897.00		|		|																								
|		|		|	|	|077063	|832.00	|Prevent	|	|		|	|		|		|		|			|832.00		|		|																									
|		|		|	|	|099406	|895.00	|Prevent	|	|		|	|		|		|		|			|895.00		|		|																							
|		|		|	|	|099407	|896.00	|Prevent	|	|		|	|		|		|		|			|896.00		|		|																							
							 																
NonLab and Lab

|Encounter ID	|Class Scheme	|APC	|SI	|HCPCS	|FS Rate|HCPCS Type	|Qty	|APC Rate	|WI	|Nat'l Labor %	|1-labor %	|Base APC Pmt	|Calculated APC Pmt	|Fee Sch Pmt	|Total FS Pmt	|
|OPPSHCAE004	|APC2017	|05166	|J1	|	|	|		|1	|31,045.15	|1.1234	|0.6		|0.4000		|33,343.73	|33,343.73		|		|		|			
|		|		|	|	|097003	|882.00	|NonLab		|	|		|	|		|		|		|			|0.00		|		|
|		|		|	|	|097004	|883.00	|NonLab		|	|		|	|		|		|		|			|0.00		|		|
|		|		|	|	|093797	|878.00	|NonLab		|	|		|	|		|		|		|			|0.00		|		|
|		|		|	|	|085475	|945.00	|Lab		|	|		|	|		|		|		|			|0.00		|		|
|		|		|	|	|085547	|946.00	|Lab		|	|		|	|		|		|		|			|0.00		|		|
|		|		|	|	|085610	|854.00	|Lab		|	|		|	|		|		|		|			|0.00		|		|
|		|		|	|	|075052	|827.00	|NonLab		|	|		|	|		|		|		|			|0.00		|		|
|		|		|	|	|077057	|831.00	|Prevent	|	|		|	|		|		|		|			|831.00		|		|
|		|		|	|	|097804	|892.00	|Prevent	|	|		|	|		|		|		|			|892.00		|		|																										
				
Lab and SI=S & T

|Encounter ID	|Class Scheme	|APC	|SI	|HCPCS	|FS Rate|HCPCS Type	|Qty	|APC Rate	|WI	|Nat'l Labor %	|1-labor %	|Base APC Pmt	|Calculated APC Pmt	|Fee Sch Pmt	|Total FS Pmt	|
|OPPSHCA008	|APC2017	|05341	|T	|	|	|		|1	|2,851.10	|1.1234	|0.6		|0.4000		|3,062.20	|4,840.45		|		|0.00 		|
|		|		|05302	|S	|	|	|		|1	|1,319.53	|1.1234	|0.6		|0.4000		|1,417.23	|			|		|		|
|		|		|05523	|S	|	|	|		|1	|218.74		|1.1234	|0.6		|0.4000		|213.94		|			|		|		|
|		|		|05522	|S	|	|	|		|1	|117.40		|1.1234	|0.6		|0.4000		|126.09		|			|		|		|
|		|		|	|	|085025	|848.00	|		|	|		|	|		|		|		|			|		|		|
|		|		|	|	|086140	|856.00	|		|	|		|	|		|		|		|			|		|		|				

Scenario:  
Given the encounters below 
When I calculate contract "(2017 OPPS HCA Regress-F1-F2 Therapy Dis)" for population "(OPPS HCA Regression Pop F1234 F5678)" 
Then, the expected reimbursement is as follows:


OPPS Therapy Discounting

|Encounter ID	|HCPCS Code	|HCPCS Qty	|Multi Proc Disct check	|Discount%	|Text1 in FS (Therapy Flag)	|Number 1 in FS (PE Amount)	|FS Rate	|Payment Without Discounting	|Ranking	|Payment %	|Payment with discounting	|Comments				|Expected Calculated Payment	|
|OPPSHCA001	|97032		|1		|Y			|0.25		|T				|8.65				|17.29		|17.29				|Not High	|0.25		|15.13				|Pay 25%				|106.94				|							
|		|97035		|1		|Y			|0.25		|T				|4.56				|12.29		|12.29				|Not High	|0.25		|11.15				|Pay 25%				|				|
|		|97110		|2		|Y			|0.25		|T				|14.22				|29.79		|59.58				|High		|100 & .25	|56.03				|Pays 1st at 100%, 2nd at 25%		|				|				
|		|97140		|1		|Y			|0.25		|T				|12.92				|27.87		|27.87				|Not High	|0.25		|24.64				|Pay 25%				|				|
							

|Encounter ID	|HCPCS Code	|HCPCS Qty	|Multi Proc Disct check	|Discount%	|Text1 in FS (Therapy Flag)	|Number 1 in FS (PE Amount)	|FS Rate	|Payment Without Discounting	|Ranking	|Payment %	|Payment with discounting	|Comments				|Expected Calculated Payment	|
|OPPSHCAF002	|33208		|1		|Y			|0.25		|NA				|NA				|NA		|NA				|NA		|NA		|276.91				|Code not in FS - pays 25% of charges	|				|				
|		|G0299		|1		|Y			|0.25		|NA				|NA				|NA		|NA				|NA		|NA		|50.28				|Code not in FS - pays 25% of charges	|				|							

|Encounter ID	|HCPCS Code	|HCPCS Qty	|Multi Proc Disct check	|Discount%	|Text1 in FS (Therapy Flag)	|Number 1 in FS (PE Amount)	|FS Rate	|Payment Without Discounting	|Ranking	|Payment %	|Payment with discounting	|Comments				|Expected Calculated Payment	|
|OPPSHCEF004	|97110		|100		|Y			|0.25		|T				|14.22				|29.79		|2,979.00			|High		|100 & 2.25	|2,627.06			|Pays 1st at 100%, others at 25%	|14,947.06			|
|		|97140		|500		|Y			|0.25		|T				|12.92				|27.87		|13,935.00			|Not High	|0.25		|12,320.00			|Pay 25%				|				|

Bilateral Reimbursement

|Encounter ID	|Class Scheme	|APC Code	|SI	|Modifier	|Chg Item HCPCS	| FS Rate	|Qty	|Rate	|Area Wage Index	|Nat'l Labor Pct	|1-labor Pct	|Base APC Payment	|Adjusted Pymt	|Expected Calculated Payment	|Comment		|FS Pymt	|						
|OPPSHCAG001	|APC2017	|05071		|T	|59		|011010		|803		|1	|531.31	|1.1234			|0.60			|0.4		|570.65			|570.65		|855.97				|Pays 100%		|1751		|
|		|		|05071		|T	|		|011011		|948		|1	|531.31	|1.1234			|0.60			|0.4		|570.65			|285.32		|				|Pays 50%		|		|

|Encounter ID	|Class Scheme	|APC Code	|SI	|Modifier	|Chg Item HCPCS	| FS Rate	|Qty	|Rate		|Area Wage Index	|Nat'l Labor Pct	|1-labor Pct	|Base APC Payment	|Adjusted Pymt	|Expected Calculated Payment	|Comment		|FS Pymt	|
|OPPSHCAG004	|APC2017	|037650		|T	|50		|037650		|816		|1	|2,340.34	|1.1234			|0.60			|0.4		|2,513.62		|2513.62	|4246.25			|Pays 100%		|3,280		|								
|		|		|037785		|T	|		|037785		|817		|1	|2,340.34	|1.1234			|0.60			|0.4		|2,513.62		|1256.81	|				|Pays 50%		|		|
|		|		|069222		|T	|50		|069222		|823		|1	|443.02		|1.1234			|0.60			|0.4		|475.82			|237.91		|				|Pays 50%		|		|
|		|		|076642		|T	|		|076642		|824		|1	|443.02		|1.1234			|0.60			|0.4		|475.82			|237.91		|				|Pays 50%		|		|

Scenario:  
Given the encounters below 
When I calculate contract "(2017 OPPS HCA Regress Composite APC)" for population "(OPPS HCA Regression Pop H)" 
Then, the expected reimbursement is as follows:

Modifier Pricing Table

Using charge items HCPCS - using all payment options except Multiple Procedure Discounting and ATP Bundling

|Encounter ID	|Qty	|Charge Item HCPCS Code	|Charges	|Chg Item Service Date	|Modifier	|HCPCS Fee Sch Rate	|Use Billed Charge or FS Rate	|QTY * FS Rate	|Modifier Pricing Table	|Expected HCPCS FS Reimb	|Expected Total Reimbursement	|	
|OPPSHCAH002	|1	|099222			|202		|10/1/2015		|TC		|150.00			|FS				|150		|37.5			|37.5				|227.04				|
|A1		|1	|099231			|61		|10/1/2015		|		|65.36			|BC				|65.36		|			|61				|				|	
|		|1	|099231			|61		|10/1/2015		|		|65.36			|BC				|65.36		|			|61				|				|
|		|1	|099232			|575.89		|10/1/2015		|50		|23.22			|FS				|23.22		|34.83			|34.83				|				|
|		|1	|099238			|128		|10/1/2015		|		|23.22			|FS				|23.22		|			|23.22				|				|
|		|1	|0001A			|61		|10/1/2015		|		|9.49			|FS				|9.49		|			|9.49				|				|

Scenario:  
Given the encounters below 
When I calculate contract "(2017 OPPS HCA Regress I - Composite APC)" for population "(OPPS HCA Regression Pop H)" 
Then, the expected reimbursement is as follows:

Composite APC

|Encounter ID	|Class Scheme	|APC Code	|SI	|CHG Item HCPCS	|FS Rate	|Qty	|APC Rate	|Area Wage Index	|Nat'l Labor %		|1-labor %	|Base APC Payment	|Expected Calculated APC Payment	|Fee Schedule Payment	|
|OPPSHCA1001	|APC2017	|08007		|S	|		|		|1	|289.61		|1.1234			|0.6			|0.4000		|311.05			|311.05					|4335			|
|		|		|		|	|085025		|848		|	|		|			|			|		|			|					|			|
|		|		|		|	|076377		|828		|	|		|			|			|		|			|					|			|
|		|		|		|	|093620		|876		|	|		|			|			|		|			|					|			|
|		|		|		|	|094016		|879		|	|		|			|			|		|			|					|			|
|		|		|		|	|093623		|877		|	|		|			|			|		|			|					|			|
|		|		|		|	|093613		|875		|	|		|			|			|		|			|					|			|

|Encounter ID	|Class Scheme	|APC Code	|SI	|CHG Item HCPCS	|FS Rate	|Qty	|APC Rate	|Area Wage Index	|Nat'l Labor %		|1-labor %	|Base APC Payment	|Expected Calculated APC Payment	|Fee Schedule Payment	|
|OPPSHCA1002	|APC2017	|08005		|S	|		|		|1	|279.04		|1.1234			|0.6			|0.4000		|299.70			|829.03					|4335.00		|			
|		|APC2017	|08006		|S	|		|		|1	|492.84		|1.1234			|0.6			|0.4000		|529.33			|					|			|			
|		|		|		|	|085025		|848		|	|		|			|			|		|			|					|			|			
|		|		|		|	|076377		|828		|	|		|			|			|		|			|					|			|			
|		|		|		|	|093620		|876		|	|		|			|			|		|			|					|			|			
|		|		|		|	|094016		|879		|	|		|			|			|		|			|					|			|			
|		|		|		|	|093623		|877		|	|		|			|			|		|			|					|			|			
|		|		|		|	|093613		|875		|	|		|			|			|		|			|					|			|			

Scenario:  
Given the encounters below 
When I calculate contract "(2017 OPPS HCA Regress J - J2 Packaging)" for population "(OPPS HCA Regression Pop J)" 
Then, the expected reimbursement is as follows:

New APC SI=J2

|Encounter ID	|Class Scheme	|APC Code	|SI	|CHG Item HCPCS	|FS Rate	|HCPCS Type	|Qty	|APC Rate	|Area Wage Index	|Nat'l Labor %		|1-labor %	|Base APC Payment	|Expected Calculated APC Payment	|Fee Schedule Payment	|Total FS Pymt	|
|OPPSHCAJ004	|APC2017	|08011		|J2	|		|		|		|1	|2227.04	|1.1234			|0.6			|0.4000		|2391.93		|2391.93				|			|2683		|																														\		`	
|		|		|		|	|093797		|878		|NonLab		|	|		|			|			|		|			|					|0			|		|
|		|		|		|	|0H2018		|919		|NonLab		|	|		|			|			|		|			|					|0			|		|
|		|		|		|	|087542		|862		|Lab		|	|		|			|			|		|			|					|0			|		|
|		|		|		|	|082044		|841		|Lab		|	|		|			|			|		|			|					|0			|		|
|		|		|		|	|099406		|895		|Prevent	|	|		|			|			|		|			|					|895			|		|
|		|		|		|	|099407		|896		|Prevent	|	|		|			|			|		|			|					|896			|		|
|		|		|		|	|082436		|842		|Lab		|	|		|			|			|		|			|					|0			|		|
|		|		|		|	|097804		|892		|Prevent	|	|		|			|			|		|			|					|892			|		|
|		|		|		|	|097003		|882		|NonLab		|	|		|			|			|		|			|					|0			|		|
|		|		|		|	|097004		|883		|NonLab		|	|		|			|			|		|			|					|0			|		|
|		|		|		|	|093797		|878		|NonLab		|	|		|			|			|		|			|					|0			|		|

Scenario:  
Given the encounters below 
When I calculate contract "(2017 OPPS HCA Regress M - APC SI=S)" for population "(OPPS HCA Regression Pop M)" 
Then, the expected reimbursement is as follows:

APC SI=S

|Encounter ID	|Class Scheme	|APC Code	|SI	|CHG Item HCPCS	|Qty	|APC Rate	|Area Wage Index	|Nat'l Labor %	|1-labor %	|Base APC Payment	|Expected Calculated APC Payment	|Fee Schedule Payment	|Total FS Pymt	|
|OPPSHCAM001	|APC2017	|01530		|S	|		|1	|6250.50	|1.1234			|0.6		|0.4000		|6713.29		|6713.29				|			|0		|		
|OPPSHCAM002	|APC2017	|05041		|S	|		|1	|696.57		|1.1234			|0.6		|0.4000		|748.25			|748.25					|			|		|		
|OPPSHCAM003	|APC2017	|05621		|S	|		|1	|111.05		|1.1234			|0.6		|0.4000		|119.27			|119.27					|			|		|		
|OPPSHCAM004	|APC2017	|05243		|S	|		|1	|2984.70	|1.1234			|0.6		|0.4000		|3205.69		|3205.69				|			|		|		
|OPPSHCAM005	|APC2017	|05521		|S	|038213		|1	|63.33		|1.1234			|0.6		|0.4000		|68.02			|68.02					|			|		|																												
|		|		|		|S	|038232		|1	|2984.70	|1.1234			|0.6		|0.4000		|3205.69		|3205.69				|			|		|		
|		|		|		|	|085025		|	|		|			|		|		|			|					|0			|		|		
|		|		|		|	|085049		|	|		|			|		|		|			|					|0			|		|								

Scenario:  
Given the encounters below 
When I calculate contract "(2017 OPPS HCA Regress N - APC SI=V)" for population "(OPPS HCA Regression Pop N)" 
Then, the expected reimbursement is as follows:

APC SI=V

|Encounter ID	|Class Scheme	|APC Code	|SI	|CHG Item HCPCS	|Qty	|APC Rate	|Area Wage Index	|Nat'l Labor %	|1-labor %	|Base APC Payment	|Expected Calculated APC Payment	|Fee Schedule Payment	|Total FS Pymt	|
|OPPSHCAO0001	|APC2017	|05024		|V	|		|1	|335.52		|1.1234			|0.6		|0.4000		|360.36			|360.36					|			|0		|
|OPPSHCAO0002	|APC2017	|05034		|V	|		|1	|177.91		|1.1234			|0.6		|0.4000		|382.16			|382.16					|			|		|
|OPPSHCAO0003	|APC2017	|05012		|V	|		|1	|105.31		|1.1234			|0.6		|0.4000		|339.32			|339.32					|			|		|
|OPPSHCAO0004	|APC2017	|05012		|V	|		|1	|105.31		|1.1234			|0.6		|0.4000		|113.11			|181.13					|			|		|
|OPPSHCAO0005	|APC2017	|05521		|S	|071020		|1	|63.33		|1.1234			|0.6		|0.4000		|68.02			|68.02					|			|		|
|		|		|		|	|080048		|	|		|			|		|		|			|					|			|		|
|		|		|		|	|085025		|	|		|			|		|		|			|					|			|		|
|		|		|		|	|0G0463		|	|		|			|		|		|			|					|			|		|

Scenario:  
Given the encounters below 
When I calculate contract "(2017 OPPS HCA Regress R - APC SI=K)" for population "(OPPS HCA Regression Pop R)" 
Then, the expected reimbursement is as follows:
APC SI=K

|Encounter ID	|Class Scheme	|APC Code	|SI	|CHG Item HCPCS	|Qty	|APC Rate	|Area Wage Index	|Nat'l Labor %	|1-labor %	|Base APC Payment	|Adjusted Payment	|Expected Calculated Payment	|	
|OPPSHCAR001	|APC2017	|09044		|K	|		|1	|109.03		|1.1234			|0.6		|0.4000		|109.03			|109.03			|				|		
|OPPSHCAR002	|APC2017	|00747		|K	|		|1	|109.09		|1.1234			|0.6		|0.4000		|109.09			|109.09			|				|
|OPPSHCAR003	|APC2017	|01280		|K	|		|1	|3578.55	|1.1234			|0.6		|0.4000		|3578.55		|3578.55		|				|
|OPPSHCAR004	|APC2017	|07035		|K	|		|1	|2025.66	|1.1234			|0.6		|0.4000		|2025.66		|2025.66		|				|
|OPPSHCAR005	|APC2017	|07035		|K	|001996		|1	|2025.66	|1.1234			|0.6		|0.4000		|2025.66		|2025.66		|				|
|		|		|		|	|085027		|	|		|			|		|		|			|			|				|
|		|		|		|	|0C1772		|	|		|			|		|		|			|			|				|
|		|		|		|	|0Q2017		|	|		|			|		|		|			|																									































































																			