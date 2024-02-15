SELECT *
FROM customers c
JOIN transactions t ON c.customer_id = t.customer_id
WHERE c.job_industry_category  = 'IT' AND t.standard_cost = (
    SELECT MAX(standard_cost)
    FROM transactions
)
ORDER BY c.customer_id;