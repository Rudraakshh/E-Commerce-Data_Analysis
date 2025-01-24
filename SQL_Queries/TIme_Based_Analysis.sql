select 
  FORMAT(o.Order_Date, 'MMM-yy') orderDate, 
  od.Category, 
  od.sub_category SubCategory, 
  sum(od.Amount) Total_Amount, 
  sum(od.Profit) Total_Profit, 
  sum(od.Quantity) Total_Quantity 
from 
  Ecommerce.OrderDetails as od 
  join Ecommerce.Orders as o on od.Order_ID = o.Order_ID 
group by 
  FORMAT(o.Order_Date, 'MMM-yy'), 
  od.Category, 
  od.sub_category
