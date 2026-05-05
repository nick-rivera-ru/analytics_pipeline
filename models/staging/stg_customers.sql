select
    customer_id,
    customer_name,
    customer_type,
    region,
    volume_tier,
    loyalty_score,
    volatility_score,
    product_preference,
    persona,
    seasonality_pattern,
    growth_trend,
    risk_score,
    margin_profile,
    contract_tendency,
    volatility_type,
    relationship_age
from {{ source('raw', 'customers') }}
