# ☕ Cafe Sales Data Cleaning & Wrangling

## 📌 Project Objective
The objective of this project is to perform **data immersion and data wrangling** on a real-world cafe sales dataset.  
The dataset contains missing values, invalid entries, inconsistent formats, and incorrect data types.  
The goal is to clean, transform, and validate the data to make it **analysis-ready**.

---

## 📊 Dataset Overview
The dataset represents transaction-level sales data from a cafe, including:
- Items sold
- Quantity purchased
- Price per unit
- Total amount spent
- Payment method
- Location
- Transaction date

---

## ❗ Data Quality Issues Identified
During initial data profiling, the following issues were found:
- Missing values across multiple columns
- Invalid entries such as `ERROR` and `UNKNOWN`
- Numeric values stored as text
- Incorrect or missing transaction dates
- Inconsistent calculation of total spending

---

## 🧹 Data Cleaning & Transformation Steps
The following steps were performed using **Python (Pandas & NumPy)**:

- Replaced invalid values (`ERROR`, `UNKNOWN`) with `NaN`
- Converted numeric columns (`Quantity`, `Price Per Unit`, `Total Spent`) to proper numeric data types
- Converted `Transaction Date` to datetime format
- Handled missing values using **mean, median, and mode** based on business logic
- Recalculated `Total Spent` using `Quantity × Price Per Unit` to ensure data consistency
- Standardized categorical text fields
- Created additional features for validation and analysis

---

## 🛠 Tools & Technologies Used
- Python  
- Pandas  
- NumPy  

---

## ✅ Final Output
- Cleaned and structured dataset
- No invalid or missing critical values
- Business logic validated
- Dataset ready for **exploratory data analysis and visualization**

---

