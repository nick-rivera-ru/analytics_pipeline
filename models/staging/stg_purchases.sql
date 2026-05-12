select
    purchase_id,
    purchase_datetime,
    customer_id,
    store_id,
    channel,
    payment_method,
    product_id,
    quantity,
    unit_price,
    discount_pct,
    net_amount,
    tax_amount,
    total_amount,
    year,
    quarter,
    "Month (Name)" as month_name,
    "Month (Number)" as month_number
from {{ source('raw', 'purchases') }}
