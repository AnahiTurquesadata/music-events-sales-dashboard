-- Count the total number of unique customers.

SELECT COUNT(DISTINCT Cliente) AS clientes_unicos
FROM `music-events-analysis.ticket_sales.purchase_details`;
