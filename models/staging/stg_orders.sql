SELECT
    "Order ID" AS order_id,
    "Customer ID" AS customer_id,

    STRPTIME("Order Date", '%m-%d-%y') AS order_date,

    "Product Name" AS product_name,
    "Category" AS category,
    "Region" AS region,

    CAST("Sales" AS DOUBLE) AS sales,
    CAST("Quantity" AS INTEGER) AS quantity

FROM {{ ref('orders') }}