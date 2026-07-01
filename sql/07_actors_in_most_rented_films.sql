-- Business Question 7: Which actors appear in the most rented films?


select first_name as actor_first_name,
	last_name as actor_last_name,
	count (rental.rental_id) as total_count
	from actor
left join film_actor on
	actor.actor_id = film_actor.actor_id
left join film on
	film_actor.film_id = film.film_id
left join inventory on
	film.film_id = inventory.film_id
left join rental on
	inventory.inventory_id = rental.inventory_id
group by actor.actor_id,
		     first_name,
		     last_name
order by count(rental.rental_id) desc
