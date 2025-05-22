with 
orders AS (
    SELECT * FROM FURNITURE_PROJECT.RAW.raw_orders
)
SELECT
    orderid,
    SUM(ordersellingprice) AS total_sp
FROM orders
GROUP BY orderid
HAVING SUM(ordersellingprice) < 0