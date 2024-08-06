dbMemo "SQL" ="INSERT INTO tblCustomers ( CustomerName, CustomerLName, Address, City, State, Zi"
    "p, Email, Phone )\015\012SELECT tblTempCustomers.cName, tblTempCustomers.cLName,"
    " Int(Rnd([Num])*999) & \" \" & DLookUp(\"Name\",\"tblNames\",\"NameNum=\" & Int("
    "Rnd([Num])*9999)) & \" \" & DLookUp(\"Type\",\"tblRoadTypes\",\"RoadNum=\" & Int"
    "(Rnd([Num])*11)) AS Expr3, DLookUp(\"City\",\"tblCensus\",\"ID=\" & [tbltempCust"
    "omers.CensusNum]) AS Expr1, DLookUp(\"State\",\"tblCensus\",\"ID=\" & [tbltempCu"
    "stomers.CensusNum]) AS Expr2, Mid(Int(Rnd([Num])*999999),1,5) AS Expr6, [cName] "
    "& Mid$([cLName],1,2) & \"@gmail.com\" AS Expr7, Mid(Int(Rnd([Num])*99999999999),"
    "1,10) AS Expr8\015\012FROM tblTempCustomers INNER JOIN tblNumbers ON tblTempCust"
    "omers.ID = tblNumbers.Num\015\012WHERE (((DLookUp(\"City\",\"tblCensus\",\"ID=\""
    " & [tbltempCustomers.CensusNum]))<>\"Balance of\" & \" AND NAME\"));\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="tblNumbers.Num"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2010"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblNumbers.*"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr3"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1830"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Expr4"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr6"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr7"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2535"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Expr8"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblTempCustomers.cName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblTempCustomers.cLName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblTempCustomers.State"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="City"
        dbLong "AggregateType" ="-1"
    End
End
