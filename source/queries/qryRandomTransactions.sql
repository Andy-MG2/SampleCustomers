INSERT INTO tblTransactions (CustomerID, Subtotal, Tax, TDate)
SELECT
  Int(
    Rnd([Num])* DCount("ID", "tblCustomers")
  ) AS Expr1,
  1000 * Rnd([Num]) AS Expr2,
  [Expr2] * 0.05 AS Expr3,
  DateAdd(
    's',
    Rnd([Num])* 126144000,
    #1/1/2020#
  ) AS Expr4
FROM
  tblNumbers;
