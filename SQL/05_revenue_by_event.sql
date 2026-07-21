-- Calculate total revenue for each event.

SELECT 
  evento, 
  SUM(ventas_totales_dia) AS total
FROM `music-events-analysis.ticket_sales.daily_sales`
GROUP BY evento
ORDER BY evento;
