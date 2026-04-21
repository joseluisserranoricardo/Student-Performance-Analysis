# 📊 Student Performance Analysis (SQL + Power BI)

## 📌 Overview

This project analyzes student academic performance using an end-to-end data workflow, including data cleaning, validation, and visualization.

Raw data was processed and cleaned using SQL to ensure data quality before building an interactive dashboard in Power BI.

---

## 🎯 Objectives

- Analyze factors affecting student performance  
- Clean and validate raw data using SQL  
- Identify meaningful patterns and relationships  
- Build a clear and professional dashboard  

---

## 📁 Dataset

The dataset includes:

- Exam scores  
- Study hours  
- Sleep hours  
- Attendance levels  
- Previous academic performance  
- School type  
- Gender  

---

## 🧹 Data Cleaning & Validation (SQL)

Before visualization, the dataset required preprocessing due to real-world data quality issues.

### 🔹 Key Issues Found

- Non-numeric values in numeric fields  
- Empty values causing import errors  
- Inconsistent categorical labels (e.g., duplicates due to casing such as "Near" vs "near")  
- Outliers (e.g., scores outside expected range)  
- NULL values in categorical variables  

---

### 🔹 Cleaning Approach

- Validated numeric fields before casting  
- Removed or handled invalid records  
- Standardized categorical variables  
- Identified and corrected outliers  
- Ensured consistency across all variables  

> 📸 See `/sql/` and `/figures/` folders for queries and validation screenshots.

---

## 📊 Dashboard (Power BI)

The cleaned dataset was used to build an interactive dashboard focused on identifying key performance drivers.

---

### 🔹 KPIs

- Average Student Performance: 67.23  
- Total Students Analyzed: 13,000+  
- High Performers Rate (>75): 1.14%  
- Average Attendance: 79.98%  

---

### 🔹 Visual Analysis

- **Study Hours vs Exam Score**  
  Shows a clear positive relationship between study time and performance  

- **Sleep vs Academic Performance**  
  Shows no strong evidence of a positive relationship  

- **Attendance vs Exam Score**  
  Indicates a moderate impact on performance  

- **Previous Performance vs Current Score**  
  Displays a strong and consistent upward trend  

---

### 🔹 Filters

- School Type (Public / Private)  
- Gender (Male / Female)  

---

## 📈 Key Insights

- Study hours show a clear positive relationship with exam scores, indicating that increased study time generally leads to better performance.

- Previous academic performance is the strongest predictor of current exam results, showing a consistent upward trend.

- Attendance has a moderate impact on performance; higher attendance levels are associated with slightly better scores, but the effect is not strong.

- Sleep duration shows no strong evidence of a positive relationship with exam performance in this dataset.

- The distribution of scores indicates a low proportion of high performers (>75), suggesting overall moderate academic performance across students.

---

## 🛠 Tools & Technologies

- SQL (PostgreSQL)  
- Power BI  

---

## 📂 Project Structure

├── figures/ # Screenshots (EDA, cleaning, dashboard)

├── sql/ (SQL queries for cleaning and validation)

├── dashboard.pbix (Power BI dashboard)

├── StudentPerformanceFactors.csv

├── students_clean_table.csv

└── README.md



---

## 🚀 How to Use

1. Review SQL scripts in `/sql/`  
2. Explore cleaning process in `/figures/`  
3. Open `dashboard.pbix` in Power BI  
4. Interact with the dashboard  

---

## 💡 Future Improvements

- Add statistical validation (correlation, regression)  
- Feature engineering  
- Predictive modeling  
- Improve data quality checks  

---

## 👤 Author

**Jose Serrano**  
Data Analyst | Mathematics Background  

---

## ⭐ Portfolio Note

This project demonstrates:

- End-to-end data analysis workflow  
- Data cleaning and validation using SQL  
- Data visualization and storytelling  
- Handling real-world data quality issues  


