# 🚢 Titanic Survival Analysis (R)

## 📊 Project Overview
This project performs an end-to-end exploratory data analysis (EDA) on the Titanic dataset using R. It focuses on understanding survival patterns based on passenger attributes such as age, sex, class, and fare, along with data preprocessing and feature engineering techniques.

The workflow includes data cleaning, handling missing values, outlier treatment, class imbalance handling, and statistical exploration.

---

## 🎯 Objectives
- Analyze survival patterns in the Titanic dataset
- Clean and preprocess raw data for analysis
- Handle missing values and remove duplicates
- Detect and treat outliers
- Perform feature engineering and normalization
- Address class imbalance using oversampling
- Extract insights from passenger demographics and ticket class

---

## 🧰 Technologies Used
- R Programming Language
- dplyr
- stringr
- ggplot2
- naniar (missing value visualization)

---

## 📦 Dataset Features
Key features used in this analysis:

- Passenger Class (Pclass)
- Sex
- Age
- Fare
- Embarked
- Survived (target variable)

---

## ⚙️ Data Preprocessing Steps
- Removal of duplicate records
- Handling missing values:
  - Age → median imputation
  - Embarked → mode imputation
  - Cabin → removed due to excessive missing values
- Outlier detection using IQR method
- Outlier treatment (capping extreme values)
- Feature scaling (Min-Max normalization)
- Encoding categorical variables (Sex, Pclass)
- Train-test split (70/30)
- Class imbalance handling using oversampling

---

## 📊 Analysis Performed
- Survival rate analysis by class and gender
- Age distribution of passengers
- Fare comparison across passenger classes
- Group-wise survival statistics
- Adult vs non-adult proportion analysis
- Feature uniqueness and summary statistics
- Correlation-based exploration

---

## 📈 Visualizations Included
- Boxplots (Age vs Survival, Fare vs Class)
- Missing value heatmaps
- Dot plots for outliers
- Distribution analysis plots
- Group comparison charts

---

## 🔍 Key Insights
- First-class passengers had higher survival rates
- Females had significantly higher survival probability
- Higher fare correlated with better survival chances
- Age and class distribution strongly influenced survival outcomes

---

## ⚠️ Notes
- Dataset was cleaned and preprocessed before analysis
- Outliers were handled using IQR method
- Missing values were imputed using statistical methods
- Oversampling was used to balance survival classes

