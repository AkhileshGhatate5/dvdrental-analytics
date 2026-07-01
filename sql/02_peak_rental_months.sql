-- Business Question 2: What are the peak rental months?

select to_char(rental_date, 'YYYY-Month') as MONTHS,
count(rental_id) as total_rentals
from rental
group by to_char(rental_date, 'YYYY-Month')
order by total_rentals desc 
