Operation =1
Option =0
Begin InputTables
    Name ="tblStates"
    Name ="tblCensus"
End
Begin OutputColumns
    Alias ="CountOfCity"
    Expression ="Count(tblCensus.City)"
    Expression ="tblCensus.StateFull"
    Expression ="tblStates.State"
End
Begin Joins
    LeftTable ="tblCensus"
    RightTable ="tblStates"
    Expression ="tblCensus.StateFull = tblStates.StateFull"
    Flag =1
End
Begin OrderBy
    Expression ="tblCensus.StateFull"
    Flag =0
End
Begin Groups
    Expression ="tblCensus.StateFull"
    GroupLevel =0
    Expression ="tblStates.State"
    GroupLevel =0
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
Begin
    Begin
        dbText "Name" ="tblStates.State"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfCity"
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
    Right =1065
    Bottom =752
    Left =-1
    Top =-1
    Right =1049
    Bottom =401
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =413
        Top =18
        Right =557
        Bottom =162
        Top =0
        Name ="tblStates"
        Name =""
    End
    Begin
        Left =211
        Top =75
        Right =355
        Bottom =335
        Top =0
        Name ="tblCensus"
        Name =""
    End
End
