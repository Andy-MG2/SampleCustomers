Operation =3
Name ="tblTempCustomers"
Option =0
Begin InputTables
    Name ="tblNumbers"
End
Begin OutputColumns
    Alias ="Expr1"
    Name ="cName"
    Expression ="DLookUp(\"Name\",\"tblNames\",\"NameNum=\" & Int(Rnd([Num])*9999))"
    Alias ="Expr2"
    Name ="cLName"
    Expression ="DLookUp(\"Name\",\"tblNames\",\"NameNum=\" & Int(Rnd([Num])*9999))"
    Alias ="Expr3"
    Name ="CensusNum"
    Expression ="Int(Rnd([Num])*81371)"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
dbBoolean "UseTransaction" ="-1"
Begin
    Begin
        dbText "Name" ="cLName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblTemp.cName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="State"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblTemp.cLName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblTemp.State"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="cName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr3"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1065
    Bottom =752
    Left =-1
    Top =-1
    Right =1049
    Bottom =201
    Left =0
    Top =96
    ColumnsShown =651
    Begin
        Left =290
        Top =67
        Right =434
        Bottom =211
        Top =0
        Name ="tblNumbers"
        Name =""
    End
End
