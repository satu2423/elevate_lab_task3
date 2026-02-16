# This join returns only the rows where there is a match in both tables based on the specified join condition.
select  customers.Customer_Name,customers.City from customers inner join order_items on customers.Order_ID = order_items.Order_ID;
select customers.city,order_items.Units_Sold from customers inner join order_items on customers.Order_ID=order_items.Order_ID;
select  customers.Customer_Name,customers.City,order_items.Units_Sold from customers left join order_items on customers.Order_ID = order_items.Order_ID;
select  customers.Customer_Name,customers.City,order_items.Units_Sold from order_items right join customers on customers.Order_ID = order_items.Order_ID;