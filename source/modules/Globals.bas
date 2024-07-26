Attribute VB_Name = "Globals"
Option Compare Database
Option Explicit

Public Function GenCity(State As String, Num As Integer)

    Dim cityNum As Integer
    Dim cityValue As String

    ' Get the count of cities for the given state
    cityNum = DLookup("CountOfCity", "qryCitiesCount", "State='" & State & "'")

    ' Get a random city value for the given state
    cityValue = DLookup("City", "qryStateCityNumbered", "State='" & State & "' AND RowID=" & Int(Rnd(Num) * cityNum))

    'Output debugging information
    Debug.Print "State: " & State & ", Random City: " & cityValue

    GenCity = cityValue
End Function
