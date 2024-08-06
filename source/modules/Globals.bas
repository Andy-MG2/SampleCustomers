Attribute VB_Name = "Globals"
Option Compare Database
Option Explicit

Public Function GenCity(State As String, Num As Integer)
    Dim cityValue As String
    Dim cityNum As Integer
    Dim idNum As Integer

    'Gets the ID of the first intance of the state"
    'idNum = DMin("ID", "tblCensus", "State= '" & State & "'")
    'Get the count of cities for the given state
    'cityNum = DLookup("CountOfCity", "qryCitiesCount", "State= '" & State & "'")

    ' Get a random city value for the given state
    'cityValue = DLookup("City", "tblCensus", "State='" & State & "' AND ID=" & Int(Rnd(Num) * (cityNum + idNum)))

    'Output debugging information
    Debug.Print "State: " & State & ", Random City: " & cityValue

    GenCity = cityValue
End Function
