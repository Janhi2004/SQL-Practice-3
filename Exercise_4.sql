SELECT 
extract(month from submit_date) as month,
product_id,
round(avg(stars),2) as avg_stars
FROM reviews
group by(product_id), extract(month from submit_date)
order by(month) asc
