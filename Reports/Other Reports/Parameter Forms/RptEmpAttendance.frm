VERSION 5.00
Object = "{48CD706D-45EF-498E-A692-A47A77914F95}#1.0#0"; "JwldButn.ocx"
Object = "{437AC048-61C7-4A9E-B976-DF5D12A9A884}#17.0#0"; "SITextBox.ocx"
Object = "{E8671A8B-E5DD-11CD-836C-0000C0C14E92}#1.0#0"; "SSCALA32.OCX"
Begin VB.Form RptEmpAttendance 
   AutoRedraw      =   -1  'True
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   11130
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   15360
   Icon            =   "RptEmpAttendance.frx":0000
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   742
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   1024
   StartUpPosition =   2  'CenterScreen
   Begin JeweledBut.JeweledButton BtnClose 
      CausesValidation=   0   'False
      Height          =   420
      Left            =   8325
      TabIndex        =   5
      Top             =   6915
      Width           =   1275
      _ExtentX        =   2249
      _ExtentY        =   741
      TX              =   "&Close"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      FOCUSR          =   -1  'True
      MPTR            =   0
      MICON           =   "RptEmpAttendance.frx":0ECA
      BC              =   14737632
      FC              =   0
   End
   Begin JeweledBut.JeweledButton BtnPreview 
      CausesValidation=   0   'False
      Height          =   420
      Left            =   5505
      TabIndex        =   3
      Top             =   6915
      Width           =   1275
      _ExtentX        =   2249
      _ExtentY        =   741
      TX              =   "Pre&view"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      FOCUSR          =   -1  'True
      MPTR            =   0
      MICON           =   "RptEmpAttendance.frx":0EE6
      BC              =   14737632
      FC              =   0
   End
   Begin JeweledBut.JeweledButton BtnPrint 
      CausesValidation=   0   'False
      Height          =   420
      Left            =   6885
      TabIndex        =   4
      Top             =   6915
      Width           =   1275
      _ExtentX        =   2249
      _ExtentY        =   741
      TX              =   "&Print"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      FOCUSR          =   -1  'True
      MPTR            =   0
      MICON           =   "RptEmpAttendance.frx":0F02
      BC              =   14737632
      FC              =   0
   End
   Begin SITextBox.Txt TxtEmpID 
      Height          =   315
      Left            =   4665
      TabIndex        =   0
      Top             =   4020
      Width           =   1320
      _ExtentX        =   2328
      _ExtentY        =   556
      Appearance      =   0
      MaxLength       =   11
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Masked          =   1
      IntegralPoint   =   10
   End
   Begin SITextBox.Txt TxtEmpName 
      Height          =   315
      Left            =   6345
      TabIndex        =   6
      Top             =   4020
      Width           =   4350
      _ExtentX        =   7673
      _ExtentY        =   556
      Appearance      =   0
      Enabled         =   0   'False
      MaxLength       =   50
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Masked          =   5
   End
   Begin JeweledBut.JeweledButton BtnEmployee 
      Height          =   330
      Left            =   5985
      TabIndex        =   7
      TabStop         =   0   'False
      Top             =   4005
      Width           =   360
      _ExtentX        =   635
      _ExtentY        =   582
      TX              =   "..."
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      FOCUSR          =   -1  'True
      MPTR            =   0
      MICON           =   "RptEmpAttendance.frx":0F1E
      BC              =   12632256
      FC              =   0
   End
   Begin SSCalendarWidgets_A.SSDateCombo DtpFrom 
      Height          =   315
      Left            =   5865
      TabIndex        =   1
      Top             =   5160
      Width           =   1305
      _Version        =   65543
      _ExtentX        =   2302
      _ExtentY        =   556
      _StockProps     =   93
      BackColor       =   16777215
      BeginProperty DropDownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DateSeparator   =   "/"
      Format          =   "dd/MM/yyyy"
      BackColorSelected=   16777215
      BevelColorFace  =   14737632
      DividerStyle    =   0
      ForeColorSelected=   6883113
      BevelType       =   0
      SpinButton      =   0
      Mask            =   2
   End
   Begin SSCalendarWidgets_A.SSDateCombo DtpTo 
      Height          =   315
      Left            =   7620
      TabIndex        =   2
      Top             =   5160
      Width           =   1305
      _Version        =   65543
      _ExtentX        =   2302
      _ExtentY        =   556
      _StockProps     =   93
      BackColor       =   16777215
      BeginProperty DropDownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      DateSeparator   =   "/"
      Format          =   "dd/MM/yyyy"
      BackColorSelected=   16777215
      BevelColorFace  =   14737632
      DividerStyle    =   0
      ForeColorSelected=   6883113
      BevelType       =   0
      SpinButton      =   0
      Mask            =   2
   End
   Begin VB.Label LblCaption 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Employee Attendance"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   13.5
         Charset         =   178
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   0
      Left            =   2700
      TabIndex        =   12
      Top             =   270
      Width           =   2910
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "From Date"
      Height          =   195
      Left            =   5865
      TabIndex        =   11
      Top             =   4935
      Width           =   735
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "To Date"
      Height          =   195
      Left            =   7635
      TabIndex        =   10
      Top             =   4935
      Width           =   585
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackColor       =   &H00DEAB97&
      BackStyle       =   0  'Transparent
      Caption         =   "Employee ID"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   178
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   210
      Left            =   4665
      TabIndex        =   9
      Top             =   3795
      Width           =   1005
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackColor       =   &H00DEAB97&
      BackStyle       =   0  'Transparent
      Caption         =   "Employee Name"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   178
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   210
      Left            =   6375
      TabIndex        =   8
      Top             =   3795
      Width           =   1320
   End
   Begin VB.Image ImgExit 
      Height          =   315
      Left            =   11625
      Top             =   45
      Width           =   330
   End
   Begin VB.Menu mnuDelete 
      Caption         =   "Delete"
      Visible         =   0   'False
      Begin VB.Menu mniRemoveRow 
         Caption         =   "Remove this Row"
      End
   End
End
Attribute VB_Name = "RptEmpAttendance"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim Flag As Boolean
Dim sSQL As String

Private Sub BtnClose_Click()
   Unload Me
End Sub

Private Sub BtnEmployee_Click()
   If FunSelectEmployee(ssButton, False) = True Then
      DtpFrom.SetFocus
   Else
      TxtEmpID.SetFocus
   End If
End Sub

Private Sub BtnPreview_Click()
   If SetReport Then
      RptReportViewer.Caption = Me.Caption
      RptReportViewer.Show
   End If
End Sub

Private Sub BtnPrint_Click()
   If SetReport Then RptReportViewer.Report.PrintOut False
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
   If KeyCode = vbKeyReturn Then
      keybd_event 9, 1, 1, 1
      KeyCode = 0
   ElseIf Shift = vbCtrlMask Then
      Select Case KeyCode
         Case vbKeyP
            If BtnPrint.Enabled Then BtnPrint_Click
            KeyCode = 0
         Case vbKeyV
            If BtnPreview.Enabled Then BtnPreview_Click
            KeyCode = 0
         Case vbKeyQ
            If BtnClose.Enabled Then BtnClose_Click
            KeyCode = 0
      End Select
   ElseIf KeyCode = vbKeyF1 Then
      Select Case ActiveControl.Name
         Case TxtEmpID.Name: If FunSelectEmployee(ssFunctionKey, True) = True Then DtpFrom.SetFocus
      End Select
   End If
   Exit Sub
ErrorHandler:
    Call ShowErrorMessage
End Sub

Private Sub Form_Load()
   On Error GoTo ErrorHandler
   ShowPicture Me, 2
   AddLabelEffect Me, 2, vbWhite, vbBlack, lblEffectBorder
   SetWindowText Me.hWnd, "Employee Attendance"
   DtpTo.DateValue = Date
   DtpFrom.DateValue = Date - 30
   TxtEmpName.Text = "All Employee"
   Exit Sub
ErrorHandler:
   Call ShowErrorMessage
End Sub

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)
   On Error GoTo ErrorHandler
   Dim frmObj As Object
   For Each frmObj In Forms
       Set frmObj = Nothing
   Next
   Set RptEmpAttendance = Nothing
   Exit Sub
ErrorHandler:
   Call ShowErrorMessage
End Sub

Private Sub ImgExit_Click()
   Unload Me
End Sub

Private Function SetReport() As Boolean
    On Error GoTo ErrorHandler
    SetReport = False
    Me.MousePointer = vbHourglass
    Dim RsReport As New ADODB.Recordset
    Set RsReport = CN.Execute("EXEC ProdRptEmpAttendance " & IIf(TxtEmpID.Text = "", "Null", TxtEmpID.Text) & ",'" & DtpFrom.DateValue & "','" & DtpTo.DateValue & "'")
    Set RptReportViewer.Report = New CrptEmployeeWorkingTime
    If RsReport.BOF Then
        MsgBox "No record exists.", vbInformation, Me.Caption
        Me.MousePointer = vbDefault
        Exit Function
    End If
    RptReportViewer.Report.Database.SetDataSource RsReport
    RptReportViewer.Report.ReportTitle = "Employee Attendance"
   RptReportViewer.Report.ParameterFields(1).AddCurrentValue ObjRegistry.CompanyName
   RptReportViewer.Report.ParameterFields(2).AddCurrentValue IIf(ObjRegistry.CompanyAddress = "", "", ObjRegistry.CompanyAddress) & IIf(ObjRegistry.CompanyCity = "", "", ", " & ObjRegistry.CompanyCity)
   RptReportViewer.Report.ParameterFields(3).AddCurrentValue IIf(ObjRegistry.CompanyPhoneNo = "", ".", " Phone # " & ObjRegistry.CompanyPhoneNo)
   RptReportViewer.Report.ParameterFields(4).AddCurrentValue ObjRegistry.DevelopedBy
   RptReportViewer.Report.SelectPrinter ObjRegistry.DriverName, ObjRegistry.DeviceName, ObjRegistry.Port
   'RptReportViewer.Report.PaperOrientation = crPortrait
   SetReport = True
   Me.MousePointer = vbDefault
   Exit Function
ErrorHandler:
   Call ShowErrorMessage
End Function

Private Sub TxtEmpID_Change()
   If TxtEmpID.Visible = False Then Exit Sub
   If ActiveControl.Name <> TxtEmpID.Name Then Exit Sub
   If TxtEmpName.Text <> "All Employee" Then
      TxtEmpName.Text = "All Employee"
   End If
End Sub

Private Sub TxtEmpID_Validate(Cancel As Boolean)
   If Me.ActiveControl.Name <> TxtEmpID.Name Then Exit Sub
   On Error GoTo ErrorHandler
   If TxtEmpName.Text <> "All Employee" Then Exit Sub
   If Trim(TxtEmpID.Text) = "" Then Exit Sub
   Dim vTemp As Boolean
   vTemp = Not FunSelectEmployee(ssValidate, True)
   If vTemp = True Then
      vTemp = Not FunSelectEmployee(ssButton, False)
   End If
   Cancel = vTemp
   Exit Sub
ErrorHandler:
   Call ShowErrorMessage
End Sub

Private Function FunSelectEmployee(ByVal CallerName As SelectAccountCaller, ByVal IsOptional As Boolean) As Boolean
    On Error GoTo ErrorHandler
    Dim vStrSQL As String
    If CallerName = ssButton Or CallerName = ssFunctionKey Then
        SchEmployee.Show vbModal, Me
        If SchEmployee.ParaOutEmployeeID = "" Then FunSelectEmployee = False: Exit Function
        TxtEmpID.Text = SchEmployee.ParaOutEmployeeID
    End If
    '---------------------------
    If Trim(TxtEmpID.Text) = "" Then Exit Function
    vStrSQL = " Select EmpName FROM Employees where EmpID = " & TxtEmpID.Text
    With CN.Execute(vStrSQL)
      If .RecordCount > 0 Then
          TxtEmpName.Text = !EmpName
          FunSelectEmployee = True
          .Close
          Exit Function
      Else
          FunSelectEmployee = False
          .Close
          TxtEmpID.Text = ""
          TxtEmpName.Text = "All Employee"
      End If
   End With
   Exit Function
ErrorHandler:
   Call ShowErrorMessage
End Function

