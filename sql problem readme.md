Write queries for the following operations that deal with Date Functions based on the tables that we created and the data that we inserted.
Query 1:
Find the order_id, customer_id, and order_date of all orders placed in January 2024.
Expected output:

order_id	customer_id	order_date
1001	1	2024-01-15
1002	2	2024-01-16
1003	3	2024-01-17
1004	4	2024-01-18
1005	5	2024-01-19
1006	6	2024-01-20
1007	7	2024-01-21
1008	8	2024-01-22
1009	9	2024-01-23
1010	10	2024-01-24
Query 2:
Find the most recent order date and display it with the header 'most_recent_order'.
Expected output:

most_recent_order
2024-01-24
Query 3:
Count the number of orders placed each day between 2024-01-15 and 2024-01-17. Display them with the headers 'order_date' and 'order_count'.
Expected output:

order_date	order_count
2024-01-15	1
2024-01-16	1
2024-01-17	1
Query 4:
Find the number of days between the earliest and latest order dates in the Orders table and display it with the header 'days_between'. (Hint: Use the JULIANDAY() function to calculate the difference between dates.)
Expected output:

days_between
9
Query 5:
Retrieve the order_id, customer_id, order_date, and total_amount of all orders that were placed in the 5 days before 2024-01-24 (i.e., from 2024-01-19 to 2024-01-23) (Hint: Consider using the DATE() function to calculate the date range dynamically.)
Expected output:

order_id	customer_id	order_date	total_amount
1005	5	2024-01-19	799.99
1006	6	2024-01-20	499.99
1007	7	2024-01-21	129.99
1008	8	2024-01-22	699.99
1009	9	2024-01-23	NULL
