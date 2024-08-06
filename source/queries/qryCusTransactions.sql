SELECT
  tblCustomers.CustomerName,
  tblCustomers.CustomerLName,
  tblTransactions.Subtotal,
  tblTransactions.Tax,
  tblTransactions.Total,
  tblTransactions.ID,
  tblTransactions.TDate,
  tblCustomers.Address,
  tblCustomers.City,
  tblCustomers.State,
  tblCustomers.Zip
FROM
  tblCustomers
  LEFT JOIN tblTransactions ON tblCustomers.ID = tblTransactions.CustomerID
WHERE
  (
    (
      (tblTransactions.Total) Is Not Null
    )
  );
