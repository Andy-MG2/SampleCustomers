INSERT INTO tblTempCustomers (cName, cLName, State)
SELECT
  TOP 5 DLookUp(
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
  DLookUp(
    "State",
    "qStateCheck",
    "StateNum=" & Int(
      Rnd([Num])* 51
    )
  ) AS Expr3
FROM
  tblNumbers;
