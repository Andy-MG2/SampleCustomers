INSERT INTO tblTempCustomers (cName, cLName, CensusNum)
SELECT
  DLookUp(
    "Name",
    "tblNames",
    "NameNum=" & Int(
      Rnd([Num])* 9999
    )
  ) AS Expr1,
  DLookUp(
    "Name",
    "tblNames",
    "NameNum=" & Int(
      Rnd([Num])* 9999
    )
  ) AS Expr2,
  Int(
    Rnd([Num])* 81371
  ) AS Expr3
FROM
  tblNumbers;
