--Bonus Business Question : Which customers have the highest number of late returns?

select 
    c.customer_id,
    c.first_name,
    c.last_name,
    count(r.rental_id) as late_returns
from customer c
	join rental r on
		c.customer_id = r.customer_id
	join inventory i on
		r.inventory_id = i.inventory_id
	join film f on
		i.film_id = f.film_id
	where r.return_date is not null
		and (r.return_date - r.rental_date)
		>
			(f.rental_duration * INTERVAL '1 day')
group by c.customer_id,
		 c.first_name,
		 c.last_name
order by late_returns desc 
