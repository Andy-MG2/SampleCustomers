Operation =3
Name ="tblTransactions"
Option =0
Begin InputTables
    Name ="tblNumbers"
End
Begin OutputColumns
    Alias ="Expr1"
    Name ="CustomerID"
    Expression ="Int(Rnd([Num])*DCount(\"ID\",\"tblCustomers\"))"
    Alias ="Expr2"
    Name ="Subtotal"
    Expression ="1000*Rnd([Num])"
    Alias ="Expr3"
    Name ="Tax"
    Expression ="[Expr2]*0.05"
    Alias ="Expr4"
    Name ="TDate"
    Expression ="DateAdd('s',Rnd([Num])*126144000,#1/1/2020#)"
End
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
        dbText "Name" ="tblTransactions.CustomerID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblTransactions.Subtotal"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblTransactions.Tax"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr2"
        dbInteger "ColumnWidth" ="1815"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbText "Format" ="$#,##0.00;($#,##0.00)"
    End
    Begin
        dbText "Name" ="tblTransactions.Total"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblTransactions.TDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblCustomers.CustomerName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbInteger "ColumnWidth" ="1920"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr3"
        dbInteger "ColumnWidth" ="2145"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbText "Format" ="$#,##0.00;($#,##0.00)"
    End
    Begin
        dbText "Name" ="Expr4"
        dbInteger "ColumnWidth" ="2355"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =405
    Left =0
    Top =0
    ColumnsShown =651
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="tblNumbers"
        Name =""
    End
End
