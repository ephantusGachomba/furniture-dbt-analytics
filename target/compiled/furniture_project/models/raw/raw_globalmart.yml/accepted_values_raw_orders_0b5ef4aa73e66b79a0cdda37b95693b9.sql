
    
    

with all_values as (

    select
        shipmode as value_field,
        count(*) as n_records

    from FURNITURE_PROJECT.RAW.raw_orders
    group by shipmode

)

select *
from all_values
where value_field not in (
    'First Class','Second Class','Standard Class','Same Day'
)


