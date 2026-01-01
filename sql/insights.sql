-- Highest sales weeks
SELECT Date, Weekly_Sales
FROM walmart_sales
ORDER BY Weekly_Sales DESC
LIMIT 10;
