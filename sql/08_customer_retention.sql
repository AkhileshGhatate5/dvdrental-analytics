-- Business Question 08: Customer retention — one-time vs repeat renters?

select customer.customer_id,
	   count(rental.rental_id) as rental_occurrence,
		case
			when count(rental.rental_id) = 1 then 'one-time'
			else 'repeat'
		end as customer_type
from customer
left join rental on
customer.customer_id = rental.customer_id
group by customer.customer_id
order by count(rental.rental_id)


-- Finding: Every customer in the DVD Rental sample rented more than once.
-- Therefore,there are no one-time customers to compare against, 
-- making a retention comparison visualization inappropriate for this dataset.
