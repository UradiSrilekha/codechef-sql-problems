/* Write a query which does the following */

-- Create a table 'customer'

Create table customer(id int,name varchar(30),age int,address varchR(100));





-- Insert data into the table 

insert into customer VALUES(1, 'John Smith', 25,  '123 Main St'),
(2, 'Sarah Johnson', 30,'456 Broadway'),
(3, 'Michael Brown', 45, '789 5th Ave'),
(4, 'Jessica Davis', 28, '321 Elm St'),
(5, 'David Lee', 35,  '555 Park Ave');
select* from customer;

-- Output the entire table
