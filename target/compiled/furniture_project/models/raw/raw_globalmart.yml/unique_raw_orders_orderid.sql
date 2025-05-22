
    
    

select
    orderid as unique_field,
    count(*) as n_records

from FURNITURE_PROJECT.RAW.raw_orders
where orderid is not null
group by orderid
having count(*) > 1


