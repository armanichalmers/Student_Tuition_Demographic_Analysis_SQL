# 🎓 Student Tuition & Demographic Analysis | SQL

## 📌 Project Overview

This project uses SQL to explore relationships between student demographics, family background, education, tuition, income, and regional wages.

The analysis combined four related datasets into a single analytical table using SQL joins. The resulting dataset was then used to investigate differences in tuition, parental college attendance, income, ethnicity, gender, and regional wages.

The project demonstrates the use of SQL for **multi-table data integration, exploratory analysis, aggregation, filtering, and data-driven interpretation**.

---

## 🎯 Analysis Objective

The primary objective was to explore whether demographic, socioeconomic, geographic, and family-education factors were associated with differences in student tuition and wages.

The analysis explored questions such as:

- Does family income relate to a student's education?
- Does parental college attendance vary across student groups?
- Does geographic region relate to average wages?
- Are there differences in tuition by gender?
- Are there differences in tuition across ethnic groups?

---

## 🗂️ Dataset

The analysis used four related datasets:

- [`country_info`](https://github.com/armanichalmers/Student_Tuition_Demographic_Analysis_SQL/blob/main/data/county_info.csv)
- [`student_academic_info`](https://github.com/armanichalmers/Student_Tuition_Demographic_Analysis_SQL/blob/main/data/student_academic_info.csv)
- [`student_family_details`](https://github.com/armanichalmers/Student_Tuition_Demographic_Analysis_SQL/blob/main/data/student_family_details.csv)
- [`student_personal_details`](https://github.com/armanichalmers/Student_Tuition_Demographic_Analysis_SQL/blob/main/data/student_personal_details.csv)

The datasets contained information related to student demographics, academic characteristics, family background, tuition, income, and geographic information.

The four datasets were joined using a common ID to create a consolidated analytical table called:

`reports_student_colleges`

---

## 🛠️ Tools & Skills

- **SQL**
- **Google Sheets**
- INNER JOIN
- Multi-Table Queries
- CREATE TABLE
- SELECT Statements
- WHERE Clauses
- GROUP BY
- ORDER BY
- COUNT()
- AVG()
- Data Integration
- Data Filtering
- Data Aggregation
- Exploratory Data Analysis
- Data Visualization
- Analytical Interpretation
  
---

## 🔗 Data Integration

A key component of the project involved combining four separate datasets into a single table for analysis.

Using `INNER JOIN`, the datasets were connected through their common ID fields to create the `reports_student_colleges` table.

This consolidated structure made it possible to analyze student academic, personal, family, and geographic information together rather than examining each dataset independently.

---

## 🔎 SQL Analysis

SQL queries were used to investigate several areas of the student dataset, including:

- Wages across geographic regions
- Student gender
- Ethnicity
- Parental college attendance
- Family income
- Tuition differences
- Demographic and socioeconomic patterns

The analysis included filtering records by gender, grouping observations by parental education, and examining relationships across the combined dataset.

📄 **[View Selected SQL Queries](student_tuition_demographic_analysis.sql)**

---

## 📊 Data Visualizations

Following the SQL analysis, **Google Sheets** was used to visualize the results and make demographic and socioeconomic patterns easier to identify.

The visualizations include:

- **Average Tuition by Gender and Ethnicity**
- **Father's College Attendance by Gender and Ethnicity**
- **Mother's College Attendance by Gender and Ethnicity**
- **High and Low Income by Gender**
- **High and Low Income by Ethnicity**
- **Average Wage by Region**

Together, the visualizations provide a broader view of how tuition, family background, income, demographics, and geographic factors vary within the student dataset.

---

## 🔍 Key Findings

Several patterns emerged from the analysis:

- Asian female students had the highest average tuition within the dataset.
- Hispanic male students also showed comparatively high average tuition.
- African American male and female students had lower average tuition within the analyzed groups.
- The data suggested differences in parental college attendance across demographic groups.
- Average wages were relatively similar across the East, West, and Other regional categories.
- The broad **"Other"** ethnicity category made some demographic comparisons difficult to interpret.

---

## 💡 Recommendations & Further Analysis

The analysis also revealed areas where additional data would improve the strength of the conclusions.

Further analysis should:

- Examine the degree programs students are pursuing to determine whether program selection may help explain differences in tuition.
- Further investigate the relationship between family income, financial aid, and tuition.
- Break down the broad **"Other" ethnicity category** into more specific demographic groups.
- Provide additional detail about the geographic regions included in the **"Other" region category**.
- Use additional student-level information to better understand the factors associated with differences in tuition.

---

## 📄 Full Project Report

The original project portfolio documents the SQL analysis, visualizations, findings, and conclusions.

📄 **[View the Full Advanced SQL Portfolio](https://github.com/armanichalmers/Student_Tuition_Demographic_Analysis_SQL/blob/main/EntryLevel_DA_SQL_3_Final.pdf)**

---

## 📚 Project Background

This project was originally completed as part of the **EntryLevel Data Analyst 3: Advanced SQL program** and has been organized here as a portfolio case study demonstrating multi-table SQL analysis, data integration, exploratory analysis, **Google Sheets data visualization**, and analytical problem-solving.
