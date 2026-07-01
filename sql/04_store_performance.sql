-- Business Question 4: Which store performs better — revenue & rental volume?


select store.store_id,
  count(rental.rental_id) as total_rentals,
	sum(amount) as total_revenue 
	from store
left join inventory
	on store.store_id=inventory.store_id
left join rental
	on inventory.inventory_id=rental.inventory_id
left join payment
	on payment.rental_id=rental.rental_id
group by store.store_id
order by sum(amount) desc
