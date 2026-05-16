{{ config(materialized='table') }}

select
    category,
    subcategory,
    product_id,
    product_name

from {{ ref('stg_products') }}




