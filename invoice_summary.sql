-- Invoice Summary Report
-- Generates total paid and unpaid amounts
SELECT Status, COUNT(*) AS InvoiceCount, SUM(Amount) AS TotalAmount
FROM mock_billing_data
GROUP BY Status;