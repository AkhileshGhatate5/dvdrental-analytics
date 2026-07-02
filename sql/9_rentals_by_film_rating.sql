--Business Question 10:Which film rating (G, PG, R, etc.) drives the most rentals?

select rating,
	count(rental_id) as total_rentals
	from film
left join inventory on
	film.film_id = inventory.film_id
left join rental on
	inventory.inventory_id = rental.inventory_id
group by rating
order by count(rental_id) desc
