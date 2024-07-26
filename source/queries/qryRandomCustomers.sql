INSERT INTO tblCustomers (
  CustomerName, CustomerLName, Address,
  City, State, Zip, Email, Phone
)
SELECT
  TOP 5 tblTempCustomers.cName,
  tblTempCustomers.cLName,
  Int(
    Rnd([Num])* 999
  )& " " & DLookUp(
    "Name",
    "tblNames",
    "NameNum=" & Int(
      Rnd([Num])* 9999
    )
  )& " " & DLookUp(
    "Type",
    "tblRoadTypes",
    "RoadNum=" & Int(
      Rnd([Num])* 11
    )
  ) AS Expr3,
  GenCity([State], [Num]) AS Expr1,
  tblTempCustomers.State,
  Mid(
    Int(
      Rnd([Num])* 999999
    ),
    1,
    5
  ) AS Expr6,
  [cName] & Mid$([cLName], 1, 2)& "@gmail.com" AS Expr7,
  Mid(
    Int(
      Rnd([Num])* 99999999999
    ),
    1,
    10
  ) AS Expr8
FROM
  tblTempCustomers
  INNER JOIN tblNumbers ON tblTempCustomers.ID = tblNumbers.Num;
