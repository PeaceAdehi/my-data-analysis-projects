CREATE DATABASE ibm_hr;
USE ibm_hr;

CREATE TABLE employee_attrition  (
Age INT,
Attrition VARCHAR(10),
Business_Travel VARCHAR(50),
Daily_Rate INT,
Department VARCHAR(50),
Distance_From_Home INT,
Education INT,
Education_Field VARCHAR(50),
Employee_Count INT,
Employee_Number INT,
Environment_Satisfaction INT,
Gender VARCHAR(10),
Hourly_Rate INT,
Job_Involveement INT,
Job_level INT,
Job_Role VARCHAR(50),
Job_Satisfaction INT,
Marital_Status VARCHAR(20),
Monthly_Income INT,
Monthly_Rate INT,
Number_of_Companies_Worked INT,
Over_18 VARCHAR(5),
Over_Time VARCHAR(10),
Percentage_Salary_Hike INT,
Performance_Rating INT,
Relationship_Satisfaction INT,
Standard_Hours INT,
Stock_Option_Level INT,
Total_Working_Years INT,
Training_Times_Last_Year INT,
Work_Life_Balance INT,
Years_at_Company INT,
Years_in_Current_Role INT,
Years_Since_Last_Promotion INT,
Years_With_Current_Manager INT
);


SELECT COUNT(*) FROM employee_attrition;


CREATE TABLE employee_attrition_staging AS
SELECT*
FROM employee_attrition;

SELECT * FROM employee_attrition_staging;

UPDATE employee_attrition_staging
SET Business_Travel = 'Non_Travel'
WHERE Business_Travel =
'Non-Travel';

ALTER TABLE  employee_attrition_staging
DROP COLUMN Employee_Count,
DROP COLUMN Standard_Hours,
DROP COLUMN Over_18;


SELECT Gender, Attrition
FROM employee_attrition_staging;

#Overall Attritio_Rate
SELECT
COUNT(*) AS Total_Employee,
SUM(CASE WHEN Attrition = 'Yes' THEN 1 
ELSE 0 END) AS Total_Attrition,
ROUND(SUM(CASE WHEN Attrition = 'Yes' THEN 1 
ELSE 0 END) / COUNT(*) * 100,1)
AS Attrition_Rate
FROM employee_attrition_staging;

#Attrition_by_Gender
SELECT Gender,
COUNT(*) AS Total,
SUM(CASE WHEN Attrition = 'Yes' THEN 1 
ELSE 0 END) AS Attritions,
ROUND(SUM(CASE WHEN Attrition = 'Yes' THEN 1 
ELSE 0 END) / COUNT(*) * 100,1)
AS Attrition_Rate
FROM employee_attrition_staging
GROUP BY Gender;

#Attrition_by_Department
SELECT Department,
COUNT(*) AS Total,
SUM(CASE WHEN Attrition = 'Yes' THEN 1 
ELSE 0 END) AS Attritions,
ROUND(SUM(CASE WHEN Attrition = 'Yes' THEN 1 
ELSE 0 END) / COUNT(*) * 100,1)
AS Attrition_Rate
FROM employee_attrition_staging
GROUP BY Department;

#Attrition _by_Job_Role
SELECT Job_Role,
COUNT(*) AS Total,
SUM(CASE WHEN Attrition = 'Yes' THEN 1 
ELSE 0 END) AS Attritions,
ROUND(SUM(CASE WHEN Attrition = 'Yes' THEN 1 
ELSE 0 END) / COUNT(*) * 100,1)
AS Attrition_Rate
FROM employee_attrition_staging
GROUP BY Job_Role;

#Attrition_by_Overtime
SELECT Over_Time,
COUNT(*) AS Total,
SUM(CASE WHEN Attrition = 'Yes' THEN 1 
ELSE 0 END) AS Attritions,
ROUND(SUM(CASE WHEN Attrition = 'Yes' THEN 1 
ELSE 0 END) / COUNT(*) * 100,1)
AS Attrition_Rate
FROM employee_attrition_staging
GROUP BY Over_Time;

#Attrition_by_Age_Group
SELECT 
CASE
WHEN Age < 25 THEN 'Under 25'
WHEN Age BETWEEN 25 AND 34 THEN '25-34'
WHEN Age BETWEEN 35 AND 44 THEN '34-44'
WHEN Age >= 45 THEN '45+'
END AS Age_Group,
COUNT(*) AS Total,
SUM(CASE WHEN Attrition = 'Yes' THEN 1 
ELSE 0 END) AS Attritions,
ROUND(SUM(CASE WHEN Attrition = 'Yes' THEN 1 
ELSE 0 END) / COUNT(*) * 100,1)
AS Attrition_Rate
FROM employee_attrition_staging
GROUP BY Age_Group;


