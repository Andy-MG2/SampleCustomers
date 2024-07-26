Operation =3
Name ="tblCustomers"
Option =16
RowCount ="5"
Begin InputTables
    Name ="tblTempCustomers"
    Name ="tblNumbers"
End
Begin OutputColumns
    Name ="CustomerName"
    Expression ="tblTempCustomers.cName"
    Name ="CustomerLName"
    Expression ="tblTempCustomers.cLName"
    Alias ="Expr3"
    Name ="Address"
    Expression ="Int(Rnd([Num])*999) & \" \" & DLookUp(\"Name\",\"tblNames\",\"NameNum=\" & Int(R"
        "nd([Num])*9999)) & \" \" & DLookUp(\"Type\",\"tblRoadTypes\",\"RoadNum=\" & Int("
        "Rnd([Num])*11))"
    Alias ="Expr1"
    Name ="City"
    Expression ="GenCity([State],[Num])"
    Name ="State"
    Expression ="tblTempCustomers.State"
    Alias ="Expr6"
    Name ="Zip"
    Expression ="Mid(Int(Rnd([Num])*999999),1,5)"
    Alias ="Expr7"
    Name ="Email"
    Expression ="[cName] & Mid$([cLName],1,2) & \"@gmail.com\""
    Alias ="Expr8"
    Name ="Phone"
    Expression ="Mid(Int(Rnd([Num])*99999999999),1,10)"
End
Begin Joins
    LeftTable ="tblTempCustomers"
    RightTable ="tblNumbers"
    Expression ="tblTempCustomers.ID = tblNumbers.Num"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbByte "Orientation" ="0"
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
Begin
    State =0
    Left =0
    Top =0
    Right =1053
    Bottom =752
    Left =-1
    Top =-1
    Right =1037
    Bottom =-1
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =126
        Top =89
        Right =270
        Bottom =233
        Top =0
        Name ="tblTempCustomers"
        Name =""
    End
    Begin
        Left =311
        Top =89
        Right =455
        Bottom =233
        Top =0
        Name ="tblNumbers"
        Name =""
    End
End
