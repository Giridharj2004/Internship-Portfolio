# 📊 Global Store Sales – Data Storytelling & Statistical Validation

## 🚀 Project Overview

This project analyzes a large **Global Store Sales dataset (≈51K records)** to uncover actionable business insights related to **sales performance, profitability drivers, customer behavior, and discount strategies**.

The goal is to transform raw sales data into a **clear business narrative supported by statistical validation**, enabling data-driven decision-making for pricing strategies, product focus, and customer targeting.

This project demonstrates a **complete data analytics workflow**, including:

* Data exploration and cleaning
* Exploratory Data Analysis (EDA)
* Data visualization
* Hypothesis testing
* Business storytelling

---

# 🎯 Business Objective

The primary objective is to answer key business questions:

* Which **regions generate the most sales and profit?**
* Which **product categories contribute the highest margins?**
* How do **discounts impact profitability?**
* Which **customer segments generate the highest revenue?**

By answering these questions, the project provides insights that can help organizations **improve revenue and optimize operational strategies**.

---

# 🗂 Dataset Information

Dataset: **Global Store Sales Dataset**

Total Records: **≈51,000**

Key Features:

| Feature      | Description                 |
| ------------ | --------------------------- |
| Sales        | Total revenue generated     |
| Profit       | Profit earned from orders   |
| Discount     | Discount applied to product |
| Category     | Product category            |
| Sub-Category | Product type                |
| Region       | Geographic sales region     |
| Segment      | Customer segment            |
| Quantity     | Units purchased             |
| Order Date   | Date of transaction         |

---

# 🛠 Tools & Technologies

* Python
* Pandas
* NumPy
* Matplotlib
* Seaborn
* SciPy (Statistical Testing)
* Jupyter Notebook

---

# 📊 Exploratory Data Analysis

Key analysis performed:

### Regional Sales Analysis

Understanding which regions generate the most revenue.

### Category Profitability

Evaluating which product categories drive profitability.

### Discount Impact

Analyzing how discounts influence profit margins.

### Customer Segment Behavior

Identifying high-value customer segments.

---

# 🔬 Hypothesis Testing

To statistically validate the effect of discounts on profitability, a **Two-Sample T-Test** was conducted.

**Hypothesis**

H₀: Discounts do not significantly affect profit
H₁: High discounts significantly reduce profit

Results showed:

**p-value < 0.05**

Therefore, the null hypothesis was rejected, confirming that **high discounts significantly reduce profitability**.

Full statistical analysis is documented in:

📂 `hypothesis_testing/hypothesis_testing_summary.md`

---

# 📈 Key Business Insights

* High discounts strongly reduce profit margins.
* Technology products generate the highest profit.
* Some regions generate high sales but lower profits.
* Corporate customers contribute higher revenue per order.

---

# 💡 Business Recommendations

Based on the analysis:

✔ Limit excessive discounting (above 20%)
✔ Focus on high-margin product categories such as Technology
✔ Investigate operational inefficiencies in low-profit regions
✔ Develop loyalty programs for corporate customers

---

# 📂 Project Structure

```
Global-Store-Sales-Analysis
│

│---- Cleaned_Global_Store_sales_dataset.csv
│
├--- -analysis.ipynb
│
├--- consulting_style_sales_presentation.pptx
│
├--- hypothesis_testing_summary.md
│
└── README.md
```

---

# 📌 Project Outcomes

This project demonstrates the ability to:

* Perform **real-world business data analysis**
* Translate complex data into **clear strategic insights**
* Apply **statistical testing for validation**
* Present findings through **data storytelling**

---

# 👤 Author

**Jagadeeswarreddy M**

Data Analytics | Business Intelligence | Python | SQL

GitHub: https://github.com/jagadeeshreddy46
LinkedIn: https://www.linkedin.com/in/jagadeeswar-reddy-mekala