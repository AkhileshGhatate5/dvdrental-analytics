-- Business Question 1: Which film categories generate the most revenue?

select SUM(p.amount) as total_revenue,
    category.name as category from category
left join film_category
	on category.category_id = film_category.category_id
left join inventory
	on film_category.film_id=inventory.film_id
left join rental
	on inventory.inventory_id=rental.inventory_id
left join payment as p
	on rental.rental_id=p.rental_id
group by category.name
order by  SUM(p.amount) DESC
