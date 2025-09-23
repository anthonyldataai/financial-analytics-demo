(🛠️In Progress🛠️ - ⚠️Expected to be completed by 1 to 2 week)
Financial Analytics Demo Platform using Databricks, BigQuery, KNIME, Python, and Tableau Public. Includes ETL pipelines, compliance checks, churn insights, trend/forecast analysis of AI-related stocks, and executive dashboards. Built for portfolio/job showcase.


# Financial Analytics Demo Platform
This project showcases a **mock Financial Analytics Platform** built entirely with **free and open-source tools**/
This project demonstrates a lightweight data engineering pipeline using Python, Google Cloud Storage (GCS), BigQuery, and Cloud Run.
It fetches market data from a source CSV, stages it in GCS, and loads it into a partitioned and clustered BigQuery table for analytics.
It demonstrates **ETL pipelines, compliance checks, churn analytics, market trend/forecasting, and dashboards** .


**Tools:** Databricks CE, BigQuery Sandbox, KNIME, Python (Pandas/Prophet), Tableau Public.  

**Features:**  
- Automated ETL pipeline (Python → GCS → BigQuery)
- Partitioned and clustered BigQuery table design (Date / Ticker)
- Cloud Run + Cloud Scheduler for scheduled jobs
- Configurable with environment variables (.env)
- Sample dataset and logs for reproducibility
- Visual workflow diagram
- Clean & reconcile financial + customer datasets.  
- SQL compliance & churn insights.  
- AI stock trend analysis + simple forecast.  
- Interactive Tableau dashboards for executives.  

⚠️ *Educational demo only — not financial advice.*
---

## 🚀 Project Highlights
- **End-to-End ETL**: KNIME workflows + Python notebooks to clean and load datasets into BigQuery.
- **Market Analytics**: AI-related stock analysis (past 1 year + simple forecast), returns, volatility, and MA-based signal detection.
- **Customer Insights**: Kaggle Telco Churn dataset cleaned, scored with logistic regression, and integrated into dashboards.
- **Compliance & Data Quality**: SQL checks for missing critical fields and market data integrity.
- **Dashboards**: Interactive Tableau Public visualisations for executives — market trends, churn risk, and compliance KPIs.
- **Workflow Automation**: KNIME pipelines, Databricks notebooks, and SQL views simulate production-style processes.

---

## 🛠️ Tools Used
- **Databricks Community Edition** – Spark notebooks & Python for market ETL.
- **Google BigQuery Sandbox** – Cloud SQL warehouse (10 GB storage, 1 TB query free/month).
- **KNIME Analytics Platform** – ETL workflows and data cleaning.
- **Python (Pandas, Scikit-learn, Prophet)** – Analysis, churn modelling, and forecasting.
- **Tableau Public** – Interactive dashboards (free hosting).
- **Power BI Desktop** (optional) – Alternative visualisation (screenshots only).

---

## 📊 Dashboards
- **[Market & Forecast Dashboard](#)** – AI stock returns, volatility, trend regimes, signals.
- **[Customer Churn Dashboard](#)** – Churn KPIs, risk distribution, top high-risk customers.
- **[Compliance & Data Quality Dashboard](#)** – Exception rates, missing data, market integrity.

*(Replace `#` with your Tableau Public links once published.)*

---

## 📈 Example Use Cases
- **Market Trends**: Compare AI mega-cap stocks, calculate 12M return vs. volatility.
- **Forecasting**: Educational Prophet forecast with ± bands (not financial advice).
- **Churn Insights**: Identify high-risk customers and drivers (contract type, tenure).
- **Compliance Monitoring**: Highlight missing customer data or anomalies in trade feeds.

---

🗄️ BigQuery Schema

See bigquery_schema.sql for table definition.

📊 Workflow Diagram
── docs/
│   └── etl_flow.png             

📑 Sample Data
── data/
│   └── ai_stocks.csv             

Example of transformed dataset: sample_output.csv

## ⚠️ Disclaimer
This project is for **educational and portfolio purposes only**.  
It is **not financial advice** and should not be used for trading or investment decisions.

---

## 📬 Author
Anthony Leung  
*Data Project Manager | Business Analyst | Data Enthusiast*  

---
