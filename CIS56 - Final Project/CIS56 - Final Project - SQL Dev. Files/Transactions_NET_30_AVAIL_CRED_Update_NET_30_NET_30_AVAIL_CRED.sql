UPDATE NET_30
SET NET_30_AVAIL_CRED = 
(
SELECT Transactions.NET_30_AVAIL_CRED
FROM Transactions
WHERE Transactions.ACCT_ID = NET_30.ACCT_ID
)

WHERE EXISTS 
(
SELECT Transactions.NET_30_AVAIL_CRED
FROM Transactions
WHERE Transactions.ACCT_ID = NET_30.ACCT_ID
);

COMMIT;

END;
/



