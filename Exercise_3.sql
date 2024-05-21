SELECT manufacturer,
concat('$',round(sum(total_sales)/1000000,0), ' million') as sales_mil
FROM pharmacy_sales
GROUP BY(manufacturer)
order by round(sum(total_sales)/1000000,0) desc, manufacturer asc;
