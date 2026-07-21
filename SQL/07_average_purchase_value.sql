-- Calculate the average purchase value by event.

SELECT
  evento,
  AVG(total) AS average_purchase_value
FROM `music-events-analysis.ticket_sales.purchase_details`
GROUP BY evento
ORDER BY average_purchase_value DESC;
