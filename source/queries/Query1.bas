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
dbBoolean "OrderByOn" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
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
    Right =1065
    Bottom =752
    Left =-1
    Top =-1
    Right =1049
    Bottom =439
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
        Left =319
        Top =106
        Right =463
        Bottom =250
        Top =0
        Name ="tblStates"
        Name =""
    End
End
