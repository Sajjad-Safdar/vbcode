VERSION 5.00
Object = "{4A4AA691-3E6F-11D2-822F-00104B9E07A1}#3.0#0"; "ssdw3bo.ocx"
Object = "{48CD706D-45EF-498E-A692-A47A77914F95}#1.0#0"; "JwldButn.ocx"
Object = "{E8671A8B-E5DD-11CD-836C-0000C0C14E92}#1.0#0"; "SSCALA32.OCX"
Begin VB.Form SchAdminClosing 
   AutoRedraw      =   -1  'True
   BackColor       =   &H00F8E8D6&
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   11820
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   15420
   Icon            =   "SchAdminClosing.frx":0000
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   LockControls    =   -1  'True
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   788
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   1028
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox TxtStoreName 
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFFF&
      Height          =   330
      Left            =   7095
      TabIndex        =   13
      Top             =   3083
      Width           =   2040
   End
   Begin VB.TextBox TxtTag 
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFFF&
      Height          =   330
      Left            =   9135
      TabIndex        =   5
      Top             =   3083
      Width           =   2040
   End
   Begin VB.ComboBox CmbUsers 
      Height          =   315
      ItemData        =   "SchAdminClosing.frx":0ECA
      Left            =   2738
      List            =   "SchAdminClosing.frx":0ED4
      Style           =   2  'Dropdown List
      TabIndex        =   2
      Top             =   3083
      Width           =   1740
   End
   Begin VB.TextBox TxtID 
      Appearance      =   0  'Flat
      BackColor       =   &H00FFFFFF&
      Height          =   330
      Left            =   1853
      TabIndex        =   1
      Top             =   3083
      Width           =   885
   End
   Begin SSDataWidgets_B_OLEDB.SSOleDBGrid Grid 
      Height          =   5595
      Left            =   1853
      TabIndex        =   0
      Top             =   3413
      Width           =   11580
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
      stylesets(0).Picture=   "SchAdminClosing.frx":0EEE
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
      Columns.Count   =   10
      Columns(0).Width=   1561
      Columns(0).Caption=   "ID"
      Columns(0).Name =   "ID"
      Columns(0).Alignment=   1
      Columns(0).CaptionAlignment=   2
      Columns(0).DataField=   "Column 0"
      Columns(0).DataType=   8
      Columns(0).FieldLen=   256
      Columns(1).Width=   1931
      Columns(1).Caption=   "Entry Date"
      Columns(1).Name =   "Date"
      Columns(1).CaptionAlignment=   2
      Columns(1).DataField=   "Column 1"
      Columns(1).DataType=   8
      Columns(1).NumberFormat=   "dd/MM/yyyy"
      Columns(1).FieldLen=   256
      Columns(2).Width=   2487
      Columns(2).Caption=   "To User Name"
      Columns(2).Name =   "ToUserName"
      Columns(2).Alignment=   1
      Columns(2).CaptionAlignment=   2
      Columns(2).DataField=   "Column 5"
      Columns(2).DataType=   8
      Columns(2).FieldLen=   256
      Columns(3).Width=   2037
      Columns(3).Caption=   "User Name"
      Columns(3).Name =   "UserName"
      Columns(3).CaptionAlignment=   2
      Columns(3).DataField=   "Column 8"
      Columns(3).DataType=   8
      Columns(3).FieldLen=   256
      Columns(4).Width=   2117
      Columns(4).Caption=   "Cash Available"
      Columns(4).Name =   "CashAvailable"
      Columns(4).Alignment=   1
      Columns(4).CaptionAlignment=   2
      Columns(4).DataField=   "Column 5"
      Columns(4).DataType=   8
      Columns(4).FieldLen=   256
      Columns(5).Width=   1931
      Columns(5).Caption=   "Total Cash"
      Columns(5).Name =   "TotalCash"
      Columns(5).Alignment=   1
      Columns(5).CaptionAlignment=   2
      Columns(5).DataField=   "Column 5"
      Columns(5).DataType=   8
      Columns(5).FieldLen=   256
      Columns(6).Width=   2064
      Columns(6).Caption=   "Add Collection"
      Columns(6).Name =   "AddCollection"
      Columns(6).Alignment=   1
      Columns(6).CaptionAlignment=   2
      Columns(6).DataField=   "Column 4"
      Columns(6).DataType=   8
      Columns(6).FieldLen=   256
      Columns(7).Width=   3149
      Columns(7).Caption=   "Store Name"
      Columns(7).Name =   "StoreName"
      Columns(7).CaptionAlignment=   2
      Columns(7).DataField=   "Column 7"
      Columns(7).DataType=   8
      Columns(7).FieldLen=   256
      Columns(8).Width=   3200
      Columns(8).Visible=   0   'False
      Columns(8).Caption=   "StoreID"
      Columns(8).Name =   "StoreID"
      Columns(8).DataField=   "Column 9"
      Columns(8).DataType=   8
      Columns(8).FieldLen=   256
      Columns(9).Width=   2646
      Columns(9).Caption=   "Tag"
      Columns(9).Name =   "Tag"
      Columns(9).CaptionAlignment=   2
      Columns(9).DataField=   "Column 6"
      Columns(9).DataType=   8
      Columns(9).FieldLen=   256
      TabNavigation   =   1
      _ExtentX        =   20426
      _ExtentY        =   9869
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
      Left            =   6316
      TabIndex        =   6
      Top             =   9743
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
      MICON           =   "SchAdminClosing.frx":0F0A
      BC              =   14737632
      FC              =   0
   End
   Begin JeweledBut.JeweledButton BtnClose 
      Cancel          =   -1  'True
      Height          =   420
      Left            =   7636
      TabIndex        =   7
      Top             =   9743
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
      MICON           =   "SchAdminClosing.frx":0F26
      BC              =   14737632
      FC              =   0
   End
   Begin SSCalendarWidgets_A.SSDateCombo DtpFrom 
      Height          =   315
      Left            =   4478
      TabIndex        =   3
      Top             =   3083
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
      Left            =   5783
      TabIndex        =   4
      Top             =   3083
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
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackColor       =   &H00DEAB97&
      BackStyle       =   0  'Transparent
      Caption         =   "Store Name"
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
      Left            =   7155
      TabIndex        =   14
      Top             =   2828
      Width           =   1005
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
      TabIndex        =   12
      Top             =   270
      Width           =   1005
   End
   Begin VB.Label LblTag 
      AutoSize        =   -1  'True
      BackColor       =   &H00DEAB97&
      BackStyle       =   0  'Transparent
      Caption         =   "Tag"
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
      Left            =   9180
      TabIndex        =   11
      Top             =   2828
      Width           =   345
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Users"
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
      Index           =   1
      Left            =   2753
      TabIndex        =   10
      Top             =   2828
      Width           =   495
   End
   Begin VB.Image Image1 
      Height          =   345
      Left            =   13238
      Top             =   1658
      Width           =   330
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackColor       =   &H00DEAB97&
      BackStyle       =   0  'Transparent
      Caption         =   "ID"
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
      Left            =   1853
      TabIndex        =   9
      Top             =   2828
      Width           =   210
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "----------- Date Range -----------"
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
      Left            =   4508
      TabIndex        =   8
      Top             =   2798
      Width           =   2475
   End
End
Attribute VB_Name = "SchAdminClosing"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim Rs As ADODB.Recordset
Dim vOrder As String, vDirection As String, vCol As Byte
Public ParaOutID As Long
Public ParaOutStoreID As Integer

Private Sub LoadGrid()
   On Error GoTo ErrorHandler
   Set Rs = New ADODB.Recordset
   Dim vSQL As String
  vSQL = " SELECT ID, EntryDate, u.UserName as ToUserName, u1.UserName as UserName, TotalCash, AddCollection, " & vbCrLf _
         + " (TotalSale+PettyCash+RecoveryCustomer+CashReceived+STax+ServiceCharges) -(BankCardSale+CreditSale+Discount+SaleReturn+Payment) as CashAvailable, Tag, isnull(StoreName,'') StoreName, c.StoreID" & vbCrLf _
         + " FROM AdminClosing c INNER JOIN users u on c.ToUserNo = u.UserNo " & vbCrLf _
         + " INNER JOIN users u1 on c.UserNo = u1.UserNo " & vbCrLf _
         + " left outer JOIN Stores s on s.StoreID = c.StoreID " & vbCrLf _
         + " WHERE EntryDate Between '" & DtpFrom.DateValue & "' AND '" & DtpTo.DateValue & "'" & IIf(CmbUsers.ListIndex > 0, " and toUserNo = " & CmbUsers.ItemData(CmbUsers.ListIndex), "") & IIf(Trim(TxtTag.Text) = "", "", " and Tag like '%" & TxtTag.Text & "%'") & IIf(Trim(TxtStoreName.Text) = "", "", " and StoreName like '%" & TxtStoreName.Text & "%'") & vOrder & vDirection
   Rs.Open vSQL, cn, adOpenStatic, adLockReadOnly
   Set Grid.DataSource = Rs
   Grid.Columns("ID").DataField = "ID"
   Grid.Columns("Date").DataField = "EntryDate"
   Grid.Columns("ToUserName").DataField = "ToUserName"
   Grid.Columns("UserName").DataField = "UserName"
   Grid.Columns("TotalCash").DataField = "TotalCash"
   Grid.Columns("AddCollection").DataField = "AddCollection"
   Grid.Columns("CashAvailable").DataField = "CashAvailable"
   Grid.Columns("StoreID").DataField = "StoreID"
   Grid.Columns("StoreName").DataField = "StoreName"
   Grid.Columns("Tag").DataField = "Tag"
   Exit Sub
ErrorHandler:
   Call ShowErrorMessage
End Sub

Private Sub BtnClose_Click()
  Me.ParaOutID = 0
  Me.ParaOutStoreID = 0
  Unload Me
End Sub

Private Sub BtnSelect_Click()
  On Error GoTo ErrorHandler
  If Grid.Rows = 0 Then Exit Sub
  Me.ParaOutID = Rs!ID
  Me.ParaOutStoreID = Rs!StoreID
  Unload Me
  Exit Sub
ErrorHandler:
  Call ShowErrorMessage
End Sub

Private Sub CmbUsers_Click()
   Call LoadGrid
End Sub

Private Sub DtpFrom_Change()
   Call LoadGrid
End Sub

Private Sub DtpTo_Change()
   Call LoadGrid
End Sub

Private Sub Form_KeyPress(KeyAscii As Integer)
   Select Case ActiveControl.Name
   Case TxtID.Name
      Call NonNumeric(KeyAscii, ActiveControl, True)
   End Select
End Sub

Private Sub Form_Load()
   On Error GoTo ErrorHandler
   ShowPicture Me, 2
   AddLabelEffect Me, 2, vbWhite, vbBlack, lblEffectBorder
   SetWindowText Me.hWnd, "Search"
   
   DtpFrom.DateValue = Date - 30
   DtpTo.DateValue = Date
   Me.ParaOutID = 0
   CmbUsers.Clear
   With cn.Execute("Select * FROM Users Order by UserName")
      CmbUsers.AddItem "All Users"
      Do Until .EOF
         CmbUsers.AddItem !UserName
         CmbUsers.ItemData(CmbUsers.NewIndex) = !UserNo
         .MoveNext
      Loop
   End With
   CmbUsers.ListIndex = 0
   vOrder = " Order By ID"
   vDirection = " Desc"
   LblTag.Visible = ObjRegistry.Tag
   TxtTag.Visible = ObjRegistry.Tag
   Grid.Columns("Tag").Visible = ObjRegistry.Tag
   If TxtTag.Visible = False Then
      Dim vWidth As Long, i As Integer
      vWidth = 0
      For i = 0 To Grid.Cols - 1
         If Grid.Columns(i).Visible = True Then
             vWidth = vWidth + Grid.Columns(i).Width
         End If
      Next i
   End If
   Grid.Width = vWidth + 18
   Call LoadGrid
   Exit Sub
ErrorHandler:
   Call ShowErrorMessage
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
   If KeyCode = vbKeyEscape Then Call BtnClose_Click
   If KeyCode = vbKeyReturn Then
      Select Case ActiveControl.Name
      Case Grid.Name, TxtID.Name, DtpFrom.Name, DtpTo.Name
         Call BtnSelect_Click
      End Select
   End If
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

Private Sub TxtTag_Change()
   Call LoadGrid
End Sub

Private Sub TxtStoreName_Change()
   Call LoadGrid
End Sub

