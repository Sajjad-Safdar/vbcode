VERSION 5.00
Object = "{48CD706D-45EF-498E-A692-A47A77914F95}#1.0#0"; "JwldButn.ocx"
Object = "{437AC048-61C7-4A9E-B976-DF5D12A9A884}#17.0#0"; "SITextBox.ocx"
Object = "{E8671A8B-E5DD-11CD-836C-0000C0C14E92}#1.0#0"; "SSCALA32.OCX"
Begin VB.Form RptDeadProducts 
   AutoRedraw      =   -1  'True
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   11130
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   15360
   Icon            =   "RptDeadProducts.frx":0000
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
      Left            =   7230
      TabIndex        =   7
      Top             =   7808
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
      MICON           =   "RptDeadProducts.frx":0ECA
      BC              =   14737632
      FC              =   0
   End
   Begin JeweledBut.JeweledButton BtnPreview 
      Height          =   420
      Left            =   4455
      TabIndex        =   5
      Top             =   7808
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
      MICON           =   "RptDeadProducts.frx":0EE6
      BC              =   14737632
      FC              =   0
   End
   Begin JeweledBut.JeweledButton BtnPrint 
      Height          =   420
      Left            =   5835
      TabIndex        =   6
      Top             =   7808
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
      MICON           =   "RptDeadProducts.frx":0F02
      BC              =   14737632
      FC              =   0
   End
   Begin SITextBox.Txt TxtProductID 
      Height          =   315
      Left            =   9390
      TabIndex        =   12
      Top             =   3098
      Visible         =   0   'False
      Width           =   1860
      _ExtentX        =   3281
      _ExtentY        =   556
      Appearance      =   0
      MaxLength       =   16
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
      IntegralPoint   =   15
      Mandatory       =   1
   End
   Begin JeweledBut.JeweledButton BtnGroup 
      CausesValidation=   0   'False
      Height          =   315
      Left            =   4890
      TabIndex        =   8
      TabStop         =   0   'False
      Tag             =   "nc"
      Top             =   4328
      Width           =   360
      _ExtentX        =   635
      _ExtentY        =   556
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
      MICON           =   "RptDeadProducts.frx":0F1E
      BC              =   14737632
      FC              =   0
   End
   Begin SITextBox.Txt TxtGroupID 
      Height          =   315
      Left            =   4110
      TabIndex        =   0
      Top             =   4328
      Width           =   780
      _ExtentX        =   1376
      _ExtentY        =   556
      Appearance      =   0
      MaxLength       =   3
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
      IntegralPoint   =   3
   End
   Begin SITextBox.Txt TxtGroupName 
      Height          =   315
      Left            =   5250
      TabIndex        =   9
      Tag             =   "nc"
      Top             =   4328
      Width           =   3585
      _ExtentX        =   6324
      _ExtentY        =   556
      Appearance      =   0
      Enabled         =   0   'False
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin JeweledBut.JeweledButton BtnSubGroup 
      CausesValidation=   0   'False
      Height          =   315
      Left            =   4905
      TabIndex        =   16
      TabStop         =   0   'False
      Tag             =   "nc"
      Top             =   6083
      Width           =   360
      _ExtentX        =   635
      _ExtentY        =   556
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
      MICON           =   "RptDeadProducts.frx":0F3A
      BC              =   14737632
      FC              =   0
   End
   Begin SITextBox.Txt TxtSubGroupID 
      Height          =   315
      Left            =   4125
      TabIndex        =   2
      Top             =   6083
      Width           =   780
      _ExtentX        =   1376
      _ExtentY        =   556
      Appearance      =   0
      MaxLength       =   3
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
      IntegralPoint   =   3
   End
   Begin SITextBox.Txt TxtSubGroupName 
      Height          =   315
      Left            =   5265
      TabIndex        =   17
      Tag             =   "nc"
      Top             =   6083
      Width           =   3585
      _ExtentX        =   6324
      _ExtentY        =   556
      Appearance      =   0
      Enabled         =   0   'False
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin JeweledBut.JeweledButton BtnCompany 
      CausesValidation=   0   'False
      Height          =   315
      Left            =   4905
      TabIndex        =   10
      TabStop         =   0   'False
      Tag             =   "nc"
      Top             =   5228
      Width           =   360
      _ExtentX        =   635
      _ExtentY        =   556
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
      MICON           =   "RptDeadProducts.frx":0F56
      BC              =   14737632
      FC              =   0
   End
   Begin SITextBox.Txt TxtCompanyID 
      Height          =   315
      Left            =   4125
      TabIndex        =   1
      Top             =   5228
      Width           =   780
      _ExtentX        =   1376
      _ExtentY        =   556
      Appearance      =   0
      MaxLength       =   3
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
      IntegralPoint   =   3
   End
   Begin SITextBox.Txt TxtCompanyName 
      Height          =   315
      Left            =   5265
      TabIndex        =   11
      Tag             =   "nc"
      Top             =   5228
      Width           =   3585
      _ExtentX        =   6324
      _ExtentY        =   556
      Appearance      =   0
      Enabled         =   0   'False
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin SSCalendarWidgets_A.SSDateCombo DtpFrom 
      Height          =   315
      Left            =   4950
      TabIndex        =   3
      Top             =   6998
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
      Left            =   6705
      TabIndex        =   4
      Top             =   6998
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
      Caption         =   "Dead Products"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   18
         Charset         =   178
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      Index           =   0
      Left            =   2700
      TabIndex        =   24
      Top             =   270
      Width           =   2535
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "To Date"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   195
      Left            =   6720
      TabIndex        =   23
      Top             =   6773
      Width           =   705
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "From Date"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   195
      Left            =   4950
      TabIndex        =   22
      Top             =   6773
      Width           =   885
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Sub Group Name"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   195
      Left            =   5310
      TabIndex        =   21
      Top             =   5858
      Width           =   1455
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Company Name"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   195
      Left            =   5280
      TabIndex        =   20
      Top             =   5003
      Width           =   1320
   End
   Begin VB.Label Label14 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Company ID"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   195
      Left            =   4110
      TabIndex        =   19
      Top             =   5003
      Width           =   1035
   End
   Begin VB.Label Label13 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Sub Group ID"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   195
      Left            =   4110
      TabIndex        =   18
      Top             =   5858
      Width           =   1170
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Group Name"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   195
      Left            =   5250
      TabIndex        =   15
      Top             =   4103
      Width           =   1065
   End
   Begin VB.Label Label17 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Group ID"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   195
      Left            =   4110
      TabIndex        =   14
      Top             =   4103
      Width           =   780
   End
   Begin VB.Label Label23 
      AutoSize        =   -1  'True
      BackColor       =   &H00DEAB97&
      BackStyle       =   0  'Transparent
      Caption         =   "ProductID"
      Height          =   195
      Left            =   9390
      TabIndex        =   13
      Top             =   2903
      Visible         =   0   'False
      Width           =   720
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
Attribute VB_Name = "RptDeadProducts"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim Flag As Boolean
Dim Rs As New ADODB.Recordset
Dim sSql As String

Private Function FunSelectCompany(ByVal CallerName As SelectAccountCaller, ByVal IsOptional As Boolean) As Boolean
    On Error GoTo ErrorHandler
    Dim vStrSQL As String
    If CallerName = ssButton Or CallerName = ssFunctionKey Then
        SchCompany.Show vbModal, Me
        If SchCompany.ParaOutCompanyID = "" Then FunSelectCompany = False: Exit Function
        TxtCompanyID.Text = SchCompany.ParaOutCompanyID
    End If
    '---------------------------
    vStrSQL = " Select * FROM Companies where CompanyID=" & Val(TxtCompanyID.Text)
    With CN.Execute(vStrSQL)
      If .RecordCount > 0 Then
          TxtCompanyName.Text = !CompanyName
          FunSelectCompany = True
          .Close
          Exit Function
      Else
          FunSelectCompany = False
          .Close
          TxtCompanyID.Text = ""
          TxtCompanyName.Text = ""
      End If
   End With
   Exit Function
ErrorHandler:
   Call ShowErrorMessage
End Function

Private Function FunSelectGroup(ByVal CallerName As SelectAccountCaller, ByVal IsOptional As Boolean) As Boolean
    On Error GoTo ErrorHandler
    Dim vStrSQL As String
    If CallerName = ssButton Or CallerName = ssFunctionKey Then
        SchGroup.Show vbModal, Me
        If SchGroup.ParaOutGroupID = "" Then FunSelectGroup = False: Exit Function
        TxtGroupID.Text = SchGroup.ParaOutGroupID
    End If
    '---------------------------
    If Trim(TxtGroupID.Text) = "" Then Exit Function
    If Len(TxtGroupID.Text) <= 3 Then
      TxtGroupID.Text = Right("000" + CStr(Val(TxtGroupID.Text)), 3)
    End If
    If TxtGroupID.Text = "" Then FunSelectGroup = False: Exit Function
    vStrSQL = " Select * FROM Groups where GroupID='" & TxtGroupID.Text & "'"
    With CN.Execute(vStrSQL)
      If .RecordCount > 0 Then
          TxtGroupName.Text = !GroupName
          FunSelectGroup = True
          .Close
          Exit Function
      Else
          FunSelectGroup = False
          .Close
          TxtGroupID.Text = ""
          TxtGroupName.Text = ""
      End If
   End With
   Exit Function
ErrorHandler:
   Call ShowErrorMessage
End Function

Private Function FunSelectSubGroup(ByVal CallerName As SelectAccountCaller, ByVal IsOptional As Boolean) As Boolean
    On Error GoTo ErrorHandler
    Dim vStrSQL As String
    If CallerName = ssButton Or CallerName = ssFunctionKey Then
        SchSubGroup.Show vbModal, Me
        If SchSubGroup.ParaOutSubGroupID = "" Then FunSelectSubGroup = False: Exit Function
        TxtSubGroupID.Text = SchSubGroup.ParaOutSubGroupID
    End If
    '---------------------------
    vStrSQL = " Select * FROM SubGroups where SubGroupID=" & Val(TxtSubGroupID.Text)
    With CN.Execute(vStrSQL)
      If .RecordCount > 0 Then
          TxtSubGroupName.Text = !SubGroupName
          FunSelectSubGroup = True
          .Close
          Exit Function
      Else
          FunSelectSubGroup = False
          .Close
          TxtSubGroupID.Text = ""
          TxtSubGroupName.Text = ""
      End If
   End With
   Exit Function
ErrorHandler:
   Call ShowErrorMessage
End Function

Private Sub BtnGroup_Click()
   If FunSelectGroup(ssButton, False) = True Then
      TxtCompanyID.SetFocus
   Else
      TxtGroupID.SetFocus
   End If
End Sub

Private Sub BtnCompany_Click()
   If FunSelectCompany(ssButton, False) = True Then
      TxtSubGroupID.SetFocus
   Else
      TxtCompanyID.SetFocus
   End If
End Sub

Private Sub BtnSubGroup_Click()
   If FunSelectSubGroup(ssButton, False) = True Then
      BtnPreview.SetFocus
   Else
      TxtSubGroupID.SetFocus
   End If
End Sub

Private Sub TxtCompanyID_Change()
   If TxtCompanyID.Visible = False Then Exit Sub
   If ActiveControl.Name <> TxtCompanyID.Name Then Exit Sub
   If TxtCompanyName.Text <> "" Then TxtCompanyName.Text = ""
End Sub

Private Sub TxtCompanyID_Validate(Cancel As Boolean)
If Me.ActiveControl.Name <> TxtCompanyID.Name Then Exit Sub
   On Error GoTo ErrorHandler
   If TxtCompanyID.Text = "" Then Exit Sub
   Dim vTemp As Boolean
   vTemp = Not FunSelectCompany(ssValidate, True)
   If vTemp = True Then
      vTemp = Not FunSelectCompany(ssButton, False)
   End If
   Cancel = vTemp
   Exit Sub
ErrorHandler:
   Call ShowErrorMessage
End Sub

Private Sub TxtGroupID_Change()
   If TxtGroupID.Visible = False Then Exit Sub
   If ActiveControl.Name <> TxtGroupID.Name Then Exit Sub
   If TxtGroupName.Text <> "" Then TxtGroupName.Text = ""
End Sub

Private Sub TxtGroupID_Validate(Cancel As Boolean)
If Me.ActiveControl.Name <> TxtGroupID.Name Then Exit Sub
   On Error GoTo ErrorHandler
   If Trim(TxtGroupID.Text) = "" Then Exit Sub
   Dim vTemp As Boolean
   vTemp = Not FunSelectGroup(ssValidate, True)
   If vTemp = True Then
      vTemp = Not FunSelectGroup(ssButton, False)
   End If
   Cancel = vTemp
   Exit Sub
ErrorHandler:
   Call ShowErrorMessage
End Sub

Private Sub TxtSubGroupID_Change()
   If TxtSubGroupID.Visible = False Then Exit Sub
   If ActiveControl.Name <> TxtSubGroupID.Name Then Exit Sub
   If TxtSubGroupName.Text <> "" Then TxtSubGroupName.Text = ""
End Sub

Private Sub TxtSubGroupID_Validate(Cancel As Boolean)
If Me.ActiveControl.Name <> TxtSubGroupID.Name Then Exit Sub
   On Error GoTo ErrorHandler
   If TxtSubGroupID.Text = "" Then Exit Sub
   Dim vTemp As Boolean
   vTemp = Not FunSelectSubGroup(ssValidate, True)
   If vTemp = True Then
      vTemp = Not FunSelectSubGroup(ssButton, False)
   End If
   Cancel = vTemp
   Exit Sub
ErrorHandler:
   Call ShowErrorMessage
End Sub

Private Sub BtnClose_Click()
   Unload Me
End Sub

Private Sub BtnPreview_Click()
   If SetReport Then
       RptReportViewer.Caption = Me.Caption
       RptReportViewer.Show vbModal
   End If
End Sub

Private Sub BtnPrint_Click()
    If SetReport Then RptReportViewer.Report.PrintOut False
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
   On Error GoTo ErrorHandler
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
         Case TxtGroupID.Name: If FunSelectGroup(ssFunctionKey, True) = True Then TxtCompanyID.SetFocus
         Case TxtCompanyID.Name: If FunSelectCompany(ssFunctionKey, True) = True Then TxtSubGroupID.SetFocus
         Case TxtSubGroupID.Name: If FunSelectSubGroup(ssFunctionKey, True) = True Then BtnPreview.SetFocus
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
   SetWindowText Me.hWnd, "Dead Products"
   DtpTo.DateValue = Date
   DtpFrom.DateValue = Date - 30
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
   Set RptDeadProducts = Nothing
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
    Set RsReport = CN.Execute("EXEC ProdRptDeadProducts " & IIf(Trim(TxtGroupID.Text) = "", "Null", TxtGroupID.Text) & "," & IIf(Trim(TxtCompanyID.Text) = "", "Null", TxtCompanyID.Text) & "," & IIf(Trim(TxtSubGroupID.Text) = "", "Null", TxtSubGroupID.Text) & ",'" & DtpFrom.DateValue & "','" & DtpTo.DateValue & "'")
    'Set RsReport = CN.Execute("EXEC ProdRptProductWiseProfit null,null,null,null,'2007-07-27', '2008-09-27'")
    Set RptReportViewer.Report = New CrptHotAndColdProducts
    If RsReport.BOF Then
        MsgBox "No record exists.", vbInformation, Me.Caption
        Me.MousePointer = vbDefault
        Exit Function
    End If
    RptReportViewer.Report.ReportTitle = "Dead Products"
    RptReportViewer.Report.Database.SetDataSource RsReport
    
   RptReportViewer.Report.ParameterFields(1).AddCurrentValue ObjRegistry.CompanyName
   RptReportViewer.Report.ParameterFields(2).AddCurrentValue IIf(ObjRegistry.CompanyAddress = "", "", ObjRegistry.CompanyAddress) & IIf(ObjRegistry.CompanyCity = "", "", ", " & ObjRegistry.CompanyCity)
   RptReportViewer.Report.ParameterFields(3).AddCurrentValue IIf(ObjRegistry.CompanyPhoneNo = "", ".", " Phone # " & ObjRegistry.CompanyPhoneNo)
   RptReportViewer.Report.ParameterFields(4).AddCurrentValue ObjRegistry.DevelopedBy
   RptReportViewer.Report.SelectPrinter ObjRegistry.DriverName, ObjRegistry.DeviceName, ObjRegistry.Port
    
'   RptReportViewer.Report.PaperOrientation = crLandscape
    SetReport = True
    Me.MousePointer = vbDefault
    Exit Function
ErrorHandler:
    Call ShowErrorMessage
End Function

