SELECT *
FROM customers c
JOIN transactions t ON c.customer_id = t.customer_id
WHERE c.job_industry_category IN ('IT', 'Health')
AND t.transaction_date BETWEEN '07.07.2017' AND '17.07.2017'
AND t.order_status  = 'Approved';