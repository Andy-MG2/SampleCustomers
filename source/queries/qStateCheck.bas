Operation =1
Option =2
Begin InputTables
    Name ="tblStates"
    Name ="tblCensus"
End
Begin OutputColumns
    Expression ="tblStates.State"
    Expression ="tblStates.StateFull"
    Expression ="tblStates.StateNum"
End
Begin Joins
    LeftTable ="tblStates"
    RightTable ="tblCensus"
    Expression ="tblStates.StateFull = tblCensus.[StateFull]"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbByte "RecordsetType" ="0"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="tblStates.State"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblStates.StateFull"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblStates.StateNum"
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
    Bottom =135
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =271
        Top =12
        Right =415
        Bottom =156
        Top =0
        Name ="tblStates"
        Name =""
    End
    Begin
        Left =457
        Top =17
        Right =601
        Bottom =161
        Top =0
        Name ="tblCensus"
        Name =""
    End
End
