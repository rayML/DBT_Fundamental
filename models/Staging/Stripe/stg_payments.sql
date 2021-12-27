select 
    id AS payment_id,
    orderid AS order_id,
    paymentmethod as payment_method,
    status,
    amount/100 as amount,
    created as created_as

 from {{source('stripe','payment')}}

