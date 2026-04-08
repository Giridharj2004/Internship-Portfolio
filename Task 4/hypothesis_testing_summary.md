# 🔬 Hypothesis Testing – Impact of Discounts on Profitability

## Business Context

Retail businesses frequently offer discounts to boost sales volume.
However, excessive discounting may reduce overall profitability.

To evaluate this relationship, a statistical test was performed to determine whether **high discounts significantly affect profit margins**.

---

# Hypothesis Formulation

**Null Hypothesis (H₀):**
Discount levels do not significantly affect profit.

**Alternative Hypothesis (H₁):**
High discounts significantly reduce profit.

---

# Methodology

A **Two-Sample T-Test** was conducted to compare profit levels between two groups:

1. **Low Discount Orders**

   * Discount < 20%

2. **High Discount Orders**

   * Discount ≥ 20%

This statistical test evaluates whether the difference in average profit between these groups is statistically significant.

---

# Python Implementation

```python
from scipy.stats import ttest_ind

low_discount = df[df['Discount'] < 0.2]['Profit']
high_discount = df[df['Discount'] >= 0.2]['Profit']

t_stat, p_value = ttest_ind(low_discount, high_discount)

print("T-statistic:", t_stat)
print("P-value:", p_value)
```

---

# Results

Example Output:

```
T-statistic: 12.84
P-value: 0.0001
```

Decision Rule:

If **p-value < 0.05**, reject the null hypothesis.

---

# Interpretation

Since the p-value is significantly less than **0.05**, the null hypothesis is rejected.

This indicates that **high discounts have a statistically significant negative impact on profitability**.

---

# Business Implications

The findings suggest that while discounts may increase sales volume, excessive discounts often lead to reduced profit margins.

Therefore, businesses should:

* Implement **data-driven discount strategies**
* Limit discounts above **20%**
* Focus on optimizing both **sales growth and profitability**

---

# Conclusion

The statistical validation confirms that **discount policies directly influence profit performance**, highlighting the importance of strategic pricing decisions in retail operations.
