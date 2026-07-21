-- Calculate the total revenue generated across all events.

SELECT SUM(ventas_totales_dia) AS total_sales
FROM `music-events-analysis.ticket_sales.daily_sales`
