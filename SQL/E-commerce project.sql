CREATE DATABASE shopsphere;
USE shopsphere;

SELECT COUNT(*) AS Total_Customers
FROM customers_cleaned;
SELECT DATABASE();
SHOW TABLES;
DESCRIBE customers_cleaned;
SELECT COUNT(*) FROM customers_cleaned;
TRUNCATE TABLE customers_cleaned;
ALTER TABLE customers_cleaned
MODIFY Registration_Date DATE;
SELECT COUNT(*) FROM customers_cleaned;
