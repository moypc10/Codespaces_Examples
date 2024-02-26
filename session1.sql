--Counting Records on Customers Table

SELECT count(*) FROM sh.CUSTOMERS;

--
SELECT cu.CUST_ID, sum(sa.AMOUNT_SOLD) as total
FROM sh.CUSTOMERS cu, sh.sales sa
WHERE cu.CUST_ID = sa.CUST_ID
GROUP BY cu.CUST_ID
ORDER BY total desc;