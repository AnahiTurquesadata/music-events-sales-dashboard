-- Classify customers as one-time or repeat customers based on the number of events attended.

SELECT
  CASE
    WHEN eventos_asistidos = 1 THEN 'One-time Customers'
    ELSE 'Repeat Customers'
  END AS customer_type,
  COUNT(*) AS customers
FROM (
  SELECT
    cliente,
    COUNT(DISTINCT evento) AS eventos_asistidos
  FROM `music-events-analysis.ticket_sales.purchase_details`
  GROUP BY cliente
)
GROUP BY customer_type;
