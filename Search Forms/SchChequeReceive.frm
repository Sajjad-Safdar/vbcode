VERSION 5.00
Object = "{4A4AA691-3E6F-11D2-822F-00104B9E07A1}#3.0#0"; "ssdw3bo.ocx"
Object = "{48CD706D-45EF-498E-A692-A47A77914F95}#1.0#0"; "JwldButn.ocx"
Object = "{E8671A8B-E5DD-11CD-836C-0000C0C14E92}#1.0#0"; "SSCALA32.OCX"
Begin VB.Form SchChequeReceive 
   AutoRedraw      =   -1  'True
   BackColor       =   &H00E0E0E0&
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   11910
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   15420
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   794
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   1028
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox TxtChequeNo 
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFFF&
      Height          =   330
      Left            =   7478
      TabIndex        =   13
      Top             =   3105
      Width           =   2115
   End
   Begin VB.TextBox TxtReceivingName 
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFFF&
      Height          =   330
      Left            =   9593
      TabIndex        =   11
      Top             =   3105
      Width           =   2535
   End
   Begin VB.TextBox TxtVoucherNo 
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFFF&
      Height          =   330
      Left            =   1768
      TabIndex        =   0
      Top             =   3105
      Width           =   1520
   End
   Begin JeweledBut.JeweledButton BtnSelect 
      Height          =   420
      Left            =   6315
      TabIndex        =   5
      Top             =   9870
      Width           =   1275
      _ExtentX        =   2249
      _ExtentY        =   741
      TX              =   "Select"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      FOCUSR          =   -1  'True
      MPTR            =   0
      MICON           =   "SchChequeReceive.frx":0000
      BC              =   14737632
      FC              =   0
   End
   Begin JeweledBut.JeweledButton BtnClose 
      Cancel          =   -1  'True
      Height          =   420
      Left            =   7680
      TabIndex        =   6
      Top             =   9870
      Width           =   1275
      _ExtentX        =   2249
      _ExtentY        =   741
      TX              =   "Cancel"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      FOCUSR          =   -1  'True
      MPTR            =   0
      MICON           =   "SchChequeReceive.frx":001C
      BC              =   14737632
      FC              =   0
   End
   Begin JeweledBut.JeweledButton BtnFind 
      Default         =   -1  'True
      Height          =   420
      Left            =   12203
      TabIndex        =   3
      TabStop         =   0   'False
      Top             =   3015
      Width           =   1275
      _ExtentX        =   2249
      _ExtentY        =   741
      TX              =   "Refresh"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      FOCUSR          =   -1  'True
      MPTR            =   0
      MICON           =   "SchChequeReceive.frx":0038
      BC              =   14737632
      FC              =   0
   End
   Begin SSDataWidgets_B_OLEDB.SSOleDBGrid Grid 
      Height          =   6165
      Left            =   1763
      TabIndex        =   4
      Top             =   3435
      Width           =   5730
      ScrollBars      =   2
      _Version        =   196616
      RecordSelectors =   0   'False
      stylesets.count =   1
      stylesets(0).Name=   "SelectedRow"
      stylesets(0).ForeColor=   16777215
      stylesets(0).BackColor=   8388608
      stylesets(0).HasFont=   -1  'True
      BeginProperty stylesets(0).Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      stylesets(0).Picture=   "SchChequeReceive.frx":0054
      AllowUpdate     =   0   'False
      MultiLine       =   0   'False
      AllowRowSizing  =   0   'False
      AllowGroupSizing=   0   'False
      AllowColumnSizing=   0   'False
      AllowGroupMoving=   0   'False
      AllowColumnMoving=   2
      AllowGroupSwapping=   0   'False
      AllowColumnSwapping=   0
      AllowGroupShrinking=   0   'False
      AllowColumnShrinking=   0   'False
      AllowDragDrop   =   0   'False
      SelectTypeCol   =   0
      SelectTypeRow   =   1
      ForeColorEven   =   0
      BackColorOdd    =   15724527
      RowHeight       =   423
      ExtraHeight     =   26
      ActiveRowStyleSet=   "SelectedRow"
      Columns.Count   =   4
      Columns(0).Width=   2302
      Columns(0).Caption=   "Voucher #"
      Columns(0).Name =   "ID"
      Columns(0).CaptionAlignment=   2
      Columns(0).DataField=   "Column 0"
      Columns(0).DataType=   8
      Columns(0).FieldLen=   256
      Columns(1).Width=   2408
      Columns(1).Caption=   "Date"
      Columns(1).Name =   "Date"
      Columns(1).CaptionAlignment=   2
      Columns(1).DataField=   "Column 1"
      Columns(1).DataType=   8
      Columns(1).NumberFormat=   "dd/MM/yyyy"
      Columns(1).FieldLen=   256
      Columns(2).Width=   2275
      Columns(2).Caption=   "Total Amount"
      Columns(2).Name =   "Amount"
      Columns(2).Alignment=   1
      Columns(2).CaptionAlignment=   2
      Columns(2).DataField=   "Column 2"
      Columns(2).DataType=   8
      Columns(2).FieldLen=   256
      Columns(3).Width=   2619
      Columns(3).Caption=   "CO"
      Columns(3).Name =   "CO"
      Columns(3).CaptionAlignment=   2
      Columns(3).DataField=   "Column 3"
      Columns(3).DataType=   8
      Columns(3).FieldLen=   256
      TabNavigation   =   1
      _ExtentX        =   10107
      _ExtentY        =   10874
      _StockProps     =   79
      BackColor       =   15724527
      BeginProperty PageFooterFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty PageHeaderFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin SSCalendarWidgets_A.SSDateCombo DtpFrom 
      Height          =   330
      Left            =   3278
      TabIndex        =   1
      Top             =   3105
      Width           =   1305
      _Version        =   65543
      _ExtentX        =   2302
      _ExtentY        =   582
      _StockProps     =   93
      BackColor       =   16777215
      BeginProperty DropDownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
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
      Height          =   330
      Left            =   4583
      TabIndex        =   2
      Top             =   3105
      Width           =   1305
      _Version        =   65543
      _ExtentX        =   2302
      _ExtentY        =   582
      _StockProps     =   93
      BackColor       =   16777215
      BeginProperty DropDownFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
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
   Begin SSDataWidgets_B_OLEDB.SSOleDBGrid GridDetail 
      Height          =   6165
      Left            =   7478
      TabIndex        =   12
      Top             =   3435
      Width           =   6180
      ScrollBars      =   2
      _Version        =   196616
      RecordSelectors =   0   'False
      stylesets.count =   1
      stylesets(0).Name=   "SelectedRow"
      stylesets(0).ForeColor=   16777215
      stylesets(0).BackColor=   8388608
      stylesets(0).HasFont=   -1  'True
      BeginProperty stylesets(0).Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      stylesets(0).Picture=   "SchChequeReceive.frx":0070
      AllowUpdate     =   0   'False
      MultiLine       =   0   'False
      AllowRowSizing  =   0   'False
      AllowGroupSizing=   0   'False
      AllowColumnSizing=   0   'False
      AllowGroupMoving=   0   'False
      AllowColumnMoving=   2
      AllowGroupSwapping=   0   'False
      AllowColumnSwapping=   0
      AllowGroupShrinking=   0   'False
      AllowColumnShrinking=   0   'False
      AllowDragDrop   =   0   'False
      SelectTypeCol   =   0
      SelectTypeRow   =   1
      ForeColorEven   =   0
      BackColorOdd    =   15724527
      RowHeight       =   423
      ExtraHeight     =   26
      ActiveRowStyleSet=   "SelectedRow"
      Columns.Count   =   3
      Columns(0).Width=   3704
      Columns(0).Caption=   "Cheque No"
      Columns(0).Name =   "ChequeNo"
      Columns(0).CaptionAlignment=   2
      Columns(0).DataField=   "Column 0"
      Columns(0).DataType=   8
      Columns(0).FieldLen=   256
      Columns(1).Width=   4419
      Columns(1).Caption=   "Receiving Name"
      Columns(1).Name =   "ReceivingName"
      Columns(1).CaptionAlignment=   2
      Columns(1).DataField=   "Column 2"
      Columns(1).DataType=   8
      Columns(1).FieldLen=   256
      Columns(2).Width=   2302
      Columns(2).Caption=   "Amount"
      Columns(2).Name =   "Amount"
      Columns(2).Alignment=   1
      Columns(2).CaptionAlignment=   2
      Columns(2).DataField=   "Column 1"
      Columns(2).DataType=   2
      Columns(2).FieldLen=   256
      TabNavigation   =   1
      _ExtentX        =   10901
      _ExtentY        =   10874
      _StockProps     =   79
      BackColor       =   15724527
      BeginProperty PageFooterFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty PageHeaderFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin VB.Label LblCaption 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Search"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Index           =   0
      Left            =   3000
      TabIndex        =   14
      Top             =   270
      Width           =   1005
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Cheque No"
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
      Left            =   7478
      TabIndex        =   10
      Top             =   2880
      Width           =   1080
   End
   Begin VB.Label Label10 
      AutoSize        =   -1  'True
      BackColor       =   &H00DEAB97&
      BackStyle       =   0  'Transparent
      Caption         =   "Voucher No"
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
      Left            =   1763
      TabIndex        =   9
      Top             =   2880
      Width           =   1020
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackColor       =   &H00DEAB97&
      BackStyle       =   0  'Transparent
      Caption         =   "Receiving Name"
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
      Left            =   9593
      TabIndex        =   8
      Top             =   2880
      Width           =   1410
   End
   Begin VB.Image ImgExit 
      Height          =   315
      Left            =   13253
      Top             =   1620
      Width           =   330
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "---------  Voucher Date Range --------"
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
      Left            =   3143
      TabIndex        =   7
      Top             =   2880
      Width           =   3000
   End
End
Attribute VB_Name = "SchChequeReceive"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim Rs As ADODB.Recordset
Dim DRs As ADODB.Recordset
Public ParaOutVoucherNo As Long
Dim vOrder As String, vDirection As String, vCol As Byte, vSQL As String

Private Sub LoadData()
   On Error GoTo ErrorHandler
   Set Rs = New ADODB.Recordset
   vSQL = " Select h.VoucherID ID,  h.VoucherDate as Date, Sum(isnull((b.Amount),0)) as Amount, UserName as CO" & vbCrLf _
      + " from BankChequeReceiveHeader h inner join BankChequeReceiveBody b on h.VoucherID = b.VoucherID " & vbCrLf _
      + " inner join ChartofAccounts c on c.AccountNo = b.ReceivingID " & vbCrLf _
      + " inner join Users u on u.userno = h.userno " & vbCrLf _
      + " Where VoucherDate between '" & DtpFrom.DateValue & "' AND '" & DtpTo.DateValue & "'" & vbCrLf _
      + IIf(ObjUserSecurity.IsAdministrator = False, " and h.userno=" & ObjUserSecurity.UserNo, "") & vbCrLf _
      + IIf(Trim(TxtReceivingName.Text) = "", "", " and AccountName like '%" & TxtReceivingName.Text & "%'") & vbCrLf _
      + IIf(Trim(TxtchequeNo.Text) = "", "", " and B.ChequeNo like '%" & TxtchequeNo.Text & "%'") & vbCrLf _
      + " Group by h.VoucherID,  Voucherdate, UserName" & vOrder & vDirection
    
   Rs.Open vSQL, CN, adOpenStatic, adLockReadOnly
   Set Grid.DataSource = Rs
   Grid.Columns("ID").DataField = "ID"
   Grid.Columns("Date").DataField = "Date"
   Grid.Columns("Amount").DataField = "Amount"
   Grid.Columns("CO").DataField = "CO"
   LoadDetail
   Exit Sub
ErrorHandler:
   Call ShowErrorMessage
End Sub

Private Sub LoadDetail()
   On Error GoTo ErrorHandler
   Set DRs = New ADODB.Recordset
   vSQL = "Select B.ChequeNo, AccountName as ReceivingName, B.Amount from BankChequeReceiveBody B" & vbCrLf _
      + " inner join BankChequeReceiveHeader H on h.VoucherID = b.VoucherID " & vbCrLf _
      + " inner join ChartofAccounts c on c.AccountNo = b.ReceivingID " & vbCrLf _
      + " inner join Users u on u.userno = h.userno " & vbCrLf _
      + " Where h.VoucherID = " & Val(Grid.Columns("ID").Text) & vbCrLf _
      + IIf(ObjUserSecurity.IsAdministrator = False, " and h.userno=" & ObjUserSecurity.UserNo, "") & vbCrLf _
      + IIf(Trim(TxtReceivingName.Text) = "", "", " and AccountName like '%" & TxtReceivingName.Text & "%'") & vbCrLf _
      + IIf(Trim(TxtchequeNo.Text) = "", "", " and B.ChequeNo like '%" & TxtchequeNo.Text & "%'")
   DRs.Open vSQL, CN, adOpenStatic, adLockReadOnly
   Set GridDetail.DataSource = DRs
   GridDetail.Columns("ChequeNo").DataField = "ChequeNo"
   GridDetail.Columns("ReceivingName").DataField = "ReceivingName"
   GridDetail.Columns("Amount").DataField = "Amount"
   Exit Sub
ErrorHandler:
   Call ShowErrorMessage
End Sub

Private Sub BtnFind_Click()
   LoadData
End Sub

Private Sub BtnClose_Click()
   Me.ParaOutVoucherNo = 0
   Unload Me
End Sub

Private Sub BtnSelect_Click()
   On Error GoTo ErrorHandler
   If Grid.Rows = 0 Then Exit Sub
   Me.ParaOutVoucherNo = Rs!ID
   Unload Me
   Exit Sub
ErrorHandler:
   Call ShowErrorMessage
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
   If KeyCode = vbKeyEscape Then Call BtnClose_Click
   If KeyCode = vbKeyReturn Then
      Select Case ActiveControl.Name
      Case Grid.Name, DtpFrom.Name, DtpTo.Name
         Call BtnSelect_Click
      End Select
   End If
End Sub

Private Sub Form_Load()
   On Error GoTo ErrorHandler
   SetWindowText Me.hWnd, "Search"
   ShowPicture Me, 2
   AddLabelEffect Me, 2, vbWhite, vbBlack, lblEffectBorder
   DtpFrom.DateValue = Date - 30
   DtpTo.DateValue = Date
   Me.ParaOutVoucherNo = 0
   vDirection = " Asc"
   vOrder = " Order by h.VoucherID"
   LoadData
   Exit Sub
ErrorHandler:
   Call ShowErrorMessage
End Sub

Private Sub Grid_DblClick()
  If Grid.Rows > 0 Then BtnSelect_Click
End Sub

Private Sub Grid_HeadClick(ByVal ColIndex As Integer)
   vOrder = "order by " & Grid.Columns(ColIndex).DataField
   If vCol = ColIndex Then
      vDirection = IIf(vDirection = " Asc", " Desc", " Asc")
   Else
      vDirection = " Asc"
   End If
   vCol = ColIndex
   LoadData
End Sub

Private Sub Grid_RowColChange(ByVal LastRow As Variant, ByVal LastCol As Integer)
   LoadDetail
End Sub

Private Sub GridDetail_DblClick()
   If GridDetail.Rows > 0 Then BtnSelect_Click
End Sub

Private Sub ImgExit_Click()
   Unload Me
End Sub



Private Sub TxtVoucherNo_Change()
  On Error GoTo ErrorHandler
  If Trim(TxtVoucherNo.Text) = "" Then Grid.MoveFirst: Exit Sub
  Rs.Find " ID =" & TxtVoucherNo.Text, , adSearchForward, 1
  If Rs.EOF Then Grid.MoveLast
  Exit Sub
ErrorHandler:
  Call ShowErrorMessage
End Sub
