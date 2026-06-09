SELECT COUNT(*) FROM retail_sales;

SELECT SUM(Sales) AS Total_Sales
FROM retail_sales;

SELECT SUM(Profit) AS Total_Profit
FROM retail_sales;

SELECT Region, SUM(Sales) AS Sales
FROM retail_sales
GROUP BY Region;

SELECT Category, SUM(Sales) AS Sales
FROM retail_sales
GROUP BY Category;