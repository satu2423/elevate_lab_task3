#A subquery is embedded inside another query and acts as input or output for that query, it is also called as inner query or sub query
select City,Order_ID from customers where Order_ID in (select Order_ID from order_items where Units_Sold=0); 
select Product_Name from products where Order_ID in(select Order_ID from order_items where Sales_Amount>1000);