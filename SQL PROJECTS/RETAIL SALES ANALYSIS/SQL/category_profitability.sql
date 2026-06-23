SELECT
    category,
    SUM(sales) AS total_sales,
    SUM(profit) AS total_profit,
	ROUND((SUM (profit)/SUM (sales)
	)*100, 2) AS Margin
FROM retail_sales
GROUP BY category
ORDER BY total_profit DESC;