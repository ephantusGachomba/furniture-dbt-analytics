SELECT  
  -- from raw orders
  o.ORDERID, 
  o.ORDERDATE,
  o.SHIPDATE,
  o.SHIPMODE,  
  (o.ORDERSELLINGPRICE - o.ORDERCOSTPRICE) AS ORDERPROFIT,
  o.ORDERSELLINGPRICE,
  o.ORDERCOSTPRICE,
  -- from raw customers
  c.CUSTOMERNAME, 
  c.CUSTOMERID,
  c.SEGMENT, 
  c.COUNTRY,
  
  -- from raw product
  p.CATEGORY,
  p.PRODUCTNAME,
  p.PRODUCTID,
  p.SUBCATEGORY
  
FROM {{ ref('raw_orders')}} AS o 
LEFT JOIN {{ ref('raw_customer')}} AS c 
  ON o.CUSTOMERID = c.CUSTOMERID
LEFT JOIN {{ ref('raw_product')}} AS p
  ON o.PRODUCTID = p.PRODUCTID