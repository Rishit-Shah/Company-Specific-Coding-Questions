# Write a query to fetch the customer's name and number of orders that customer made.

Select c.name , count(o.orders) as numberoforders from customer c join order o on c.id=o.customer_id group by c.name; 
