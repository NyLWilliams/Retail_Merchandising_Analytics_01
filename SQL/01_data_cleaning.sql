--01.data_cleaning.sql
--Purpose: Create a clean typed table from sales_raw for analysis

DROP TABLE IF EXISTS sales_typed;

CREATE TABLE sales_typed  AS
SELECT
  "Date" AS date,
  "Invoice" AS invoice,
  "Barcode" AS barcode,
  "City" AS "city",
-- Convert Units Sold to INTEGER
   CAST(TRIM("Units Sold") AS INTEGER) AS units_sold,
-- Convert Invoice Total like "$1,234.56" into REAL
   CAST(
      REPLACE(
          REPLACE(TRIM("Invoice Total"), '$', ''), ',', ''  
      ) AS REAL
   ) AS invoice_total,
   "Salesperson ID" AS salesperson_id
   FROM sales;