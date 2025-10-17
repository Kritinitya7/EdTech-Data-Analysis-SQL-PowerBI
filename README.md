📁 EdTech-SQL-PowerBI-Project
│
├── README.md
├── edtech1.xlsx                # Dataset file
├── edtech_queries.sql          # All SQL queries
├── PowerBI_Report.pbix         # Power BI file
├── Report_Screenshots/         # Folder with visuals/screenshots
│    ├── Q1_Top10Installs.png
│    ├── Q2_AvgScore.png
│    └── ...
└── Report_Document.pdf         # Optional compiled report (Word/PDF)

# 🎓 EdTech Apps Data Analysis — Power BI + SQL Project

## 📋 Overview
This project explores an **EdTech Apps dataset** from the Google Play Store to derive meaningful business insights using **SQL** and **Power BI**.  
It focuses on strengthening SQL fundamentals (SELECT, WHERE, GROUP BY, ORDER BY, HAVING, LIMIT) and visualizing insights through Power BI dashboards.

---

## 🎯 Objectives
- Practice basic-to-intermediate **SQL queries** on a real-world dataset.  
- Filter, group, and aggregate data to extract insights.  
- Build an **interactive Power BI dashboard** showcasing key metrics.  
- Strengthen analytical thinking and reporting presentation skills.

---

## 🧩 Dataset Information
**File:** `edtech1.xlsx`  
**Description:** Contains metadata and statistics of top EdTech apps from the Google Play Store.

| Column Name | Description |
|--------------|-------------|
| Title | App name |
| Installs | Number of installs |
| Score | Average user rating |
| Ratings | Number of ratings |
| Reviews | Number of reviews |
| Size | App size (MB) |
| Android Version | Minimum Android version required |
| Developer | Developer/Publisher name |
| Content Rating | Target audience (Everyone, Teen, etc.) |
| Contains Ads | TRUE/FALSE |
| Released | Release date |
| Updated | Last updated date |
| Version | App version |

---

## 🧠 Key Questions (SQL Tasks)
1. Top 10 apps with highest installs  
2. Average score of all apps  
3. App with highest number of ratings  
4. Apps with score > 4.5  
5. Total number of EdTech apps  
6. Developer with most apps published  
7. Apps released before 2016  
8. Top 5 apps by reviews  
9. Apps containing ads and score > 4.0  
10. Average installs of “Everyone” apps  
11. Apps > 100MB in size  
12. Most recently updated app  
13. Apps with score < 3.5  
14. Apps released in 2017  
15. Top 3 highest-rated apps  
16. Min and Max installs  
17. Apps with more reviews than ratings (data check)  
18. Count of apps with Android Version ≥ 5  
19. Apps updated in 2022  
20. Developer summary (total apps, installs, avg rating)

---

## ⚙️ Tools & Technologies
| Tool | Purpose |
|------|----------|
| **Power BI** | Data visualization, measures, filtering |
| **SQL** | Query writing and logic building |
| **Excel** | Data source for Power BI |
| **DAX** | Custom measures and calculations |

---

## 🚀 Steps to Reproduce
1. Open **Power BI Desktop**.  
2. Load dataset → `Get Data > Excel > edtech1.xlsx`.  
3. Verify data types (numeric/date).  
4. Create visuals and DAX measures using provided SQL logic.  
5. Save your `.pbix` file and export as PDF for report submission.  

---

## 🧾 Deliverables
| File | Description |
|------|--------------|
| `edtech_queries.sql` | Contains all 20 SQL queries |
| `PowerBI_Report.pbix` | Power BI dashboard with visuals |
| `Report_Document.pdf` | Screenshots and explanations |
| `edtech1.xlsx` | Original dataset |

---

## 📈 Power BI Insights
Sample visuals created:
- Top 10 Most Installed Apps  
- Developer-wise App Distribution  
- Average Ratings Comparison  
- Release Year Trends  
- Content Rating vs Installs

---

## 🧑‍💻 Author
**Name:** Kriti Kumari  
**Role:** Data Analyst (Learning SQL & Power BI)  

---

## 🌟 Learnings
- Gained confidence in writing and executing SQL queries.  
- Understood how to replicate SQL logic using **Power BI filters and DAX**.  
- Practiced analytical storytelling and dashboard design.  

---

## 🏁 Conclusion
This project demonstrates how SQL and Power BI complement each other in data analysis — SQL for querying and Power BI for visualization.  
It’s a complete mini-project ideal for beginners learning **data analytics and visualization workflows**.

---

## 🪪 License
This project is open for educational and learning purposes.
