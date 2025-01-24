-- total_quantity, total_amount, total_profit as per categories
select 
  od.Category, 
  sum(od.Quantity) total_quantity, 
  sum(od.Amount) total_amount, 
  sum(od.Profit) total_profit, 
  round(
    sum(od.Profit) / sum(od.Quantity), 
    2
  ) valuable 
from 
  Ecommerce.OrderDetails as od 
  join Ecommerce.Orders as d on od.Order_ID = d.Order_ID 
group by 
  od.Category 
order by 
  total_profit desc 
  
  
  
  
  
  -- total_quantity, total_amount, total_profit as per sub - categories
select 
  od.category, 
  od.sub_Category, 
  sum(od.Quantity) total_quantity, 
  sum(od.Amount) total_amount, 
  sum(od.Profit) total_profit, 
  round(
    sum(od.Profit) / sum(od.Quantity), 
    2
  ) valuable 
from 
  Ecommerce.OrderDetails as od 
  join Ecommerce.Orders as d on od.Order_ID = d.Order_ID 
group by 
  od.category, 
  od.sub_Category 
order by 
  Category, 
  total_profit desc
