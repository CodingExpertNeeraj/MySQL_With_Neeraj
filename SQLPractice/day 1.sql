create database company;  -- for creating a new database.
create database school;

create database if not exists school; -- for check if the database is already exist or not if not then create.
drop database practice;  -- For deleting any database, which is not required.
show databases;  -- For showing all the database, which all are present in the schemas.
use world; -- For using any particular database from all the databases.
show tables; -- For showing the tables if any database has tables.

use company;
create table tjc;
use tjc; -- Use can only be usable for database only.
drop table tjc;
use company;
drop table tjc;