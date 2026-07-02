-- Business Question 08: Revenue trend over time (monthly)


select round(SUM(amount),2) as total_revenue,
to_char(payment_date,'YYYY-Month') as Monthly
from payment
group by to_char(payment_date,'YYYY-Month')
order by round(SUM(amount),2) desc
