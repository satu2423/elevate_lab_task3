# aggregate functions  sum:sum is used to calculate the sum of rows of a column it is only applicable on numeric columns
select sum(Unit_Price) from order_items;
# count:count is used to calculate the no of rows in a column it is applicable on both numeric and non numeric field
select count(city) from customers;
# avg:avg is used to calculate the avg of the column
select avg(Sales_Amount) from order_items;
# min:min is used to show the minimum value of the column
select min(Unit_Price) from order_items;
#max:max is used to show maximum value of the column
select max(Unit_Price) from order_items;