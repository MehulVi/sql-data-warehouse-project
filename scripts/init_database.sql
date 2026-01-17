/*
==================================================
Create Database and Schemas
==================================================
Script Purpose:
  This Script creates a new database named 'DataWarehouse' after checking if it already exists.
  If the database exists, it is dropped and recreated. Additionally, the script sets up three schemas
  within the database: 'bronze', 'Silver', and 'gold'.
*/

-- create the 'datawarehouse' database
create database DataWarehouse;

use datawarehouse;

-- create schemas
create schema bronze;

create schema silver;

create schema gold;
