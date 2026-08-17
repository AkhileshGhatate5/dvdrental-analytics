# DVD Rental Business Analysis

End-to-end data analytics project on a DVD rental business using SQL, Python (Pandas, Matplotlib, Seaborn, Plotly), and Power BI.

## Project Overview

This project analyzes a DVD rental business database to uncover insights around revenue, customer behavior, film performance, and store operations. The goal is to demonstrate a complete data analytics workflow — from raw data extraction in SQL, through Python-based exploratory analysis and visualization, to a final interactive Power BI dashboard.

## Business Questions

1. Which film categories generate the most revenue?
2. What are the peak rental months?
3. Who are the top 10 customers by total spend?
4. Which store performs better — revenue & rental volume?
5. What's the most rented film per category?
6. Average rental duration vs allowed duration — who returns late?
7. Which actors appear in the most rented films?
8. Revenue trend over time (monthly)
9. Which film rating (G, PG, R, etc.) drives the most rentals?
10. Which cities generate the highest rental revenue?
11. Which customers have the highest number of late returns?

## Tools Used

- **PostgreSQL** — source database, data extraction
- **Python (Pandas)** — data cleaning, transformation, EDA
- **Matplotlib & Seaborn** — static visualizations
- **Plotly** — interactive visualizations
- **Power BI** — final dashboard


## Conclusion

- Sports and Animation generated the highest revenue.
- Revenue peaked during the middle months of 2005.
- Store 2 generated slightly more rentals than Store 1.
- Most customers in the dataset were repeat renters.
- Certain customers consistently returned rentals late.

## Business Questions Answered

1. **Which film categories generate the most revenue?**  
   Identifies the highest-earning categories to understand which genres contribute most to revenue.

2. **How has revenue changed over time?**  
   Tracks monthly revenue trends to reveal growth patterns and seasonality.

3. **Who are the top 10 customers by total spend?**  
   Ranks customers by spending to identify the most valuable customers.

4. **Which cities generate the highest revenue?**  
   Compares revenue across cities to highlight the strongest geographic markets.

5. **How are rentals distributed across film categories?**  
   Shows the rental volume of film categories to understand customer preferences and category popularity.


## Project Structure

```
dvdrental-analytics/
├── sql/           # SQL queries for data extraction
├── notebooks/     # Jupyter notebooks (EDA + visualizations)
├── dashboard/     # Power BI dashboard file/screenshots
└── README.md
```

