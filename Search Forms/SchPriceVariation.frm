VERSION 5.00
Object = "{4A4AA691-3E6F-11D2-822F-00104B9E07A1}#3.0#0"; "ssdw3bo.ocx"
Object = "{48CD706D-45EF-498E-A692-A47A77914F95}#1.0#0"; "JwldButn.ocx"
Object = "{E8671A8B-E5DD-11CD-836C-0000C0C14E92}#1.0#0"; "SSCALA32.OCX"
Begin VB.Form SchPriceVariation 
   AutoRedraw      =   -1  'True
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   11520
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   15360
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   768
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   1024
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox TxtID 
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFFF&
      Height          =   330
      Left            =   1857
      TabIndex        =   1
      Top             =   2505
      Width           =   1095
   End
   Begin SSDataWidgets_B_OLEDB.SSOleDBGrid Grid 
      Height          =   6660
      Left            =   1857
      TabIndex        =   0
      Top             =   2835
      Width           =   11385
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
      stylesets(0).Picture=   "SchPriceVariation.frx":0000
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
      RowNavigation   =   1
      ForeColorEven   =   0
      BackColorOdd    =   15724527
      RowHeight       =   423
      ExtraHeight     =   26
      ActiveRowStyleSet=   "SelectedRow"
      Columns.Count   =   9
      Columns(0).Width=   1931
      Columns(0).Caption=   "PVID"
      Columns(0).Name =   "ID"
      Columns(0).CaptionAlignment=   2
      Columns(0).DataField=   "Column 0"
      Columns(0).DataType=   8
      Columns(0).FieldLen=   256
      Columns(1).Width=   2434
      Columns(1).Caption=   "PVDate"
      Columns(1).Name =   "Date"
      Columns(1).CaptionAlignment=   2
      Columns(1).DataField=   "Column 1"
      Columns(1).DataType=   8
      Columns(1).NumberFormat=   "dd/MM/yyyy"
      Columns(1).FieldLen=   256
      Columns(2).Width=   1984
      Columns(2).Caption=   "Old Cost"
      Columns(2).Name =   "OldCost"
      Columns(2).Alignment=   1
      Columns(2).CaptionAlignment=   2
      Columns(2).DataField=   "Column 7"
      Columns(2).DataType=   8
      Columns(2).FieldLen=   256
      Columns(3).Width=   1773
      Columns(3).Caption=   "Old Retail"
      Columns(3).Name =   "OldRetail"
      Columns(3).Alignment=   1
      Columns(3).CaptionAlignment=   2
      Columns(3).DataField=   "Column 8"
      Columns(3).DataType=   8
      Columns(3).FieldLen=   256
      Columns(4).Width=   1720
      Columns(4).Caption=   "New Cost"
      Columns(4).Name =   "NewCost"
      Columns(4).Alignment=   1
      Columns(4).CaptionAlignment=   2
      Columns(4).DataField=   "Column 9"
      Columns(4).DataType=   8
      Columns(4).FieldLen=   256
      Columns(5).Width=   2117
      Columns(5).Caption=   "New Retail"
      Columns(5).Name =   "NewRetail"
      Columns(5).Alignment=   1
      Columns(5).CaptionAlignment=   2
      Columns(5).DataField=   "Column 10"
      Columns(5).DataType=   8
      Columns(5).FieldLen=   256
      Columns(6).Width=   2170
      Columns(6).Caption=   "Cost Differ"
      Columns(6).Name =   "CostDiffer"
      Columns(6).Alignment=   1
      Columns(6).CaptionAlignment=   2
      Columns(6).DataField=   "Column 11"
      Columns(6).DataType=   8
      Columns(6).FieldLen=   256
      Columns(7).Width=   2461
      Columns(7).Caption=   "Retail Differ"
      Columns(7).Name =   "RetailDiffer"
      Columns(7).Alignment=   1
      Columns(7).CaptionAlignment=   2
      Columns(7).DataField=   "Column 12"
      Columns(7).DataType=   8
      Columns(7).FieldLen=   256
      Columns(8).Width=   2990
      Columns(8).Caption=   "CO"
      Columns(8).Name =   "CO"
      Columns(8).CaptionAlignment=   2
      Columns(8).DataField=   "Column 5"
      Columns(8).DataType=   8
      Columns(8).FieldLen=   256
      TabNavigation   =   1
      _ExtentX        =   20082
      _ExtentY        =   11747
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
   Begin JeweledBut.JeweledButton BtnSelect 
      Height          =   420
      Left            =   6252
      TabIndex        =   4
      Top             =   9690
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
      MICON           =   "SchPriceVariation.frx":001C
      BC              =   14737632
      FC              =   0
   End
   Begin JeweledBut.JeweledButton BtnClose 
      Cancel          =   -1  'True
      Height          =   420
      Left            =   7572
      TabIndex        =   5
      Top             =   9690
      Width           =   1275
      _ExtentX        =   2249
      _ExtentY        =   741
      TX              =   "Close"
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
      MICON           =   "SchPriceVariation.frx":0038
      BC              =   14737632
      FC              =   0
   End
   Begin SSCalendarWidgets_A.SSDateCombo DtpFromDate 
      Height          =   330
      Left            =   2952
      TabIndex        =   2
      Top             =   2505
      Width           =   1395
      _Version        =   65543
      _ExtentX        =   2461
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
   Begin SSCalendarWidgets_A.SSDateCombo DtpToDate 
      Height          =   330
      Left            =   4347
      TabIndex        =   3
      Top             =   2505
      Width           =   1395
      _Version        =   65543
      _ExtentX        =   2461
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
      TabIndex        =   8
      Top             =   270
      Width           =   1005
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackColor       =   &H00DEAB97&
      BackStyle       =   0  'Transparent
      Caption         =   "PV Date(s)"
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
      Left            =   2967
      TabIndex        =   7
      Top             =   2280
      Width           =   930
   End
   Begin VB.Image Image1 
      Height          =   345
      Left            =   13174
      Top             =   1410
      Width           =   330
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackColor       =   &H00DEAB97&
      BackStyle       =   0  'Transparent
      Caption         =   "PVID"
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
      Left            =   1857
      TabIndex        =   6
      Top             =   2280
      Width           =   450
   End
End
Attribute VB_Name = "SchPriceVariation"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim Rs As ADODB.Recordset
Dim vStrSQL As String
Dim vOrder As String, vDirection As String, vCol As Byte
Public ParaOutPVID As String

Private Sub LoadGrid()
   On Error GoTo ErrorHandler
   Set Rs = New ADODB.Recordset
   vStrSQL = "SELECT h.PVID as ID, PVDate as Date, OldCost, OldRetail, NewCost, NewRetail," & vbCrLf _
         + " NewCost-OldCost as CostDiffer, NewRetail-OldRetail as RetailDiffer, UserName" & vbCrLf _
         + " FROM PriceVariationHeader h INNER JOIN" & vbCrLf _
         + " (SELECT PVID, sum(OldCost) as OldCost, sum(OldRetail) as OldRetail, sum(NewCost) as NewCost, sum(NewRetail) as NewRetail FROM PriceVariationBody GROUP BY PVID) b" & vbCrLf _
         + " ON h.PVID = b.PVID" & vbCrLf _
         + " INNER JOIN users u ON h.userno = u.userno " & vbCrLf _
         + " WHERE PvDate between '" & DtpFromDate.DateValue & "' and '" & DtpToDate.DateValue & "'" & vbCrLf _
         & IIf(ObjUserSecurity.IsAdministrator = False And ObjUserSecurity.IsManager = False, " and h.userno=" & ObjUserSecurity.UserNo, "") & vOrder & vDirection
   Rs.Open vStrSQL, CN, adOpenStatic, adLockReadOnly
   Set Grid.DataSource = Rs
   Grid.Columns("ID").DataField = "ID"
   Grid.Columns("Date").DataField = "Date"
   Grid.Columns("OldCost").DataField = "OldCost"
   Grid.Columns("OldRetail").DataField = "OldRetail"
   Grid.Columns("NewCost").DataField = "NewCost"
   Grid.Columns("NewRetail").DataField = "NewRetail"
   Grid.Columns("CostDiffer").DataField = "CostDiffer"
   Grid.Columns("RetailDiffer").DataField = "RetailDiffer"
   Grid.Columns("CO").DataField = "UserName"
   Exit Sub
ErrorHandler:
   Call ShowErrorMessage
End Sub

Private Sub BtnClose_Click()
  Me.ParaOutPVID = ""
  Unload Me
End Sub

Private Sub BtnSelect_Click()
  On Error GoTo ErrorHandler
  If Grid.Rows = 0 Then Exit Sub
  Me.ParaOutPVID = Rs!ID
  Unload Me
  Exit Sub
ErrorHandler:
  Call ShowErrorMessage
End Sub

Private Sub DtpFromDate_Change()
   If DtpFromDate.IsDateValid = False Then Exit Sub
   If DtpToDate.Visible = False Then DtpToDate.DateValue = DtpFromDate.DateValue
   Call LoadGrid
End Sub

Private Sub DtpToDate_Change()
   If DtpToDate.IsDateValid = False Then Exit Sub
   Call LoadGrid
End Sub

Private Sub Form_Load()
   On Error GoTo ErrorHandler
   ShowPicture Me, 2
   AddLabelEffect Me, 2, vbWhite, vbBlack, lblEffectBorder
   SetWindowText Me.hWnd, "Search"
   Me.ParaOutPVID = ""
   
   DtpToDate.DateValue = Date
   DtpFromDate.DateValue = DtpToDate.DateValue - 30
   
   vOrder = " Order by Date Desc, ID"
   vDirection = " Desc"
   Call LoadGrid
   Exit Sub
ErrorHandler:
   Call ShowErrorMessage
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
   If KeyCode = vbKeyEscape Then Call BtnClose_Click
   If KeyCode = vbKeyReturn Then
      Select Case ActiveControl.Name
      Case Grid.Name, TxtID.Name, DtpFromDate.Name, DtpToDate.Name
         Call BtnSelect_Click
      End Select
   End If
End Sub

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)
On Error GoTo ErrorHandler
   Dim frmObj As Object
   For Each frmObj In Forms
       Set frmObj = Nothing
   Next
   Set Rs = Nothing
Exit Sub
ErrorHandler:
   Call ShowErrorMessage
End Sub

Private Sub Grid_DblClick()
   If Grid.Rows > 0 Then BtnSelect_Click
End Sub

Private Sub Grid_HeadClick(ByVal ColIndex As Integer)
   vOrder = " order by " & Grid.Columns(ColIndex).DataField
   If vCol = ColIndex Then
      vDirection = IIf(vDirection = " Asc", " Desc", " Asc")
   Else
      vDirection = " Asc"
   End If
   vCol = ColIndex
   LoadGrid
End Sub

Private Sub Grid_KeyPress(KeyAscii As Integer)
   Select Case KeyAscii
   Case vbKey0 To vbKey9
      TxtID.Text = Chr(KeyAscii): TxtID.SelStart = Len(TxtID.Text): TxtID.SetFocus
   End Select
End Sub

Private Sub Image1_Click()
   Unload Me
End Sub

Private Sub TxtID_Change()
   On Error GoTo ErrorHandler
   If Trim(TxtID.Text) = "" Then Grid.MoveFirst: Exit Sub
   Rs.Find "ID = " & TxtID.Text, , adSearchForward, 1
   If Rs.EOF Then Grid.MoveLast
   Exit Sub
ErrorHandler:
   Call ShowErrorMessage
End Sub

