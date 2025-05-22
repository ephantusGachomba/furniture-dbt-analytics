
    
    

select
    customerid as unique_field,
    count(*) as n_records

from FURNITURE_PROJECT.RAW.raw_customer
where customerid is not null
group by customerid
having count(*) > 1


