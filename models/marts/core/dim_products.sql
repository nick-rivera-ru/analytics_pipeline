{{ config(materialized='table') }}

select
    product_id,
    commodity_code,
    commodity_name,
    commodity_sale_market,
    product_category,
    product_subcategory
from {{ ref('stg_products') }}




