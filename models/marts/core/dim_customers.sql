{{ config(materialized='table') }}

select
    customer_id,
    customer_name,
    customer_type,
    relationship_age,
    region
from {{ ref('stg_customers') }}
