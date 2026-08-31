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

2. **What are the peak rental months?**  
   Identifies the months with the highest rental activity to understand rental demand over time.

3. **Who are the top 10 customers by total spend?**  
   Ranks customers by spending to identify the most valuable customers.

4. **Which store performs better — revenue & rental volume?**  
   Compares store performance based on revenue and rental volume.

5. **What’s the most rented film per category?**  
   Identifies the most rented film within each category to highlight popular titles.

6. **How does average rental duration compare with the allowed duration?**  
   Compares actual rental duration with the allowed period to identify late returns.

7. **Which actors appear in the most rented films?**  
   Identifies the most frequently featured actors based on the rental popularity of their films.

8. **How has revenue changed over time?**  
   Tracks monthly revenue trends to reveal changes and patterns over time.

9. **Which film ratings drive the most rentals?**  
   Compares rental volume across film ratings to identify the ratings most preferred by customers.

10. **Which cities generate the highest rental revenue?**  
    Compares rental revenue across cities to identify the strongest-performing locations.

11. **Which customers have the highest number of late returns?**  
    Identifies customers with the most late returns to highlight recurring late-rental patterns.

## Project Structure

```
dvdrental-analytics/
├── sql/           # SQL queries for data extraction
├── notebooks/     # Jupyter notebooks (EDA + visualizations)
├── dashboard/     # Power BI dashboard file/screenshots
└── README.md
```

