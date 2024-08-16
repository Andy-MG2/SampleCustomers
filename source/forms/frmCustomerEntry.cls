Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Dim stateFull As String

Private Sub btnClose_Click()
    DoCmd.Close
End Sub


Private Sub btnGen10_Click()
    Dim i As Integer
    For i = 1 To 1000
        'Adds a New Row
        DoCmd.RunCommand acCmdRecordsGoToNew

        'Generates a Random Customer
        Dim rstNames As Recordset
        Dim rstStates As Recordset

        Set rstNames = CurrentDb.OpenRecordset("tblNames", dbOpenDynaset)
        Set rstStates = CurrentDb.OpenRecordset("tblStates", dbOpenDynaset)

        txtName = GetRandomName(rstNames)
        txtLName = GetRandomName(rstNames)
        txtAddress = Int(9999 * Rnd) & " " & GetRandomName(rstNames) & " ST"

        'TODO Set these values randomly as well
        txtState = GetRandomState(rstStates)
        txtCity = GetRandomCity(stateFull)
        txtZip = GetRandomZip()

        txtEmail = Left(txtName, 4) & "@gmail.com"
        txtPhone = GetRandomPhone()

        'Saves the Cucstomer to the list
        DoCmd.RunCommand acCmdSaveRecord
    Next i

End Sub

Private Sub btnEdit_Click()
    Me.AllowEdits = True
    Me.AllowDeletions = True
    Me.btnClose.SetFocus
    btnEdit.Visible = False
    btnSave.Visible = True
    lblMode.Caption = "Editing"

End Sub

Private Sub btnSave_Click()
    DoCmd.RunCommand acCmdSaveRecord
    Me.AllowEdits = False
    Me.AllowDeletions = False
    Me.btnClose.SetFocus
    btnEdit.Visible = True
    btnSave.Visible = False
    lblMode.Caption = "Viewing"

End Sub

Private Sub btnNew_Click()
    Dim rst As Recordset

    'Set rst = Me.Recordset
    'rst.AddNew
    If IsNull(txtName) And IsNull(txtLName) And IsNull(txtAddress) And IsNull(txtCity) And IsNull(txtEmail) And IsNull(txtPhone) And IsNull(txtState) And IsNull(txtZip) Then
        MsgBox ("You're already on a new record.")
    Else
        DoCmd.RunCommand acCmdRecordsGoToNew
    End If



End Sub

Private Sub btnRandom_Click()
    Me.AllowEdits = True
    Me.AllowDeletions = True
    Me.btnClose.SetFocus
    btnEdit.Visible = False
    btnSave.Visible = True
    lblMode.Caption = "Editing"

    Dim rstNames As Recordset
    Dim rstStates As Recordset

    Set rstNames = CurrentDb.OpenRecordset("tblNames", dbOpenDynaset)
    Set rstStates = CurrentDb.OpenRecordset("tblStates", dbOpenDynaset)

    txtName = GetRandomName(rstNames)
    txtLName = GetRandomName(rstNames)
    txtAddress = Int(9999 * Rnd) & " " & GetRandomName(rstNames) & " ST"

    'TODO Set these values randomly as well
    txtState = GetRandomState(rstStates)
    txtCity = GetRandomCity(stateFull)
    txtZip = GetRandomZip()

    txtEmail = Left(txtName, 4) & "@gmail.com"
    txtPhone = GetRandomPhone()



End Sub


'Since I know the length of the table, I'm going to cheat
    'However here is code to determine length of table
    'rstNames.MoveLast
    'DoEvents
    'rstNames.MoveFirst
    'cnt = rst.Count
'where cnt = 9999
Private Function GetRandomName(rst As Recordset)
    Dim rng As Integer
    'Set random number
    Randomize
    'Rnd returns number from 0-1, I think
    rng = Int(9998 * Rnd)
    Debug.Print rng

    rst.MoveFirst
    rst.Move rng

    GetRandomName = rst!name

End Function

Private Function GetRandomState(rst As Recordset)
    Dim rng As Integer
    'Set random number
    Randomize
    'Rnd returns number from 0-1, I think
    rng = Int(51 * Rnd)
    Debug.Print rng

    rst.MoveFirst
    rst.Move rng

    GetRandomState = rst!State
    stateFull = rst!stateFull

End Function

Private Function GetRandomPhone()
    Dim i As Integer
    Dim Phone As String

    Phone = ""

    For i = 0 To 9
        Randomize
        Phone = Phone & Int(10 * Rnd)
    Next i

    GetRandomPhone = Phone

End Function

Private Function GetRandomZip()
    Dim i As Integer
    Dim Phone As String

    Zip = ""

    For i = 0 To 4
        Randomize
        Zip = Zip & Int(10 * Rnd)
    Next i

    GetRandomZip = Zip

End Function

Private Function GetRandomCity(State As String)
    Dim cnt As Integer
    Dim rstCities As Recordset

    Set rstCities = CurrentDb.OpenRecordset("" & _
    "SELECT DISTINCT City, State " & _
    "FROM tblCensus " & _
    "WHERE StateFull='" & State & "' and City NOT LIKE 'Balance of*';" _
    , dbOpenDynaset)

    rstCities.MoveLast
    DoEvents
    rstCities.MoveFirst
    cnt = rstCities.RecordCount

    Dim rng As Integer
    'Set random number
    Randomize
    'Rnd returns number from 0-1, I think
    rng = Int(cnt * Rnd)
    Debug.Print rng


    rstCities.Move rng

    GetRandomCity = rstCities!City

End Function

Private Sub Form_Load()
    Me.AllowEdits = True
    Me.AllowDeletions = True
    Me.btnClose.SetFocus
    btnEdit.Visible = False
    btnSave.Visible = True
    lblMode.Caption = "Editing"
End Sub
