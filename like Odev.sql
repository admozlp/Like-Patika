select * from country
where country like 'A%a'

select * from country
where length(country) >= 6 and country like '%n'

select title from film
where title ilike '%T%T%T%T'

select * from film
where title like 'C%' and length(title) > 90 and rental_rate = 2.99
