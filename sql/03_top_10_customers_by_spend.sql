-- Business Question 3: Who are the top 10 customers by total spend?

select sum(payment.amount) as Total_spent,
	customer.customer_id,
	first_name,
	last_name from customer
left join payment on
	customer.customer_id=payment.customer_id
group by first_name,last_name,customer.customer_id
order by sum(payment.amount) desc limit 10
