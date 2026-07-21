-- Calculate the total number of tickets sold for each event.

SELECT
  evento,
  SUM(cantidad) AS total_tickets
FROM `music-events-analysis.ticket_sales.ticket_sales_summary`
GROUP BY evento
ORDER BY total_tickets DESC;
