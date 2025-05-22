

# 🪑 Furniture Sales Analytics – dbt Project

This dbt project models and analyzes data from a fictional furniture sales business. It includes raw, staging, and reporting layers, and transforms order, customer, and product data into clean and insightful models for analysis.

## 📁 Project Structure
```plaintext
furniture-dbt-analytics/
├── models/
│ ├── raw/
│ │ └── raw_orders.sql
│ ├── staging/
│ │ ├── stg_orders.sql
│ │ ├── stg_customers.sql
│ │ └── stg_products.sql
│ └── marts/
│ └── orders_summary.sql
├── macros/
├── snapshots/
├── analyses/
├── tests/
├── dbt_project.yml
└── README.md
```


## ✨ Key Features

- Data sourced from: Orders, Customers, and Product tables in Snowflake
- Data modeled using dbt best practices: raw → staging → reporting
- Freshness and quality tests applied to critical fields
- Documentation generated via `dbt docs`
