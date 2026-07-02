--Business Question 11: Which cities generate the highest rental revenue?

select city,
	   sum(amount) as highest_rental_revenue
	   from customer
left join address on
	customer.address_id = address.address_id
left join city on
	address.city_id = city.city_id
left join payment on
	customer.customer_id = payment.customer_id
group by city
order by sum(amount) desc
