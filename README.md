markdown

# Retail Merchandising Analytics

## Project Overview
This project demonstrates a complete retail merchandising analytics workflow using SQL.
The goal is to transform raw transactional sales data into a clean, analysis-ready structure and answer common business questions related to revenue, products, regions, and sales performance.

## Data Sources
The project uses four CSV files:
- `sales.csv` - transactional sales data
- `products.csv` - product reference data
- `regions.csv` - geographic region data
- `salespersons.csv` - salesperson reference data

## Project Structure
Retail_Merchandising_Analytics_01/
│
├── Data/
│   ├── sales.csv            # Raw transactional sales data
│   ├── products.csv         # Product reference data
│   ├── regions.csv          # Geographic region data
│   └── salespersons.csv     # Salesperson reference data
│
├── SQL/
│   ├── 01_data_cleaning.sql # Data validation, deduplication, and integrity checks
│   └── 02_analysis.sql      # Revenue, product, region, and salesperson analysis
│
└── README.md                
# Project documentation

## Key Steps
- Validated row counts and revenue totals to ensure data accuracy
- Identified and resolved duplicate records in dimension tables
- Built clean, analysis-ready tables using SQL
- Performed exploratory and business-focused analysis

## Example Business Questions Answered
- What is the total revenue generated?
- Which products drive the highest sales?
- How does revenue vary by region?
- Which salespeople perform best by revenue?

## Tools & Technologies
- SQL (SQLite)
- DBeaver
- Git & GitHub

## Why This Project Matters
This project reflects a real-world analytics workflow, emphasizing:
- Data integrity and validation
- Clean, readable SQL
- Business-oriented insights rather than raw queries
