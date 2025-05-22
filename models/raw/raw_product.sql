SELECT * 
FROM 
    {{ source('globalmart', 'product')}}
--FURNITURE_PROJECT.RAW.PRODUCT