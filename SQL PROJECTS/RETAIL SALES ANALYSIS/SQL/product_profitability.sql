SELECT product_name, SUM (profit) AS total_profit
FROM retail_sales
GROUP BY product_name
ORDER BY total_profit DESC
LIMIT 10;