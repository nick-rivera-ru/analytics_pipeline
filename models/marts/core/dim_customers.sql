{{ config(materialized='table') }}

select
    customer_id,
    customer_name,
    customer_type,
    customer_status,
    signup_date,
    region,
    state,
    city
from {{ ref('stg_customers') }}
