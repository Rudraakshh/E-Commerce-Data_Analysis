WITH orderfull
     AS (SELECT Format(o.order_date, 'MMM-yy') OrderDate,
                od.category                    Category,
                Sum(od.amount)                 Amount,
                Sum(od.profit)                 Profit,
                Sum(od.quantity)               Quantity
         FROM   ecommerce.orders AS o
                JOIN ecommerce.orderdetails AS od
                  ON o.order_id = od.order_id
         GROUP  BY Format(o.order_date, 'MMM-yy'),
                   od.category)
SELECT o.*,
       s.target Target,
       CASE
         WHEN s.target > o.amount THEN 'False'
         ELSE 'True'
       END      AS Reach_Target
FROM   orderfull AS o
       JOIN ecommerce.salestarget AS s
         ON o.orderdate = s.month_of_order_date
            AND o.category = s.category
ORDER  BY s.target 