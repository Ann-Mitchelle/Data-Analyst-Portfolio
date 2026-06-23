SELECT
    discount,
    AVG(profit) AS avg_profit
FROM retail_sales
GROUP BY discount
ORDER BY discount;