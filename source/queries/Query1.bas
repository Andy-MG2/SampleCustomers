Operation =4
Option =0
Begin InputTables
    Name ="tblCensus"
    Name ="tblStates"
End
Begin OutputColumns
    Name ="tblCensus.State"
    Expression ="[tblState].[State]"
End
Begin Joins
    LeftTable ="tblCensus"
    RightTable ="tblStates"
    Expression ="tblCensus.StateFull = tblStates.StateFull"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="tblStates.State"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblCensus.State"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =153
    Bottom =750
    Left =-1
    Top =-1
    Right =137
    Bottom =507
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =139
        Top =66
        Right =283
        Bottom =415
        Top =0
        Name ="tblCensus"
        Name =""
    End
    Begin
        Left =325
        Top =77
        Right =469
        Bottom =221
        Top =0
        Name ="tblStates"
        Name =""
    End
End
