dbMemo "SQL" ="SELECT RowNumber(CStr([City]),CStr([State])) AS RowID, *\015\012FROM qryStateCit"
    "y\015\012WHERE (((RowNumber(CStr([City]),CStr([State])))<>RowNumber(\"\",\"\",Tr"
    "ue)));\015\012"
dbMemo "Connect" =""
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
        dbText "Name" ="RowID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryStateCity.tblCensus.City"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryStateCity.City"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfCity"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryStateCity.tblCensus.State"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryStateCity.tblCensus.StateFull"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryStateCity.State"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryStateCity.tblStates.State"
        dbLong "AggregateType" ="-1"
    End
End
