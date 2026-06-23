SELECT
    product_name,
    SUM(profit) AS total_profit
FROM retail_sales
GROUP BY product_name
HAVING SUM(profit) < 0
ORDER BY total_profit ASC;