SELECT * 
FROM 
    {{ source('globalmart', 'customer')}}
    --FURNITURE_PROJECT.RAW.CUSTOMER