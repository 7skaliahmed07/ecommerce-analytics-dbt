# 📊 Ecommerce Analytics dbt Project

## 🚀 Overview
This project is an end-to-end analytics engineering pipeline built using dbt and DuckDB. It transforms raw ecommerce (Superstore-style) data into a structured star schema optimized for analytics and reporting.

The project demonstrates data modeling, transformation logic, and data quality testing using modern analytics engineering practices.

---

## 🧱 Architecture

Raw Data (CSV Seed)
        ↓
   stg_orders (Staging Layer)
        ↓
   fact_orders (Fact Table)
        ↓
  ┌───────────────┬────────────────┐
  ↓               ↓
dim_customers   dim_products

---

## ⚙️ Tech Stack
- dbt (Data Build Tool)
- DuckDB
- SQL
- Git & GitHub

---

## 📊 Data Models

### Fact Table
- fact_orders: Transaction-level data with sales, quantity, and order details

### Dimension Tables
- dim_customers: Customer identifiers and region data
- dim_products: Product names and categories

### Staging Layer
- stg_orders: Cleaned and standardized raw data

---

## 🧪 Data Quality Tests
- Not null constraints on primary fields
- Uniqueness checks on dimension keys
- Validation of fact table integrity

---

## 📈 Key Features
- Star schema data modeling
- Clean staging transformation layer
- dbt-based lineage tracking
- Automated data testing
- Reproducible analytics pipeline

---

## 🧠 What I Learned
- Data modeling using fact and dimension tables
- dbt project structure and workflows
- Data cleaning and transformation techniques
- Importance of data lineage and testing in analytics engineering

---
