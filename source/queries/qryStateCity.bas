Operation =1
Option =2
Having ="(((tblCensus.City) Not Like 'Balance of*'))"
Begin InputTables
    Name ="tblCensus"
    Name ="tblStates"
End
Begin OutputColumns
    Expression ="tblCensus.City"
    Expression ="tblCensus.StateFull"
    Expression ="tblStates.State"
End
Begin Joins
    LeftTable ="tblStates"
    RightTable ="tblCensus"
    Expression ="tblStates.StateFull = tblCensus.StateFull"
    Flag =1
End
Begin OrderBy
    Expression ="tblCensus.StateFull"
    Flag =0
End
Begin Groups
    Expression ="tblCensus.City"
    GroupLevel =0
    Expression ="tblCensus.StateFull"
    GroupLevel =0
    Expression ="tblStates.State"
    GroupLevel =0
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
        dbText "Name" ="tblCensus.City"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3180"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblCensus.StateFull"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblStates.State"
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
    Bottom =152
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =248
        Top =0
        Right =392
        Bottom =144
        Top =0
        Name ="tblCensus"
        Name =""
    End
    Begin
        Left =471
        Top =-14
        Right =615
        Bottom =130
        Top =0
        Name ="tblStates"
        Name =""
    End
End
