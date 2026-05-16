{{ config(materialized='table') }}

select
    purchase_id,
    purchase_datetime,
    customer_id,
    product_id,
    store_id,
    channel,
    payment_method,
    quantity,
    unit_price,
    discount_pct,
    net_amount,
    tax_amount,
    total_amount,
    year_dt,
    quarter_dt,
    month_name,
    month_number
from {{ ref('stg_purchases') }}
