CREATE TABLE invoice_archived
SELECT *
FROM invoices
WHERE payment_date IS NOT NULL