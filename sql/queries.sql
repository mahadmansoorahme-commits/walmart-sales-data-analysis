-- Total sales
SELECT SUM(Weekly_Sales) AS total_sales FROM walmart_sales;

-- Holiday vs non-holiday
SELECT Holiday_Flag, SUM(Weekly_Sales)
FROM walmart_sales
GROUP BY Holiday_Flag;
