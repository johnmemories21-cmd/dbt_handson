select 
customer_id,
avg(order_amount) as average,
from stripe.transactions
group by customer_id
