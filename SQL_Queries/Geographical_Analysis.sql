select 
  o.state, 
  o.city, 
  od.category, 
  od.sub_category, 
  sum(od.Quantity) total_quantity, 
  sum(od.Amount) total_revenue, 
  sum(od.Profit) total_profit, 
  round(
    sum(od.profit)/ sum(od.quantity), 
    2
  ) value 
from 
  Ecommerce.Orders o 
  join Ecommerce.OrderDetails od on o.Order_ID = od.Order_ID 
group by 
  o.state, 
  o.city, 
  od.category, 
  od.sub_category 
order by 
  total_profit
