-- Overdue Invoices Report
-- Lists invoices past their due date and still unpaid
SELECT InvoiceID, CustomerName, Amount, DueDate
FROM mock_billing_data
WHERE Status = 'Unpaid' AND DueDate < CURRENT_DATE;