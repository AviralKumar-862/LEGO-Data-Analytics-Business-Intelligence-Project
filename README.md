# LEGO Data Analytics & Business Intelligence Project

## 📊 Project Overview

This is an end-to-end Data Analytics and Business Intelligence project based on LEGO product data.

The project analyzes LEGO sets across different themes, subthemes, categories, years, prices, piece counts, and minifigure counts.

The main objective is to transform raw LEGO dataset into meaningful insights using:

- Microsoft Excel
- PostgreSQL / SQL
- Microsoft Power BI

The project follows a complete analytics workflow:

Raw Data → Data Quality Analysis → SQL Analysis → Power BI Dashboards → Business Insights


## 🎯 Project Objectives

The major objectives of this project are:

- Analyze the overall LEGO product catalog.
- Identify the most popular LEGO themes.
- Analyze LEGO pricing patterns.
- Find the most expensive LEGO sets.
- Identify the largest sets based on piece count.
- Analyze price per piece.
- Compare themes based on average price and complexity.
- Identify missing and incomplete data.
- Create interactive dashboards for business analysis.
- Present analytical findings in a clear and visual format.


## 🗂️ Dataset

The dataset contains LEGO set information with the following major fields:

| Column | Description |
|---|---|
| `set_id` | Unique LEGO set identifier |
| `name` | Name of the LEGO set |
| `year` | Release year |
| `theme` | Main LEGO theme |
| `subtheme` | Subtheme of the set |
| `themeGroup` | Theme group |
| `category` | LEGO product category |
| `pieces` | Number of pieces in the set |
| `minifigs` | Number of minifigures |
| `agerange_min` | Minimum recommended age |
| `US_retailPrice` | US retail price |
| `bricksetURL` | Brickset reference URL |
| `thumbnailURL` | Thumbnail image URL |
| `imageURL` | LEGO set image URL |


## 🛠️ Tools & Technologies

### Microsoft Excel

Used for:

- Data inspection
- Data quality analysis
- Missing value analysis
- Summary statistics
- Conditional formatting
- Basic data validation
- Initial exploration of the dataset


### PostgreSQL / SQL

Used for:

- Data querying
- Aggregations
- GROUP BY analysis
- Sorting and filtering
- Theme analysis
- Price analysis
- Piece-count analysis
- Price-per-piece analysis
- Identifying top and bottom performing sets


### Microsoft Power BI

Used for:

- Data visualization
- Interactive dashboards
- KPI cards
- Slicers
- Navigation buttons
- Decomposition Tree
- Product analysis
- Theme analysis
- Pricing analysis
- Statistical analysis


# 📁 Project Structure

```text
LEGO-Data-Analytics/
│
├── README.md
│
├── data/
│   └── lego_dataset.csv
│
├── excel/
│   └── LEGO_Data_Quality_Summary.xlsx
│
├── sql/
│   ├── lego_analysis.sql
│   └── LEGO_SQL_Analysis_Report.pdf
│
├── powerbi/
│   ├── LEGO_Dashboard.pbix
│   └── dashboard_preview.png
│
└── screenshots/
    ├── dashboard_overview.png
    ├── theme_analysis.png
    ├── trend_analysis.png
    ├── pricing_statistics.png
    └── product_intelligence.png
