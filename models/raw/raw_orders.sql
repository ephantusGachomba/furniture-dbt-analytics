SELECT * 
FROM 
    {{ source('globalmart', 'orders')}}
--FURNITURE_PROJECT.RAW.ORDERS