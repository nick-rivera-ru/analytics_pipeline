select
    product_id,
    product_name,
    category,
    subcategory,
    brand,
    price,
    cost,
    margin,
    lifecycle_stage,
    seasonality_pattern,
    demand_type,
    volatility_type,
    product_tier
from {{ source('raw', 'products') }}
