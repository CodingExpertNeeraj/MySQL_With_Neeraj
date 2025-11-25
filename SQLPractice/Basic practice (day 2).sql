create database SAP;  -- for creating the database.

use sap; -- for using the database ( you can have multiple databases, this is the command for using from them)

show databases; -- for showing the databases if any database is present already

create table TJC ( ID int, Emp_Name varchar(30), Department varchar(10), city varchar(10), Age int(2) ); -- for creating the header of the table

select * from tjc; -- for getting the table structure

alter table tjc add Email varchar(30);  -- for adding a new column if you missed to add any column

insert into tjc ( id, emp_name, department, city, age, email) value (1, "Anugrah", "director", "pune", 48, "asharma@gmail.com" );

insert into tjc ( id, emp_name, department, city, age, email) value (2, "Renuka sharma", "HR", "pune", 40, "Rsharma@gmail.com" );

insert into tjc ( id, emp_name, department, city, age, email) value (3, "Vibhor gupta", "Team lead", "pune", 49, "Vgupta@gmail.com" );

insert into tjc ( id, emp_name, department, city, age, email) value (4, "Anurag shrivastava","manager","m.p",38,"Ashrivastava@gmail.com");

delete from tjc
where id = 2 and 3;
