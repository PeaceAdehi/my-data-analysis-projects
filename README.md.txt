#World Layoffs Data Analysis with SQL

This project involves cleaning and exploring a global layoffs dataset using SQL. The goal is to prepare the dataset for reliable analysis and identify key insight and trends about layoffs across different industries, years, and regions.
## Tools Used

- SQL(MySQL)

## Dataset 

Thee dataset contains records of global layoffs, including:
- Company Names
- Location
- Industries 
- Total laid off 
- Percentage
- Data stage
- Country 
- Funds raised by millions

## Project Workflow

### 1. Data Cleaning 

To ensure accurate and consistent analysis, the following steps were performed:
- Removed duplicate records
- Standardized inconsistent entries (such as industry names)
- Handled missing, null, and blank values 
- Verified and corrected data types and formats

### 2. Exploratory Data Analysis (EDA)

After cleaning the dataset, exploratory analysis was conducted to answer key questions, including:
- Which year recorded the highest and lowest layoffs?
- Which industries were most impacted by layoffs?
- What companies had the largest layoffs?
- Total layoffs by year and by industry 
- Additional trends and patterns discovered within the dataset

## Key Insights

- The dataset revealed clear peaks in layoffs during specific years
- Certain industries, such as (customer, retail ), were significantly affected
- Layoff trend varied by year, industry, and region, highlighting important economic patterns.

### 3. IBM Employee Attrition Analysis

This project analyses employee attrition  using MySQL and Power BI to uncover patterns behind employee turnover in a corporate HR dataset.

#### Workflow Overview 
- Imported the dataset into **MySQL Workbench** and created a dedicated database and table 
- Cleaned and standardized the data by:
- Correcting puntuation and inconsistent text values- Dropping irrelevant columns
- Calculated the **overall attrition rate**
- Performed segmentation to analyzes attrition by:
 - **Gender**
 - **Job Role**
 - **Department**
 - **Overtime**
 - **Environment Satisfaction**
 - **Job Satisfaction**
- Grouped employees by **age ranges** using 'GROUP BY' and calculated attrition rate by age group

#### Visualization in Power BI
After cleaning and analysis, the data was visualized in Power BI. The dashboard includes:
- Attrition breakdowns by key demographics and satisfaction levels 
- KPIs for total employees, employees who left,attrition rate and  Avg monthly income(leaavers)
- Slicers for interactive filtering by age group,gender, overtime, and department

#### Key insight
This project provided a clear view of which groups are most affected by attrition, helping HR teams understand patterns and potential intervention points.