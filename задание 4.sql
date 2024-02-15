SELECT DISTINCT t.brand
FROM transactions t
INNER JOIN customers c ON t.customer_id = c.customer_id
WHERE c.job_industry_category = 'Financial Services';