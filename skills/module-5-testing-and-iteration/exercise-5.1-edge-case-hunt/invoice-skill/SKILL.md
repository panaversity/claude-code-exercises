---
name: invoice-processor
description: Extracts structured data from invoice files (text, PDF, or image). Use when user provides invoices and wants data extracted into a spreadsheet or structured format.
---

# Invoice Data Extractor

## Process
1. Read the invoice file
2. Extract these fields:
   - Vendor name
   - Invoice number
   - Invoice date
   - Due date
   - Line items (description, quantity, unit price, total)
   - Subtotal
   - Tax amount
   - Total amount
   - Currency
3. Output as CSV row or append to existing spreadsheet

## Output Format
```csv
vendor,invoice_number,date,due_date,subtotal,tax,total,currency
```

## Rules
- Dates in YYYY-MM-DD format
- Currency as 3-letter code (USD, EUR, PKR)
- If a field is missing, use "N/A"
- Round all amounts to 2 decimal places
