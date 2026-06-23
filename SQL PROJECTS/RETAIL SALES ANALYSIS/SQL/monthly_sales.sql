SELECT
    DATE_TRUNC('month', order_date) AS month,
    SUM(sales) AS monthly_sales
FROM retail_sales
GROUP BY month
ORDER BY month;