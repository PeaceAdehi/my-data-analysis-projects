# Power BI Projects 
This folder showcases  Power BI projects focused on workforce analysis: one analysing employee attrition at IBM, and another  exploring global survey data from data professionals. Both projects involved data transformation, metric creation, and building interactive dashboards to uncover meaningful insights.

---

## Tools & Technologies
- **Power BI Desktop**
- **Power Query Editor**
- **MySQL** (for IBM project preprocessing)
- **DAX**

---

## Projects Overview

### 1. Data Professional Survey Breakdown
This project analyses a global survey of data professionals using **Power BI** to explore career paths, job satisfaction, salary insights, and more across various countries and roles in the data field.
The dataset includes responses from data professionals worldwide, covering:
  - Country, Job Tittle, and Industry
  - Salary and Currency
  - Work-Life Balance and Job Satisfaction
  - Favorite Programming Language
  - Perceived Barriers to Breaking into Data
  - Career Level and Education

## Data Preparation  (Power Query)
  To prepare the data  for meaningful insights, the following steps were completed:
   - Split and reformatted columns using custom delimiters
   - Changed data types for accurate aggregation
   - Removed unnecessary fields
   - Cleaned and formatted data for better visual clarity

## Dashboard Highlights
An interactive Power BI dashboard was created to visualise key aspects of the survey, including:

  - **Top Countries by Number of Respondents**
  - **Average Salary by Job Tittle**
  - **Most Popular Programming Languages**
  - **Difficulty  Breaking into Data**
  - **Overall Count and Average Age of Survey Takers and Demographics**

## Highlights
- This dashboard provides a high level view of  the data industry  worldwide showing where professionals are working, what tools they prefer, and their level of  satisfaction  in the field.
- The **average salary** reported by **Data Analysts** was the highest among all surveyed roles, followed closely by **Data Engineers**.
- The **United States** had  the highest number of survey participants, reflecting a strong presence of data professionals in that region.
- **Python** was the most preferred programming language among respondents.
   
---

### 2. IBM HR Employee Attrition Analysis
This project analysed employee attrition data from IBM to identify patterns and potential causes of employee turnover.

- Imported data into MySQL Workbench and created database  and tables
- Removed punctuation errors and standardised inconsistent labels as well as categorical values 
- Dropped irrelevant columns
- Created age groups  and calculated attrition rates using SQL 
- Imported cleaned data into **Power BI** 
- Built custom DAX measures for attrition metrics
- Designed an interactive  dashboard for exploration

### Key Visuals:
- Attrition rate by **Department**, **Gender**, **Job Role**, **Overtime**
- Attrition across **Age Groups**, **Job Satisfaction**, and  **Years at Company**
- Slicers for dynamic filtering(e.g. Department)

## Highlights
- **Sales Representatives** experienced the highest attrition rate among all job roles.
- **Male employees** had a higher rate compared to females.
- Over **53% of employees who left** the company were working **over time**, suggesting a link between workload and attrition.
- A significant portion of leavers were **under the age of 30**, indicating a higher  turnover rate among younger employees.
- Employees who left generally had **low environment satisfaction ratings**, pointing toward potential workplace satisfaction issues.
