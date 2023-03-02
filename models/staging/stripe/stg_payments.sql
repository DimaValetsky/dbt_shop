with payments as (

    select
        id as customer_id,
        orderid as order_id,
        paymentmethod,
        status,
        amount,
        created
    
    from `dbt-project-1337228.`.stripe.payment

)

select * from payments