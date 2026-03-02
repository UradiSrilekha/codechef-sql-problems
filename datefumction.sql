select order_id,customer_id,order_date from Orders where order_date between '2024-01-01'  AND '2024-01-31';
select  MAX(order_date) AS most_recent_order  from Orders;
select order_date , count(*) as order_count from Orders where order_date between '2024-01-15' and '2024-01-17' group by order_date;
select  julianday(max(order_date))-julianday(min(order_date)) as days_between from Orders;
select order_id,customer_id,order_date ,total_Amount from Orders where order_date between DATE('2024-01-24','-5 days') and date('2024-01-23');
