Operation =1
Option =0
Begin InputTables
    Name ="qryStateCity"
    Name ="tblStates"
End
Begin OutputColumns
    Alias ="CountOfCity"
    Expression ="Count(qryStateCity.City)"
    Expression ="qryStateCity.StateFull"
    Expression ="tblStates.State"
End
Begin Joins
    LeftTable ="tblStates"
    RightTable ="qryStateCity"
    Expression ="tblStates.StateFull = qryStateCity.StateFull"
    Flag =1
End
Begin OrderBy
    Expression ="qryStateCity.StateFull"
    Flag =0
End
Begin Groups
    Expression ="qryStateCity.StateFull"
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
        dbText "Name" ="qryStateCity.StateFull"
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
    Bottom =159
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =116
        Top =28
        Right =260
        Bottom =149
        Top =0
        Name ="qryStateCity"
        Name =""
    End
    Begin
        Left =413
        Top =18
        Right =557
        Bottom =162
        Top =0
        Name ="tblStates"
        Name =""
    End
End
