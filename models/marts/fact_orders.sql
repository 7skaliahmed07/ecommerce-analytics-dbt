SELECT  
        order_id,
        customer_id,
        order_date,

        category,
        region,

        sales,
        quantity,

        sales/NULLIF(quantity,0) AS price_per_item

FROM {{ref("stg_orders")}}