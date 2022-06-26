{{
    config(
        materialized = 'view'
    ) 
 }}


select 
    order_id
    ,promo_id
    ,user_id
    ,address_id
    ,created_at
    ,order_cost
    ,shipping_cost
    ,order_total
    ,tracking_id
    ,shipping_service
    ,estimated_delivery_at
    ,delivered_at
    ,status
from {{ source('src_greenery', 'orders') }}

<<<<<<< HEAD
=======

>>>>>>> e711ee9bafeeb013b984f696507346d145bd4bbb
