select id as payment_id,
orderid as order_id,
status,
paymentmethod as payment_menthod,

-----amount is stored in cents but convert in dollars

amount/100 as amount,
created as created_at
from raw.stripe.payment

 