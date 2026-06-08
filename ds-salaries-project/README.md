# 📊 Data Science Salaries — EDA & Dashboard

> End-to-end data analytics project covering exploratory data analysis, feature engineering, and an interactive Power BI dashboard on global data science compensation (2020–2022).

![Python](https://img.shields.io/badge/Python-3.10+-3776AB?logo=python&logoColor=white)
![Jupyter](https://img.shields.io/badge/Jupyter-Notebook-F37626?logo=jupyter&logoColor=white)
![Power BI](https://img.shields.io/badge/Power%20BI-Dashboard-F2C811?logo=powerbi&logoColor=black)
![Pandas](https://img.shields.io/badge/Pandas-Data%20Wrangling-150458?logo=pandas&logoColor=white)
![License](https://img.shields.io/badge/License-MIT-22c55e)

---

## 📁 Project Structure

```
ds-salaries-project/
│
├── data/
│   ├── raw/
│   │   ├── ds_salaries.csv          ← Original dataset (607 records)
│   │   └── README.md
│   └── clean/
│       ├── ds_salaries_clean.csv    ← Feature-engineered dataset
│       └── README.md
│
├── notebooks/
│   └── Eda_notebook.ipynb           ← Full EDA + Feature Engineering
│
├── dashboard/
│   ├── Data_Science_Salary_Dashboard.pbix  ← Power BI dashboard
│   └── README.md
│
├── assets/
│   └── screenshots/                 ← Dashboard preview images
│
├── .gitignore
├── requirements.txt
└── README.md
```

---

## 📊 Dataset Overview

| Property | Value |
|---|---|
| Source | [Kaggle — Data Science Job Salaries](https://www.kaggle.com/datasets/ruchi798/data-science-job-salaries) |
| Records | 607 rows |
| Raw columns | 12 |
| Engineered columns | 13 |
| Period | 2020–2022 |
| Target variable | `salary_in_usd` |

---

## ⚙️ Feature Engineering

7 new columns added to produce `ds_salaries_clean.csv`:

| New Column | Description |
|---|---|
| `experience_label` | Entry-Level / Mid-Level / Senior / Executive |
| `employment_label` | Full-Time / Part-Time / Contract / Freelance |
| `company_size_label` | Small / Medium / Large |
| `work_setting` | On-Site / Hybrid / Remote |
| `salary_band` | Binned tiers: `<50K` → `200K+` |
| `is_us_company` | Binary flag — 1 if US-based company |
| `exp_order` | Numeric sort key for experience level (1–4) |

---

## 🔍 EDA Sections (Notebook)

1. **Setup & Imports** — Libraries, plot styling
2. **Load & First Look** — Shape, dtypes, missing values, basic stats
3. **Feature Engineering** — Decode codes, create new columns, export clean CSV
4. **Univariate Analysis** — Salary distribution, salary bands, categorical counts
5. **Bivariate Analysis** — Salary vs experience, work setting, company size, top job titles
6. **Trend Over Time** — Year-over-year salary growth by experience level
7. **Correlation & Heatmap** — Numeric relationships, key drivers

---

## 📈 Key Insights

| # | Insight |
|---|---------|
| 1 | **Experience is the #1 salary driver** — Seniors earn ~2× Entry-Level; Executives median ~$195K |
| 2 | **Salaries grew ~47%** from 2020 → 2022 across all experience levels |
| 3 | **Remote workers earn slightly more** than on-site counterparts |
| 4 | **Large companies pay ~20% premium** over small companies |
| 5 | **Right-skewed distribution** — Mean ($112K) > Median ($101K) due to outliers above $300K |
| 6 | **97% of records are full-time** — part-time and contract are rare in this dataset |
| 7 | **Leadership & ML roles top the chart** — Data Analytics Lead at $405K median |

---

## 🚀 Getting Started

### 1. Clone the repo
```bash
git clone https://github.com/Shivi3022/DataScience-Salary-Analysis.git
cd ds-salaries-project
```

### 2. Install Python dependencies
```bash
pip install -r requirements.txt
```

### 3. Run the EDA notebook
```bash
jupyter notebook notebooks/Eda_notebook.ipynb
```

### 4. Open the Power BI dashboard
- Install [Power BI Desktop](https://powerbi.microsoft.com/desktop/) (free)
- Open `dashboard/Data_Science_Salary_Dashboard.pbix`
- If prompted, update the data source path to `data/clean/ds_salaries_clean.csv`

---

## 🛠 Tech Stack

| Tool | Purpose |
|---|---|
| Python 3.10 | Data processing & EDA |
| pandas | Data manipulation & feature engineering |
| matplotlib + seaborn | Static visualizations |
| Jupyter Notebook | Interactive analysis environment |
| Power BI Desktop | Interactive business dashboard |

---

## 📂 How to Use This Repo

| Goal | Where to go |
|---|---|
| Understand the data | `notebooks/Eda_notebook.ipynb` |
| Get clean data for your own analysis | `data/clean/ds_salaries_clean.csv` |
| Explore the interactive dashboard | `dashboard/Data_Science_Salary_Dashboard.pbix` |
| Build a Tableau version | Use clean CSV + see Tableau guide in Wiki |

---

## 🤝 Contributing

Pull requests welcome. For major changes, open an issue first to discuss what you'd like to change.

---

## 📄 License

MIT — free to use, modify, and share with attribution.

---

*⭐ If this project helped you, give it a star!*
