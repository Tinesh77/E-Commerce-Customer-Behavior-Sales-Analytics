CREATE DATABASE ecommerce_analysis;

use ecommerce_analysis;

CREATE TABLE TRANSACTIONS(
InvoiceNo VARCHAR(20),
StockCode VARCHAR(20),
Description TEXT,
Quantity INT,
InvoiceDate DATETIME,
UnitPrice FLOAT,
CustomerID INT,
Country VARCHAR(50),
Revenue FLOAT
);

select * from transactions limit 10;