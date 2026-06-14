<!---
🚢 TITANIC SURVIVAL ANALYSIS - INTERACTIVE README
A beautifully animated, interactive GitHub README for Titanic Survival Analysis in R
--->

<div align="center">

# 🚢 Titanic Survival Analysis (R)

### *An Interactive Exploratory Data Analysis Journey*

[![R](https://img.shields.io/badge/R-4.0+-276DC3.svg?style=for-the-badge&logo=r&logoColor=white)](https://www.r-project.org/)
[![Titanic](https://img.shields.io/badge/Dataset-Titanic-FF6B6B.svg?style=for-the-badge)](https://www.kaggle.com/c/titanic)
[![Analysis](https://img.shields.io/badge/Analysis-Complete-00C853.svg?style=for-the-badge)](https://github.com/)
[![License](https://img.shields.io/badge/License-MIT-F9A825.svg?style=for-the-badge)](LICENSE)

---

<!-- ANIMATED WAVE BANNER -->
<img src="https://capsule-render.vercel.app/api?type=waving&color=gradient&customColorList=12&height=200&section=header&text=Titanic%20Survival%20Analysis&fontSize=50&fontAlignY=35&animation=fadeIn&desc=Exploring%20Survival%20Patterns%20with%20R&descAlignY=55" width="100%" />

</div>

<!-- ANIMATED TYPING EFFECT -->
<p align="center">
  <img src="https://readme-typing-svg.herokuapp.com?font=Fira+Code&size=20&duration=3000&pause=500&color=2E9CFF&center=true&vCenter=true&width=600&lines=Data+Cleaning+%26+Preprocessing;Exploratory+Data+Analysis;Statistical+Visualizations;Feature+Engineering;Survival+Pattern+Discovery" alt="Typing Animation" />
</p>

---

## 📊 **Project Overview**

<div align="center">
  
  <!-- ANIMATED COUNTER CARDS -->
  <table>
    <tr>
      <td align="center">
        <img src="https://img.shields.io/badge/🎯_Objective-Understanding_Survival_Patterns-ff6b6b?style=for-the-badge" />
      </td>
      <td align="center">
        <img src="https://img.shields.io/badge/📊_Dataset-Titanic_Passenger_List-4ecdc4?style=for-the-badge" />
      </td>
      <td align="center">
        <img src="https://img.shields.io/badge/🔍_Analysis-EDA_&_Feature_Engineering-f9ca24?style=for-the-badge" />
      </td>
    </tr>
  </table>
  
</div>

This project performs an **end-to-end exploratory data analysis (EDA)** on the Titanic dataset using **R**. It focuses on understanding survival patterns based on passenger attributes such as **age, sex, class, and fare**, along with data preprocessing and feature engineering techniques.

> 🎯 **Core Workflow**: Data Cleaning → Handling Missing Values → Outlier Treatment → Feature Engineering → Statistical Exploration → Class Imbalance Handling

---

## 🎯 **Project Objectives**

<div align="center">
  
| # | Objective | Status |
|---|-----------|--------|
| 1 | Analyze survival patterns in the Titanic dataset | ✅ |
| 2 | Clean and preprocess raw data for analysis | ✅ |
| 3 | Handle missing values and remove duplicates | ✅ |
| 4 | Detect and treat outliers | ✅ |
| 5 | Perform feature engineering and normalization | ✅ |
| 6 | Address class imbalance using oversampling | ✅ |
| 7 | Extract insights from passenger demographics | ✅ |

</div>

---

## 🧰 **Technologies Used**

<div align="center">
  
  <!-- ANIMATED TECH STACK CARDS -->
  <table>
    <tr>
      <td align="center" width="150">
        <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/r/r-original.svg" width="60" height="60" alt="R"/><br/>
        <b>R Language</b>
      </td>
      <td align="center" width="150">
        <img src="https://raw.githubusercontent.com/tidyverse/tidyverse/master/man/figures/logo.png" width="55" height="55" alt="tidyverse"/><br/>
        <b>tidyverse</b>
      </td>
      <td align="center" width="150">
        <img src="https://ggplot2.tidyverse.org/logo.png" width="55" height="55" alt="ggplot2"/><br/>
        <b>ggplot2</b>
      </td>
      <td align="center" width="150">
        <img src="https://raw.githubusercontent.com/njtierney/naniar/master/man/figures/logo.png" width="55" height="55" alt="naniar"/><br/>
        <b>naniar</b>
      </td>
    </tr>
    <tr>
      <td align="center">
        <img src="https://www.r-project.org/logo/Rlogo.png" width="50" height="50" alt="base R"/><br/>
        <b>Base R</b>
      </td>
      <td align="center">
        <img src="https://raw.githubusercontent.com/tidyverse/dplyr/master/man/figures/logo.png" width="50" height="50" alt="dplyr"/><br/>
        <b>dplyr</b>
      </td>
      <td align="center">
        <img src="https://raw.githubusercontent.com/rstudio/stringr/main/man/figures/logo.png" width="50" height="50" alt="stringr"/><br/>
        <b>stringr</b>
      </td>
      <td align="center">
        📊<br/>
        <b>Statistical<br/>Methods</b>
      </td>
    </tr>
  </table>
  
</div>

---

## 📦 **Dataset Features**

<div align="center">
  
  <!-- ANIMATED FEATURE LIST -->
  <table>
    <tr>
      <th>Feature</th>
      <th>Type</th>
      <th>Description</th>
    </tr>
    <tr>
      <td>🚪 <b>Pclass</b></td>
      <td><code>int</code></td>
      <td>Passenger Class (1st, 2nd, 3rd)</td>
    </tr>
    <tr>
      <td>👤 <b>Sex</b></td>
      <td><code>factor</code></td>
      <td>Gender of passenger</td>
    </tr>
    <tr>
      <td>🎂 <b>Age</b></td>
      <td><code>num</code></td>
      <td>Age in years</td>
    </tr>
    <tr>
      <td>💰 <b>Fare</b></td>
      <td><code>num</code></td>
      <td>Ticket fare</td>
    </tr>
    <tr>
      <td>⚓ <b>Embarked</b></td>
      <td><code>factor</code></td>
      <td>Port of embarkation (C/Q/S)</td>
    </tr>
    <tr>
      <td>💀 <b>Survived</b></td>
      <td><code>int</code></td>
      <td><b style="color:#4ecdc4">Target Variable</b> (0 = No, 1 = Yes)</td>
    </tr>
  </table>
  
</div>

---

## ⚙️ **Data Preprocessing Steps**

<div align="center">
  
  <!-- ANIMATED PROGRESS STEPS -->
  <table>
    <tr>
      <td align="center">1️⃣</td>
      <td align="center">2️⃣</td>
      <td align="center">3️⃣</td>
      <td align="center">4️⃣</td>
      <td align="center">5️⃣</td>
      <td align="center">6️⃣</td>
      <td align="center">7️⃣</td>
      <td align="center">8️⃣</td>
    </tr>
    <tr>
      <td><b>Remove<br/>Duplicates</b></td>
      <td><b>Handle<br/>Missing Values</b></td>
      <td><b>Remove<br/>Cabin Column</b></td>
      <td><b>Outlier<br/>Detection</b></td>
      <td><b>Outlier<br/>Treatment</b></td>
      <td><b>Feature<br/>Scaling</b></td>
      <td><b>Encode<br/>Variables</b></td>
      <td><b>Train-Test<br/>Split</b></td>
    </tr>
  </table>
  
</div>

### **Detailed Steps:**

| Step | Action | Method Used |
|------|--------|-------------|
| 1 | Remove duplicate records | `distinct()` |
| 2 | Handle missing `Age` | **Median Imputation** |
| 3 | Handle missing `Embarked` | **Mode Imputation** |
| 4 | Remove `Cabin` column | Excessive missing values (77%) |
| 5 | Outlier detection | **IQR Method** |
| 6 | Outlier treatment | **Capping** extreme values |
| 7 | Feature scaling | **Min-Max Normalization** |
| 8 | Encode categorical variables | `Sex`, `Pclass` as factors |
| 9 | Train-test split | **70/30** ratio |
| 10 | Class imbalance handling | **Oversampling** |

---

## 📊 **Analysis Performed**

<div align="center">
  
  <!-- ANIMATED ANALYSIS CARDS -->
  <div style="display: flex; flex-wrap: wrap; gap: 10px; justify-content: center;">
    <img src="https://img.shields.io/badge/📈-Survival_Rate_by_Class-1abc9c?style=flat-square" />
    <img src="https://img.shields.io/badge/👥-Survival_by_Gender-3498db?style=flat-square" />
    <img src="https://img.shields.io/badge/🎂-Age_Distribution-e74c3c?style=flat-square" />
    <img src="https://img.shields.io/badge/💰-Fare_Comparison-f39c12?style=flat-square" />
    <img src="https://img.shields.io/badge/📊-Group_Statistics-9b59b6?style=flat-square" />
    <img src="https://img.shields.io/badge/🧬-Correlation_Analysis-1abc9c?style=flat-square" />
  </div>
  
</div>

