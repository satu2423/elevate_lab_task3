#The HAVING clause was added to SQL because the WHERE keyword cannot be used with aggregate functions.
#The GROUP BY statement groups rows that have the same values into summary rows,
select count(Customer_Name),city from customers group by city;
select count(Customer_Name),city from customers group by city having count(Customer_Name)>100 ;