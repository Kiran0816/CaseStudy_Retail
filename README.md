# Smart Retail Inventory and Demand Forecasting System using Apache Spark

## Project Overview

This project implements a **Smart Retail Inventory and Demand Forecasting System** using **Apache Spark and PySpark**. The objective is to analyze retail sales, inventory, supplier, and customer transaction data to optimize inventory management, forecast product demand, and improve supply chain operations.

The project demonstrates the use of Apache Spark for large-scale data processing, exploratory data analysis, ETL pipeline development, and machine learning while also incorporating DevOps practices such as Docker containerization, Kubernetes deployment, and GitHub version control.

---

## Problem Statement

A multinational retail chain collects large volumes of data from:

- Point-of-Sale (POS) systems
- Inventory Management Systems
- Supplier Databases
- Customer Transactions

The organization requires a scalable analytics platform capable of:

- Processing large retail datasets
- Performing exploratory data analysis
- Generating business insights
- Predicting product demand
- Improving inventory planning
- Supporting deployment using modern DevOps practices

---

## Objectives

- Initialize and configure Apache Spark
- Perform distributed data processing using RDDs
- Implement DataFrame transformations and Spark SQL
- Analyze retail sales and inventory data
- Develop an ETL pipeline
- Build a Machine Learning model for demand prediction
- Containerize the application using Docker
- Prepare Kubernetes deployment files
- Maintain project using GitHub

---

# Project Structure

```
Retail-Demand-Forecasting/
│
├── datasets/
│      Retail CSV datasets
│
├── notebooks/
│      Retail_Demand_Forecasting.ipynb
│
├── output/
│      Processed ETL output
│
├── screenshots/
│      Execution screenshots
│
├── Dockerfile
├── requirements.txt
├── README.md
├── deployment.yaml
├── service.yaml
└── .github/
       workflows/
```

---

# Dataset

The project uses retail datasets consisting of:

- Customers
- Orders
- Order Items
- Products
- Sellers
- Product Category Translation

These datasets are used for:

- Sales Analysis
- Inventory Analysis
- Supplier Analysis
- Demand Forecasting

---

# Technologies Used

- Apache Spark
- PySpark
- Python
- Pandas
- NumPy
- Matplotlib
- Scikit-Learn
- Jupyter Notebook
- Docker
- Kubernetes
- Git & GitHub

---

# Project Implementation

## Q1. Spark Initialization

- Created Spark Session
- Initialized Spark Context
- Loaded retail datasets
- Displayed schema
- Displayed sample records

---

## Q2. RDD Operations

Implemented:

- RDD Creation
- Map
- Filter
- Reduce
- Count
- Collect

---

## Q3. Key-Value Operations

Performed:

- Pair RDD Creation
- reduceByKey()
- groupByKey()
- Shuffle Operations
- RDD Persistence

---

## Q4. DataFrame Operations

Implemented:

- Selection
- Filtering
- Sorting
- GroupBy
- Aggregation
- DataFrame Joins

---

## Q5. Exploratory Data Analysis

Performed Spark SQL analysis to identify:

- Top Selling Products
- Category-wise Sales
- Supplier Performance
- Monthly Inventory Report
- Seasonal Demand Trends

---

## Q6. ETL Pipeline

Developed an ETL pipeline to:

- Extract retail datasets
- Transform datasets
- Join multiple datasets
- Generate processed output

---

## Q7. Machine Learning

Implemented a Machine Learning model to predict retail demand.

The workflow includes:

- Feature Selection
- Train-Test Split
- Model Training
- Prediction
- Performance Evaluation

---

# Installation

Clone the repository

```bash
git clone https://github.com/Kiran0816/CaseStudy_Retail.git
```

Move into the project directory

```bash
cd Retail-Demand-Forecasting
```

Install dependencies

```bash
pip install -r requirements.txt
```

---

# Running the Project

Open Jupyter Notebook

```bash
jupyter notebook
```

Open

```
Retail_Demand_Forecasting.ipynb
```

Run all cells sequentially.

---

# Docker

Build Docker Image

```bash
docker build -t retail-demand-forecasting .
```

Run Docker Container

```bash
docker run retail-demand-forecasting
```

---

# Kubernetes

Deploy application

```bash
kubectl apply -f deployment.yaml
```

Deploy service

```bash
kubectl apply -f service.yaml
```

Verify deployment

```bash
kubectl get pods
kubectl get services
```

---

# Output

The project generates:

- Retail Data Analysis
- Spark SQL Reports
- ETL Output
- Machine Learning Predictions
- Model Evaluation Results

---

# Screenshots

The project includes screenshots of:

- Spark Initialization
- RDD Operations
- DataFrame Operations
- Spark SQL Outputs
- ETL Pipeline
- Machine Learning Results
- Docker Build
- Kubernetes Deployment

---

# Future Enhancements

- Real-time data streaming using Spark Streaming
- Integration with cloud platforms
- Advanced Deep Learning models
- Interactive Power BI dashboards
- Automated CI/CD deployment pipeline

---

# Author

**Kiran Shamsundar**

PG Diploma in Artificial Intelligence

CDAC Mumbai

---