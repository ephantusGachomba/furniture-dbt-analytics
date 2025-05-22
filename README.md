

# 🪑 Furniture Sales Analytics – dbt Project

This dbt project models and analyzes data from a fictional furniture sales business. It includes raw, staging, and reporting layers, and transforms order, customer, and product data into clean and insightful models for analysis.

## 📁 Project Structure
```plaintext
furniture-dbt-analytics/
├── models/
│ ├── raw/
│ │ ├── raw_customers.sql
│ │ ├── raw_globalmart.yml
│ │ ├── raw_orders.sql
│ │ ├── src_globalmart.yml
│ │ └── raw_product.sql
│ ├── reporting/
│ │ ├── report_profit_by_customer.sql
│ │ ├── report_profit_by_product.sql
│ │ └── stg_products.sql
│ ├── staging/
│ │ ├── globalmart.md
│ │ ├── stg_globalmart.yml
│ │ └── stg_orders.sql
│ └── marts/
│ └── orders_summary.sql
├── macros/
├── snapshots/
├── analyses/
├── tests/
│ ├── test_raw_orders_selling_price_is_positive.sql
├── dbt_project.yml
└── README.md
```


## ✨ Key Features

- Data sourced from: Orders, Customers, and Product tables in Snowflake
- Data modeled using dbt best practices: raw → staging → reporting
- Freshness and quality tests applied to critical fields
- Documentation generated via `dbt docs`
