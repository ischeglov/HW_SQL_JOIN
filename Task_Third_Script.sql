select product_name
from hw_netology.ORDERS
inner join hw_netology.CUSTOMERS c on c.id = orders.customer_id
where lower(name) = 'alexey'