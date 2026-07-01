-- Business Question 5: What is the most rented film per category?

select category.name as category,
	film.title as film_title,
	count(rental.rental_id) as total_rentals
	from category
left join film_category on
category.category_id=film_category.category_id
left join film
on film_category.film_id = film.film_id
left join inventory on
film.film_id=inventory.film_id
left join rental on 
inventory.inventory_id=rental.inventory_id
group by category.name, film.title
order by category.name, total_rentals desc
