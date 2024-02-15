SELECT *
FROM transactions t
WHERE t.transaction_date BETWEEN  '01.04.2017' AND  '09.04.2017' 
AND t.order_status = 'Approved'