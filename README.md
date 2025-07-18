# IBM Data Engineering Capstone Project Replication

## Project Overview
This repository contains my personal replication of the IBM Data Engineering Capstone Project labs and exercises, utilizing open-source tools and local environments (Docker, Python, MySQL, etc.) to simulate the cloud-based components and reinforce core data engineering concepts. The project is structured into multiple modules, each focusing on a key aspect of data engineering.

## Current Status: In Progress (Module 1 Completed)

I am currently in the process of replicating the project modules. Below is a log of my progress.

---

### Module 1: Relational Databases and SQL Fundamentals (Completed: 17/07/2025)
**Objective:** Set up a relational database, load initial data, perform basic querying, and handle administrative tasks.
* **Technologies Used:** Docker, MySQL, phpMyAdmin, SQL.
* **Key Deliverables Replicated:**
    * Dockerized MySQL and phpMyAdmin setup.
    * Data import from `oltpdata.csv` into `sales_data` table.
    * Execution of various SQL queries (listing tables, counting records, creating and listing indexes).
    * Development of a `datadump.sh` script for data export.
* **Files in this Module:** (`Module_1/` directory)
    * `docker-compose.yml`: Docker configuration for MySQL and phpMyAdmin.
    * `Module_1_Summary.ipynb`: Jupyter notebook detailing Module 1 tasks and outcomes.
    * `datadump.sh`: Bash script for exporting `sales_data`.
    * `datasets/oltpdata.csv`: Initial dataset.
    * `queries/sales_data.sql`: Example exported SQL data.
* **Progress Log for Module 1:**
    * **[2025-07-16 22:46 +07]**: Initial project setup, VS Code virtual environment (`.venv`) created.
    * **[2025-07-16 22:51 +07]**: Manual `env` virtual environment created (later consolidated to `.venv`).
    * **[2025-07-16 23:03 +07]**: Docker (v28.3.0) and Python environment confirmed. `docker-compose.yml` configured.
    * **[2025-07-16 23:13 +07]**: Docker services (MySQL, phpMyAdmin) successfully started.
    * **[2025-07-17 09:30 +07]**: `oltpdata.csv` imported into `sales_data` table via phpMyAdmin.
    * **[2025-07-17 09:47 +07]**: SQL querying, index creation, and index listing tasks completed.
    * **[2025-07-17 10:03 +07]**: `datadump.sh` script created and tested for data export.
    * **[2025-07-17 10:53 +07]**: Git repository initialized in `Repository` root, `.gitignore` configured, Module 1 content committed and pushed to GitHub.

---

### Module 2: MongoDB Lab (Completed: 18/07/2025)
**Objective:** Import catalog.json, query data, create indexes, and export results in MongoDB.
* **Technologies Used:** Python, Docker, MongoDB, mongoimport, mongoexport, Jupyter Notebook.
* **Key Deliverables Replicated:**
    * Dockerized MongoDB and Mongo Express setup.
    * Data import from `catalog.json` into `electronics` collection.
    * Execution of various MongoDB queries (listing databases, collections, counting documents, calculating averages, and creating indexes).
    * Export of `_id`, `type`, and `model` fields to `electronics.csv` in `Module_2/dataset`.
* **Files in this Module:** (`Module_2/` directory)
    * `MongoDB_Summary.ipynb`: Jupyter notebook detailing Module 2 tasks and outcomes.
    * `dataset/catalog.json`: Initial dataset.
    * `dataset/electronics.csv`: Exported data.
    * `screenshots/`: Directory for task screenshots (e.g., `mongoimport.jpg`, etc.).
* **Progress Log for Module 2:**
    * **[2025-07-18 13:45 +07]**: Started Module 2 MongoDB tasks in notebook.
    * **[2025-07-18 13:51 +07]**: Set up local dataset structure using `Module_2/dataset/catalog.json`.
    * **[2025-07-18 14:00 +07]**: Successfully imported `catalog.json` into `electronics` collection.
    * **[2025-07-18 14:18 +07]**: Resolved authentication issues and listed databases.
    * **[2025-07-18 15:03 +07]**: Listed collections and created index on `type` field.
    * **[2025-07-18 15:32 +07]**: Completed queries for laptop count and 6-inch smartphone count with samples.
    * **[2025-07-18 15:47 +07]**: Calculated average screen size of smartphones.
    * **[2025-07-18 23:37 +07]**: Exported data to `Module_2/dataset/electronics.csv` and adjusted code for dataset directory.
    * **[2025-07-18 23:41 +07]**: Prepared to commit and push Module 2 updates to GitHub.

---

### Module 3: Data Warehousing (Planned)
**Objective:** [Briefly describe what Module 3 will cover - e.g., Designing a data warehouse schema, populating dimensions/fact tables.]
* **Technologies Planned:** [e.g., PostgreSQL/another database, SQL.]
* **Status:** Pending.

### Module 4: [Module Name] (Planned)
... and so on for Modules 5 and 6.

---

## How to Run This Project (Module 1)
To run Module 1 locally:
1.  **Clone the repository:**
    ```bash
    git clone [https://github.com/YOUR_GITHUB_USERNAME/YOUR_REPOSITORY_NAME.git](https://github.com/EntityEbisu/IBM-Data-Engineering-Capstone-Project.git)
    cd YOUR_REPOSITORY_NAME
    ```
2.  **Set up Python Environment:**
    ```bash
    python -m venv .venv
    .\.venv\Scripts\activate
    pip install -r requirements.txt # (Ensure you have a requirements.txt if needed for future modules)
    ```
3.  **Start Docker Services:**
    Navigate to the `Module_1` directory:
    ```bash
    cd Module_1
    docker compose up -d
    ```
4.  **Access phpMyAdmin:** Open your browser and go to `http://localhost:8080`. Log in with `root` and password `root_100411`.
5.  **Import Data:** Import `Module_1/datasets/oltpdata.csv` into the `sales` database, `sales_data` table using phpMyAdmin's import feature.
6.  **Explore and Query:** Use phpMyAdmin or connect directly to MySQL (port 3306) to run queries from `Module_1_Summary.ipynb`.

## Module 2:
#### --WORK IN PROGRESS--
---

## Contact
Nguyen Trong Minh
tminh193.bil@gmail.com
