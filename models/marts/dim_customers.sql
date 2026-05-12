SELECT
    customer_id,
    MAX(region) AS region

FROM {{ ref('stg_orders') }}
GROUP BY customer_id