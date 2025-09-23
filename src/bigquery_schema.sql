-- Create dataset if not exists
CREATE SCHEMA IF NOT EXISTS `fin_demo`;

-- Create table with partitioning and clustering
CREATE TABLE IF NOT EXISTS `fin_demo.prices_daily`
(
  Date DATE,
  Ticker STRING,
  Price FLOAT64,
  Daily_Return FLOAT64,
  MA20 FLOAT64,
  MA50 FLOAT64,
  MA200 FLOAT64,
  Vol20 FLOAT64
)
PARTITION BY Date
CLUSTER BY Ticker;
