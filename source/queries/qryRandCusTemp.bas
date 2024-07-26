Operation =3
Name ="tblTempCustomers"
Option =16
RowCount ="5"
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
    Name ="State"
    Expression ="DLookUp(\"State\",\"qStateCheck\",\"StateNum=\" & Int(Rnd([Num])*51))"
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
    Right =1053
    Bottom =752
    Left =-1
    Top =-1
    Right =1037
    Bottom =269
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =290
        Top =163
        Right =434
        Bottom =307
        Top =0
        Name ="tblNumbers"
        Name =""
    End
End
