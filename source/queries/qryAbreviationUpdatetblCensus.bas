Operation =4
Option =0
Where ="(((tblCensus.StateFull)=\"Wyoming\"))"
Begin InputTables
    Name ="tblCensus"
End
Begin OutputColumns
    Name ="tblCensus.State"
    Expression ="\"WY\""
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
Begin
    Begin
        dbText "Name" ="tblStates.State"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblCensus.State"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="State"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblCensus.StateFull"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1238
    Bottom =752
    Left =-1
    Top =-1
    Right =1222
    Bottom =456
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =392
        Top =0
        Name ="tblCensus"
        Name =""
    End
End
