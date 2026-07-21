-- Calculate the total number of purchases across all events.

SELECT SUM(Total) AS total_sales
FROM `music-events-analysis.ticket_sales.purchase_details`
