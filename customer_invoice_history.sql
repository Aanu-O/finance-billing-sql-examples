-- Customer Invoice History
-- Shows all invoices for a given customer
SELECT *
FROM mock_billing_data
WHERE CustomerName = 'XXX Ltd'
ORDER BY InvoiceDate DESC;