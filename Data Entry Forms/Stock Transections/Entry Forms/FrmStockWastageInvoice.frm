VERSION 5.00
Object = "{4A4AA691-3E6F-11D2-822F-00104B9E07A1}#3.0#0"; "ssdw3bo.ocx"
Object = "{48CD706D-45EF-498E-A692-A47A77914F95}#1.0#0"; "JwldButn.ocx"
Object = "{437AC048-61C7-4A9E-B976-DF5D12A9A884}#17.0#0"; "SITextBox.ocx"
Object = "{E8671A8B-E5DD-11CD-836C-0000C0C14E92}#1.0#0"; "SSCALA32.OCX"
Begin VB.Form FrmStockWastageInvoice 
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   11130
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   15360
   Icon            =   "FrmStockWastageInvoice.frx":0000
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   742
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   1024
   StartUpPosition =   2  'CenterScreen
   Begin VB.ComboBox CmbPackName 
      Height          =   315
      Left            =   6308
      Style           =   2  'Dropdown List
      TabIndex        =   6
      Top             =   4665
      Width           =   2070
   End
   Begin SITextBox.Txt TxtWastageID 
      Height          =   315
      Left            =   1808
      TabIndex        =   0
      Top             =   2415
      Width           =   1050
      _ExtentX        =   1852
      _ExtentY        =   556
      Appearance      =   0
      Enabled         =   0   'False
      MaxLength       =   9
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
      Mandatory       =   1
   End
   Begin JeweledBut.JeweledButton BtnDelete 
      CausesValidation=   0   'False
      Height          =   420
      Left            =   9058
      TabIndex        =   13
      Top             =   9165
      Width           =   1275
      _ExtentX        =   2249
      _ExtentY        =   741
      TX              =   "Remove"
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
      MICON           =   "FrmStockWastageInvoice.frx":0ECA
      BC              =   14737632
      FC              =   0
   End
   Begin JeweledBut.JeweledButton BtnSave 
      Height          =   420
      Left            =   7720
      TabIndex        =   10
      Top             =   9165
      Width           =   1275
      _ExtentX        =   2249
      _ExtentY        =   741
      TX              =   "Save"
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
      MICON           =   "FrmStockWastageInvoice.frx":0EE6
      BC              =   14737632
      FC              =   0
   End
   Begin JeweledBut.JeweledButton BtnOpen 
      CausesValidation=   0   'False
      Height          =   420
      Left            =   5044
      TabIndex        =   12
      Top             =   9165
      Width           =   1275
      _ExtentX        =   2249
      _ExtentY        =   741
      TX              =   "Open"
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
      MICON           =   "FrmStockWastageInvoice.frx":0F02
      BC              =   14737632
      FC              =   0
   End
   Begin JeweledBut.JeweledButton BtnClose 
      CausesValidation=   0   'False
      Height          =   420
      Left            =   10396
      TabIndex        =   14
      Top             =   9165
      Width           =   1275
      _ExtentX        =   2249
      _ExtentY        =   741
      TX              =   "Close"
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
      MICON           =   "FrmStockWastageInvoice.frx":0F1E
      BC              =   14737632
      FC              =   0
   End
   Begin JeweledBut.JeweledButton BtnClear 
      CausesValidation=   0   'False
      Height          =   420
      Left            =   6382
      TabIndex        =   11
      Top             =   9165
      Width           =   1275
      _ExtentX        =   2249
      _ExtentY        =   741
      TX              =   "Clear"
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
      MICON           =   "FrmStockWastageInvoice.frx":0F3A
      BC              =   14737632
      FC              =   0
   End
   Begin SITextBox.Txt TxtTotalAmount 
      Height          =   315
      Left            =   12015
      TabIndex        =   17
      Top             =   8955
      Width           =   1215
      _ExtentX        =   2143
      _ExtentY        =   556
      Alignment       =   1
      Appearance      =   0
      Enabled         =   0   'False
      MaxLength       =   10
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Masked          =   2
   End
   Begin SITextBox.Txt TxtDescription 
      Height          =   315
      Left            =   1838
      TabIndex        =   4
      Top             =   3855
      Width           =   11640
      _ExtentX        =   20532
      _ExtentY        =   556
      Appearance      =   0
      MaxLength       =   100
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
   Begin SITextBox.Txt TxtCode 
      Height          =   315
      Left            =   1733
      TabIndex        =   5
      Top             =   4665
      Width           =   1635
      _ExtentX        =   2884
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
   Begin SITextBox.Txt TxtCost 
      Height          =   315
      Left            =   10478
      TabIndex        =   20
      Top             =   4665
      Width           =   960
      _ExtentX        =   1693
      _ExtentY        =   556
      Alignment       =   1
      Appearance      =   0
      Enabled         =   0   'False
      MaxLength       =   10
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Masked          =   2
      DecimalPoint    =   2
      IntegralPoint   =   7
   End
   Begin JeweledBut.JeweledButton BtnProduct 
      Height          =   330
      Left            =   3368
      TabIndex        =   21
      TabStop         =   0   'False
      Top             =   4665
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
      MICON           =   "FrmStockWastageInvoice.frx":0F56
      BC              =   12632256
      FC              =   0
   End
   Begin SITextBox.Txt TxtProductName 
      Height          =   315
      Left            =   3728
      TabIndex        =   22
      Top             =   4665
      Width           =   2580
      _ExtentX        =   4551
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
      Masked          =   5
   End
   Begin SSDataWidgets_B_OLEDB.SSOleDBGrid Grid 
      Height          =   3840
      Left            =   1733
      TabIndex        =   23
      Top             =   4980
      Width           =   11895
      ScrollBars      =   2
      _Version        =   196616
      DataMode        =   2
      RecordSelectors =   0   'False
      Col.Count       =   10
      stylesets.count =   1
      stylesets(0).Name=   "Select"
      stylesets(0).ForeColor=   16777215
      stylesets(0).BackColor=   8388608
      stylesets(0).HasFont=   -1  'True
      BeginProperty stylesets(0).Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      stylesets(0).Picture=   "FrmStockWastageInvoice.frx":0F72
      AllowUpdate     =   0   'False
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
      ActiveRowStyleSet=   "Select"
      Columns.Count   =   10
      Columns(0).Width=   3200
      Columns(0).Visible=   0   'False
      Columns(0).Caption=   "Product ID"
      Columns(0).Name =   "ProductID"
      Columns(0).CaptionAlignment=   2
      Columns(0).DataField=   "Column 0"
      Columns(0).DataType=   8
      Columns(0).FieldLen=   256
      Columns(1).Width=   3519
      Columns(1).Caption=   "Code"
      Columns(1).Name =   "Code"
      Columns(1).CaptionAlignment=   2
      Columns(1).DataField=   "Column 1"
      Columns(1).DataType=   8
      Columns(1).FieldLen=   256
      Columns(2).Width=   4551
      Columns(2).Caption=   "Product Name"
      Columns(2).Name =   "ProductName"
      Columns(2).CaptionAlignment=   2
      Columns(2).DataField=   "Column 2"
      Columns(2).DataType=   8
      Columns(2).FieldLen=   256
      Columns(3).Width=   3651
      Columns(3).Caption=   "Pack Name"
      Columns(3).Name =   "PackName"
      Columns(3).CaptionAlignment=   2
      Columns(3).DataField=   "Column 3"
      Columns(3).DataType=   8
      Columns(3).FieldLen=   256
      Columns(4).Width=   953
      Columns(4).Caption=   "Pack"
      Columns(4).Name =   "Pack"
      Columns(4).Alignment=   1
      Columns(4).DataField=   "Column 4"
      Columns(4).DataType=   8
      Columns(4).FieldLen=   256
      Columns(5).Width=   1323
      Columns(5).Caption=   "Qt.Pack"
      Columns(5).Name =   "QtyPack"
      Columns(5).Alignment=   1
      Columns(5).CaptionAlignment=   2
      Columns(5).DataField=   "Column 5"
      Columns(5).DataType=   8
      Columns(5).FieldLen=   256
      Columns(6).Width=   1429
      Columns(6).Caption=   "Qt.Loose"
      Columns(6).Name =   "QtyLoose"
      Columns(6).Alignment=   1
      Columns(6).DataField=   "Column 6"
      Columns(6).DataType=   8
      Columns(6).FieldLen=   256
      Columns(7).Width=   1693
      Columns(7).Caption=   "Cost"
      Columns(7).Name =   "Cost"
      Columns(7).Alignment=   1
      Columns(7).CaptionAlignment=   2
      Columns(7).DataField=   "Column 7"
      Columns(7).DataType=   4
      Columns(7).FieldLen=   256
      Columns(8).Width=   3387
      Columns(8).Caption=   "Amount"
      Columns(8).Name =   "Amount"
      Columns(8).Alignment=   1
      Columns(8).CaptionAlignment=   2
      Columns(8).DataField=   "Column 8"
      Columns(8).DataType=   5
      Columns(8).FieldLen=   256
      Columns(9).Width=   3200
      Columns(9).Visible=   0   'False
      Columns(9).Caption=   "PackingID"
      Columns(9).Name =   "PackingID"
      Columns(9).DataField=   "Column 9"
      Columns(9).DataType=   8
      Columns(9).FieldLen=   256
      TabNavigation   =   1
      _ExtentX        =   20981
      _ExtentY        =   6773
      _StockProps     =   79
      BackColor       =   15724527
      BeginProperty PageFooterFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty PageHeaderFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin SSCalendarWidgets_A.SSDateCombo DtpWastageDate 
      Height          =   315
      Left            =   3098
      TabIndex        =   1
      Top             =   2415
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
   Begin SITextBox.Txt TxtProductID 
      Height          =   315
      Left            =   11543
      TabIndex        =   27
      Top             =   1740
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
   Begin SITextBox.Txt TxtStoreID 
      Height          =   315
      Left            =   4793
      TabIndex        =   2
      Tag             =   "NC"
      Top             =   2415
      Width           =   675
      _ExtentX        =   1191
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
      Mandatory       =   1
   End
   Begin SITextBox.Txt TxtStoreName 
      Height          =   315
      Left            =   5828
      TabIndex        =   29
      Tag             =   "NC"
      Top             =   2415
      Width           =   2340
      _ExtentX        =   4128
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
   Begin JeweledBut.JeweledButton BtnStore 
      CausesValidation=   0   'False
      Height          =   330
      Left            =   5468
      TabIndex        =   30
      TabStop         =   0   'False
      Top             =   2415
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
      MICON           =   "FrmStockWastageInvoice.frx":0F8E
      BC              =   12632256
      FC              =   0
   End
   Begin SITextBox.Txt TxtMultiplier 
      Height          =   315
      Left            =   8378
      TabIndex        =   7
      Top             =   4665
      Width           =   540
      _ExtentX        =   953
      _ExtentY        =   556
      Alignment       =   1
      Appearance      =   0
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
   Begin SITextBox.Txt TxtQtyLoose 
      Height          =   315
      Left            =   9668
      TabIndex        =   9
      Top             =   4665
      Width           =   810
      _ExtentX        =   1429
      _ExtentY        =   556
      Alignment       =   1
      Appearance      =   0
      MaxLength       =   9
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Masked          =   2
      DecimalPoint    =   3
      IntegralPoint   =   5
      Mandatory       =   1
   End
   Begin SITextBox.Txt TxtQtyPack 
      Height          =   315
      Left            =   8918
      TabIndex        =   8
      Top             =   4665
      Width           =   750
      _ExtentX        =   1323
      _ExtentY        =   556
      Alignment       =   1
      Appearance      =   0
      MaxLength       =   6
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
      Mandatory       =   1
   End
   Begin SITextBox.Txt TxtAmount 
      Height          =   315
      Left            =   11438
      TabIndex        =   37
      Top             =   4665
      Width           =   2190
      _ExtentX        =   3863
      _ExtentY        =   556
      Alignment       =   1
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
   Begin JeweledBut.JeweledButton BtnPrint 
      CausesValidation=   0   'False
      Height          =   420
      Left            =   3706
      TabIndex        =   42
      Top             =   9165
      Width           =   1275
      _ExtentX        =   2249
      _ExtentY        =   741
      TX              =   "Print"
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
      MICON           =   "FrmStockWastageInvoice.frx":0FAA
      BC              =   14737632
      FC              =   0
   End
   Begin SITextBox.Txt TxtReturnID 
      Height          =   315
      Left            =   8393
      TabIndex        =   43
      Top             =   2415
      Width           =   915
      _ExtentX        =   1614
      _ExtentY        =   556
      Appearance      =   0
      MaxLength       =   9
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
      Mandatory       =   1
   End
   Begin SSCalendarWidgets_A.SSDateCombo DtpReturnDate 
      Height          =   315
      Left            =   9308
      TabIndex        =   44
      Top             =   2415
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
      BackColorSelected=   16777215
      BevelColorFace  =   14737632
      DividerStyle    =   0
      ForeColorSelected=   6883113
      BevelType       =   0
      SpinButton      =   0
      Mask            =   2
   End
   Begin JeweledBut.JeweledButton BtnReturnAll 
      CausesValidation=   0   'False
      Height          =   330
      Left            =   10973
      TabIndex        =   45
      Top             =   2415
      Width           =   1050
      _ExtentX        =   1852
      _ExtentY        =   582
      TX              =   "Return All"
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
      MICON           =   "FrmStockWastageInvoice.frx":0FC6
      BC              =   12632256
      FC              =   0
   End
   Begin JeweledBut.JeweledButton BtnSaleReturn 
      CausesValidation=   0   'False
      Height          =   330
      Left            =   10613
      TabIndex        =   46
      TabStop         =   0   'False
      Top             =   2415
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
      MICON           =   "FrmStockWastageInvoice.frx":0FE2
      BC              =   12632256
      FC              =   0
   End
   Begin SITextBox.Txt TxtVenderID 
      Height          =   315
      Left            =   1845
      TabIndex        =   3
      Top             =   3150
      Width           =   930
      _ExtentX        =   1640
      _ExtentY        =   556
      Appearance      =   0
      MaxLength       =   10
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   178
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Mandatory       =   1
   End
   Begin SITextBox.Txt TxtVenderName 
      Height          =   315
      Left            =   3128
      TabIndex        =   49
      Top             =   3150
      Width           =   3645
      _ExtentX        =   6429
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
   Begin SITextBox.Txt TxtAddress 
      Height          =   315
      Left            =   6773
      TabIndex        =   50
      Top             =   3150
      Width           =   4530
      _ExtentX        =   7990
      _ExtentY        =   556
      Appearance      =   0
      Enabled         =   0   'False
      MaxLength       =   100
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
   Begin JeweledBut.JeweledButton BtnVender 
      Height          =   330
      Left            =   2768
      TabIndex        =   51
      TabStop         =   0   'False
      Top             =   3150
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
      MICON           =   "FrmStockWastageInvoice.frx":0FFE
      BC              =   12632256
      FC              =   0
   End
   Begin SITextBox.Txt TxtOrganizationID 
      Height          =   315
      Left            =   1800
      TabIndex        =   55
      Tag             =   "NC"
      Top             =   1575
      Width           =   945
      _ExtentX        =   1667
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
   Begin SITextBox.Txt TxtOrganizationName 
      Height          =   315
      Left            =   3105
      TabIndex        =   56
      Tag             =   "NC"
      Top             =   1575
      Width           =   1980
      _ExtentX        =   3493
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
   Begin JeweledBut.JeweledButton BtnOrganization 
      CausesValidation=   0   'False
      Height          =   330
      Left            =   2745
      TabIndex        =   57
      TabStop         =   0   'False
      Top             =   1575
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
      MICON           =   "FrmStockWastageInvoice.frx":101A
      BC              =   12632256
      FC              =   0
   End
   Begin VB.Label LblOrganizationName 
      AutoSize        =   -1  'True
      BackColor       =   &H00DEAB97&
      BackStyle       =   0  'Transparent
      Caption         =   "Organization Name"
      Height          =   195
      Left            =   3105
      TabIndex        =   59
      Top             =   1320
      Width           =   1350
   End
   Begin VB.Label LblOrganizationID 
      AutoSize        =   -1  'True
      BackColor       =   &H00DEAB97&
      BackStyle       =   0  'Transparent
      Caption         =   "Organization ID"
      Height          =   195
      Left            =   1800
      TabIndex        =   58
      Top             =   1320
      Width           =   1095
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackColor       =   &H00DEAB97&
      BackStyle       =   0  'Transparent
      Caption         =   "Vender ID"
      Height          =   195
      Left            =   1823
      TabIndex        =   54
      Top             =   2940
      Width           =   720
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackColor       =   &H00DEAB97&
      BackStyle       =   0  'Transparent
      Caption         =   "Vender Name"
      Height          =   195
      Left            =   3128
      TabIndex        =   53
      Top             =   2940
      Width           =   975
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackColor       =   &H00DEAB97&
      BackStyle       =   0  'Transparent
      Caption         =   "Address"
      Height          =   195
      Left            =   6773
      TabIndex        =   52
      Top             =   2940
      Width           =   570
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackColor       =   &H00DEAB97&
      BackStyle       =   0  'Transparent
      Caption         =   "Return ID"
      Height          =   195
      Left            =   8393
      TabIndex        =   48
      Top             =   2220
      Width           =   690
   End
   Begin VB.Label Label17 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Return Date"
      Height          =   195
      Left            =   9353
      TabIndex        =   47
      Top             =   2220
      Width           =   870
   End
   Begin VB.Label LblStock 
      BackStyle       =   0  'Transparent
      Caption         =   "Label13"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000C0&
      Height          =   450
      Left            =   12465
      TabIndex        =   41
      Top             =   2790
      Width           =   1155
   End
   Begin VB.Label LblStockCaption 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Stock"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000C0&
      Height          =   330
      Left            =   12465
      TabIndex        =   40
      Top             =   2475
      Width           =   720
   End
   Begin VB.Label LblCaption 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Stock Wastage Invoice"
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
      TabIndex        =   39
      Top             =   270
      Width           =   3960
   End
   Begin VB.Label Label28 
      AutoSize        =   -1  'True
      BackColor       =   &H00DEAB97&
      BackStyle       =   0  'Transparent
      Caption         =   "Amount"
      Height          =   195
      Left            =   11438
      TabIndex        =   38
      Top             =   4470
      Width           =   540
   End
   Begin VB.Label Label20 
      AutoSize        =   -1  'True
      BackColor       =   &H00DEAB97&
      BackStyle       =   0  'Transparent
      Caption         =   "Qty (Pack)"
      Height          =   195
      Left            =   8873
      TabIndex        =   36
      Top             =   4470
      Width           =   750
   End
   Begin VB.Label Label24 
      AutoSize        =   -1  'True
      BackColor       =   &H00DEAB97&
      BackStyle       =   0  'Transparent
      Caption         =   "Qty (Loose)"
      Height          =   195
      Left            =   9668
      TabIndex        =   35
      Top             =   4470
      Width           =   810
   End
   Begin VB.Label Label16 
      AutoSize        =   -1  'True
      BackColor       =   &H00DEAB97&
      BackStyle       =   0  'Transparent
      Caption         =   "Pack Name"
      Height          =   195
      Left            =   6308
      TabIndex        =   34
      Top             =   4470
      Width           =   840
   End
   Begin VB.Label Label14 
      AutoSize        =   -1  'True
      BackColor       =   &H00DEAB97&
      BackStyle       =   0  'Transparent
      Caption         =   "Pack"
      Height          =   195
      Left            =   8378
      TabIndex        =   33
      Top             =   4470
      Width           =   375
   End
   Begin VB.Label LblStoreName 
      AutoSize        =   -1  'True
      BackColor       =   &H00DEAB97&
      BackStyle       =   0  'Transparent
      Caption         =   "Store Name"
      Height          =   195
      Left            =   5828
      TabIndex        =   32
      Top             =   2220
      Width           =   840
   End
   Begin VB.Label LblStoreID 
      AutoSize        =   -1  'True
      BackColor       =   &H00DEAB97&
      BackStyle       =   0  'Transparent
      Caption         =   "Store ID"
      Height          =   195
      Left            =   4793
      TabIndex        =   31
      Top             =   2220
      Width           =   585
   End
   Begin VB.Label Label23 
      AutoSize        =   -1  'True
      BackColor       =   &H00DEAB97&
      BackStyle       =   0  'Transparent
      Caption         =   "ProductID"
      Height          =   195
      Left            =   11543
      TabIndex        =   28
      Top             =   1545
      Visible         =   0   'False
      Width           =   720
   End
   Begin VB.Label Label11 
      AutoSize        =   -1  'True
      BackColor       =   &H00DEAB97&
      BackStyle       =   0  'Transparent
      Caption         =   "Cost"
      Height          =   195
      Left            =   10613
      TabIndex        =   26
      Top             =   4470
      Width           =   315
   End
   Begin VB.Label Label9 
      AutoSize        =   -1  'True
      BackColor       =   &H00DEAB97&
      BackStyle       =   0  'Transparent
      Caption         =   "Code"
      Height          =   195
      Left            =   1733
      TabIndex        =   25
      Top             =   4470
      Width           =   375
   End
   Begin VB.Label Label10 
      AutoSize        =   -1  'True
      BackColor       =   &H00DEAB97&
      BackStyle       =   0  'Transparent
      Caption         =   "Product Name"
      Height          =   195
      Left            =   3728
      TabIndex        =   24
      Top             =   4470
      Width           =   1020
   End
   Begin VB.Image ImgExit 
      Height          =   345
      Left            =   11625
      Top             =   30
      Width           =   330
   End
   Begin VB.Label Label27 
      AutoSize        =   -1  'True
      BackColor       =   &H00DEAB97&
      BackStyle       =   0  'Transparent
      Caption         =   "Description"
      Height          =   195
      Left            =   1838
      TabIndex        =   19
      Top             =   3630
      Width           =   795
   End
   Begin VB.Label Label21 
      AutoSize        =   -1  'True
      BackColor       =   &H00DEAB97&
      BackStyle       =   0  'Transparent
      Caption         =   "Total Amount"
      Height          =   195
      Left            =   11783
      TabIndex        =   18
      Top             =   7770
      Width           =   945
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Wastage Date"
      Height          =   195
      Left            =   3113
      TabIndex        =   16
      Top             =   2220
      Width           =   1035
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackColor       =   &H00DEAB97&
      BackStyle       =   0  'Transparent
      Caption         =   "Wastage ID"
      Height          =   195
      Left            =   1823
      TabIndex        =   15
      Top             =   2220
      Width           =   855
   End
   Begin VB.Menu MnuDelete 
      Caption         =   "Delete"
      Visible         =   0   'False
      Begin VB.Menu MniRemoveRow 
         Caption         =   "Remove This Row"
      End
   End
End
Attribute VB_Name = "FrmStockWastageInvoice"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim vMode As FormMode
Dim vIsNewRecord As Boolean
Dim vCounter, vGridRows As Integer
Dim RsBody As New ADODB.Recordset
Dim RsReport As New ADODB.Recordset
Dim Flag As Boolean
Dim i As Integer
Dim ssql As String
Dim vStrSQL, vRandomID As String
Dim vQtyLoose As Double
'----------------------------------

Private Sub SubCalculateBody()
   TxtAmount.Text = Val(TxtCost.Text) * (Val(TxtQtyPack.Text) * Val(TxtMultiplier.Text) + Val(TxtQtyLoose.Text))
End Sub

Private Function FunSelectStore(ByVal CallerName As SelectAccountCaller, ByVal IsOptional As Boolean) As Boolean
    On Error GoTo ErrorHandler
    Dim vStrSQL As String
    If CallerName = ssButton Or CallerName = ssFunctionKey Then
        SchStore.Show vbModal, Me
        If SchStore.ParaOutStoreID = "" Then FunSelectStore = False: Exit Function
        TxtStoreID.Text = SchStore.ParaOutStoreID
    End If
    '---------------------------
    vStrSQL = " Select * FROM Stores where StoreID=" & Val(TxtStoreID.Text)
    With cn.Execute(vStrSQL)
      If .RecordCount > 0 Then
          TxtStoreName.Text = !StoreName
          FunSelectStore = True
          .Close
          If BtnSave.Enabled = False Then FormStatus = ChangeMode
          Exit Function
      Else
          FunSelectStore = False
          .Close
          TxtStoreID.Text = ""
          TxtStoreName.Text = ""
          If BtnSave.Enabled = False Then FormStatus = ChangeMode
      End If
   End With
   Exit Function
ErrorHandler:
   Call ShowErrorMessage
End Function

Private Function FunSelectProduct(ByVal CallerName As SelectAccountCaller, ByVal IsOptional As Boolean) As Boolean
   On Error GoTo ErrorHandler
   Dim vStrSQL As String
   If CallerName = ssButton Or CallerName = ssFunctionKey Then
      SchProduct.Show vbModal, Me
      If SchProduct.ParaOutID = "" Then FunSelectProduct = False: Exit Function
      TxtCode.Text = SchProduct.ParaOutID
   End If
    '---------------------------
    If Trim(TxtCode.Text) = "" Then Exit Function
    If Len(TxtCode.Text) <= 5 Then
      TxtCode.Text = Right("00000" + CStr(Val(TxtCode.Text)), 5)
    End If
    If TxtCode.Text = "" Then FunSelectProduct = False: Exit Function
    vStrSQL = " SELECT p.productid, Code, ProductName, PackingName, isnull(Multiplier,0) as Multiplier, round(PurPrice/isnull(Multiplier,1),4) Cost " & vbCrLf _
           + " from Products p left outer join ProductBarcodes b on b.productid = p.productid" & vbCrLf _
           + " left outer join ProductPacking pp on pp.packingid = p.purchasepackingid and pp.productid = p.productid" & vbCrLf _
           + " left outer join Packings pa on pa.packingid = pp.packingid " & vbCrLf _
           + " where p.productid = '" & TxtCode.Text & "' or code='" & TxtCode.Text & "'"
  
   With cn.Execute(vStrSQL)
      If .RecordCount > 0 Then
         TxtProductID.Text = !Productid
         TxtProductName.Text = !ProductName
         TxtMultiplier.Text = !Multiplier
         If Not IsNull(!PackingName) Then CmbPackName.Text = !PackingName
'         With CN.Execute("select cost from currentstock where productid ='" & TxtProductID.Text & "'")
'            If .RecordCount > 0 Then
'               TxtCost.Text = !Cost
'            Else
'               TxtCost.Text = ""
'            End If
'         End With
         TxtCost.Text = !Cost
         If ObjRegistry.AutoApplyPartyLastPrice Then
            If Trim(TxtVenderID.Text) <> "" Then
               vStrSQL = "Select Top 1 * " & vbCrLf _
                     + " from PurchaseHeader h inner join PurchaseBody b on h.PurID = b.PurID and h.PurchaseDate = b.PurchaseDate" & vbCrLf _
                     + " left outer join ProductPacking pp on pp.packingid = b.packingid and pp.productid = b.productid" & vbCrLf _
                     + " left outer join Packings pa on pa.packingid = pp.packingid " & vbCrLf _
                     + " where h.VendorID = '" & TxtVenderID.Text & "' and b.ProductID = '" & TxtProductID.Text & "'" & vbCrLf _
                     + " Order by h.PurchaseDate Desc, h.PurID desc"
               With cn.Execute(vStrSQL)
                  If .RecordCount > 0 Then
                     If IsNull(!PackingName) Then
                        TxtCost.Text = !Price
                        TxtMultiplier.Text = ""
                        CmbPackName.ListIndex = 0
                     Else
                        If !Multiplier <> 0 Then
                           TxtCost.Text = !Price / !Multiplier
                        End If
                        CmbPackName.Text = !PackingName
                     End If
                     TxtMultiplier.Text = IIf(IsNull(!Multiplier), "", !Multiplier)
                     TxtCost.Text = !Price
                  End If
               End With
            End If
         End If
         vStrSQL = "select isnull(dbo.FunStock('" & TxtProductID.Text & "'," & TxtStoreID.Text & ",0,0,0,0,0,0,'" & DtpWastageDate.DateValue + 1 & "',0),0)"
         vQtyLoose = cn.Execute(vStrSQL).Fields(0).Value
         LblStock.Caption = cn.Execute("SELECT dbo.FunGetPack('" & TxtProductID.Text & "',Floor(" & vQtyLoose & "))").Fields(0).Value
         LblStock.Caption = LblStock.Caption & " " & CmbPackName.Text
         LblStock.Caption = LblStock.Caption & " " & cn.Execute("SELECT dbo.FunGetLoose('" & TxtProductID.Text & "',Floor(" & vQtyLoose & "))").Fields(0).Value
         LblStock.Caption = LblStock.Caption & " " & "Loose"
         LblStock.Visible = True
         LblStockCaption.Visible = True
         
'         With CN.Execute("select qtyloose from currentstockStore where productid ='" & TxtProductID.Text & "' and storeid = " & TxtStoreID.Text)
'            If .RecordCount > 0 Then
'               LblStock.Caption = !QtyLoose
'            Else
'               LblStock.Caption = 0
'            End If
'         End With
'         LblStock.Visible = True
'         LblStockCaption.Visible = True
         SubCalculateBody
'         Char.Speak TxtProductName.Text
         FunSelectProduct = True
         If BtnSave.Enabled = False Then FormStatus = ChangeMode
         .Close
         Exit Function
      Else
         FunSelectProduct = False
         .Close
         TxtProductID.Text = ""
         TxtCode.Text = ""
         If CmbPackName.ListCount > 0 Then CmbPackName.ListIndex = 0
         TxtProductName.Text = ""
         TxtMultiplier.Text = ""
         TxtCost.Text = ""
         TxtAmount.Text = ""
         LblStock.Visible = False
         LblStockCaption.Visible = False
         If BtnSave.Enabled = False Then FormStatus = ChangeMode
         Exit Function
      End If
   End With
Exit Function
ErrorHandler:
   Call ShowErrorMessage
End Function

Private Sub BtnClear_Click()
   On Error GoTo ErrorHandler
'    cn.Execute ("Insert Into UserActivities values ('Stock Wastage Invoice'" & "," & TxtWastageID.Text & ",'" & DtpWastageDate.DateValue & "','Cleared','" & Date & "','" & Time & "',6,'Cleared'," & vUser & ")")
   '''''''''''''''''' ActivityLogBin For Clear Action
'      Call DeleteTempActivityLogBin(vRandomID)
      vGridRows = 0
      Grid.Redraw = False
      Grid.MoveFirst
      For vCounter = 2 To Grid.Rows
         vGridRows = vGridRows + 1
         If Trim(Grid.Columns("Code").Text) <> "" Then
            ssql = "Select Productid From StockWastagebody where WastageID=" & Val(TxtWastageID.Text) & " and Wastagedate ='" & DtpWastageDate.DateValue & "' and productid = " & Val(Grid.Columns("Code").Text)
            With cn.Execute(ssql)
               If .EOF Then
                  Call ActivityLogBin("", eFrmStockWastageInvoice, eClearUnSavedRecord, IIf(vIsNewRecord = True, "0", TxtWastageID.Text), IIf(vIsNewRecord = True, "01-01-1900", DtpWastageDate.Date), "Cleared Code-" & Grid.Columns("Code").Text & " Qty-" & Val(Grid.Columns("QtyPack").Text) * Val(Grid.Columns("Pack").Text) + Val(Grid.Columns("QtyLoose").Text) & " Price-" & Grid.Columns("Cost").Text & " Amount-" & Grid.Columns("Amount").Text)
                  vGridRows = vGridRows - 1
               End If
            End With
         Else
            vGridRows = vGridRows - 1
         End If
         Grid.MoveNext
      Next vCounter
      If vGridRows > 0 Then Call ActivityLogBin("", eFrmStockWastageInvoice, eClearSavedRecord, TxtWastageID.Text, DtpWastageDate.DateValue, vGridRows & " Product/s Cleared")
      Grid.Redraw = True
  ''''''''''''''''''
   FormStatus = NewMode
   Exit Sub
ErrorHandler:
   Call ShowErrorMessage
End Sub

Private Sub BtnClose_Click()
      '''''''''''''''''''''''''''''''''''''User Activities'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
 '  CN.Execute ("Insert Into UserActivities values ('Stock Wastage Invoice'" & "," & TxtWastageID.Text & ",'" & DtpWastageDate.DateValue & "','Closed','" & Date & "','" & Time & "',7,'Closed'," & vUser & ")")
  ''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

   Unload Me
End Sub

Private Sub BtnDelete_Click()
   On Error GoTo ErrorHandler
   
    ''''''''''''' User Authentication ''''''''''''''
   vUserAction = UserAuthentication("MniStockWastageInvoice", vUser, ObjUserSecurity.IsAdministrator, eUserDelete)
   If vUserAction <> "" Then
      MsgBox vUserAction, vbCritical, "Error"
      Exit Sub
   End If
   ''''''''''''' '''''''''''''''''''' ''''''''''''''
   
   If vIsNewRecord = False And ObjUserSecurity.IsAdministrator = False And ObjUserSecurity.IsDelete = False Then
      MsgBox "You are not authorized to delete a posted record", vbCritical, "Error"
      Exit Sub
   End If
   If MsgBox("Do you want to remove this record?", vbYesNo + vbQuestion, "Confirmation") = vbNo Then Exit Sub
   cn.BeginTrans
   
   Call BinData
   Call ActivityLogBin("", eFrmStockWastageInvoice, eDelete, TxtWastageID.Text, DtpWastageDate.DateValue, Grid.Rows - 1 & " Product/s Deleted Amount: " & Val(TxtTotalAmount.Text))
      '''''''''''''''''''''''''''''''''''''User Activities'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
'   cn.Execute ("Insert Into UserActivities values ('Stock Wastage Invoice'" & "," & TxtWastageID.Text & ",'" & DtpWastageDate.DateValue & "','Removed','" & Date & "','" & Time & "',3,'Removed'," & vUser & ")")
  ''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

   Grid.Redraw = False
   Grid.MoveFirst
   For vCounter = 1 To Grid.Rows
      If Trim(Grid.Columns("ProductID").Text) <> "" Then
         cn.Execute "Delete from StockWastageBody where WASTAGEID = " & Val(TxtWastageID.Text) & " and WastageDate='" & DtpWastageDate.DateValue & "' and ProductID='" & Grid.Columns("Productid").Text & "'"
      End If
      Grid.MoveNext
   Next vCounter
   Grid.RemoveAll
   Grid.Redraw = True
   cn.Execute "Delete from StockWastageHeader where WastageID = " & Val(TxtWastageID.Text) & " and WastageDate='" & DtpWastageDate.DateValue & "'"
   cn.CommitTrans
   FormStatus = NewMode
   Exit Sub
ErrorHandler:
   Grid.Redraw = True
   If cn.Errors.Count > 0 Then cn.RollbackTrans
   Call ShowErrorMessage
End Sub

Private Sub BtnOpen_Click()
   SchStockWastage.ParaInWastageDate = DtpWastageDate.DateValue
   SchStockWastage.Show vbModal
   If SchStockWastage.ParaOutWastageID <> 0 Then
      TxtWastageID.Text = SchStockWastage.ParaOutWastageID
      'Dim a
      'a = Split(SchStockWastage.ParaOutWastageDate, "/")
      DtpWastageDate.DateValue = SchStockWastage.ParaOutWastageDate ' Val(a(1)) & "/" & Val(a(0)) & "/" & Val(a(2))
      'DtpWastageDate.DateValue = Date
      cn.Execute ("Insert Into UserActivities values ('Stock Wastage Invoice'" & "," & TxtWastageID.Text & ",'" & DtpWastageDate.DateValue & "','Opened','" & Date & "','" & Time & "',4,'Opened'," & vUser & ")")
      GetStockWastage
   End If
End Sub

'Private Sub BtnPrint_Click()
'On Error GoTo ErrorHandler
'   vStrSql = "select u.username, h.WastageID, h.WastageDate, h.TotalAmount as tbill, isnull(h.discount,0) as discount, isnull(h.cashReceived,0) as cashReceived, p.productname, b.qty, b.price-b.discountvalue as price, b.amount" _
'            + " from StockWastageHeader h inner join StockWastageBody b on h.WastageID = b.WastageID and h.WastageDate = b.WastageDate" _
'            + " inner join products p on p.productid = b.productid" _
'            + " inner join users u on u.UserNo = h.UserNo" _
'            + " where h.WastageID= " & Val(TxtWastageID.Text) & " and h.WastageDate='" & DtpWastageDate.DateValue & "' order by SerialNo"
'
'    If RsReport.State = adStateOpen Then RsReport.Close
'    RsReport.Open vStrSql, CN, adOpenStatic, adLockReadOnly
'
'    Set RptReportViewer.Report = New CrpPurchaseInvoice
'    RptReportViewer.Report.Database.SetDataSource RsReport, 3, 1
'    RptReportViewer.Report.SelectPrinter "Dummy Driver", "Ding Dong", "LPT1"
'    'RptReportViewer.Report.PaperSize = crPaperA4
'    'RptReportViewer.Report.PaperSize = crPaperUser
'    'RptReportViewer.Report.SetUserPaperSize 1400, 1200
'    'RptReportViewer.Report.PaperOrientation = crPortrait
'    'RptReportViewer.Show
'    RptReportViewer.Report.PrintOut False
'Exit Sub
'ErrorHandler:
'    Call ShowErrorMessage
'End Sub

Private Sub BtnPrint_Click()
On Error GoTo ErrorHandler
        vStrSQL = "Select H.*,B.productID, B.Code,B.packingID,B.Multiplier, B.QtyPack, B.QtyLoose, B.Cost, B.Amount, ProductName, PackingName, StoreName " & vbCrLf _
                + " from StockWastageHeader H" & vbCrLf _
                + " Inner Join StockWastageBody B on H.WastageID = B.WastageID and H.WastageDate = b.WastageDate " & vbCrLf _
                + " Inner Join Products P on P.productID = b.Productid" & vbCrLf _
                + " Inner Join Stores  S on S.StoreID = H.StoreID" & vbCrLf _
                + " Left Outer Join Packings Pack on Pack.PackingID = B.PackingID where H.WastageID = " & TxtWastageID.Text & " and h.WastageDate = '" & DtpWastageDate.DateValue & "'"
   
   If RsReport.State = adStateOpen Then RsReport.Close
   RsReport.Open vStrSQL, cn, adOpenStatic, adLockReadOnly
   Set RptReportViewer.Report = New CrptStockWastageInv
   RptReportViewer.Report.ReportTitle = "Stock Wastage Invoice"
   RptReportViewer.Report.Database.SetDataSource RsReport, 3, 1
   RptReportViewer.Report.ReportTitle = "Stock Wastage Invoice"
   
   RptReportViewer.Report.ParameterFields(1).AddCurrentValue ObjRegistry.CompanyName
   RptReportViewer.Report.ParameterFields(2).AddCurrentValue ObjRegistry.CompanyAddress & IIf(IsNull(ObjRegistry.CompanyCity), "", ", " & ObjRegistry.CompanyCity)
   RptReportViewer.Report.ParameterFields(3).AddCurrentValue IIf(ObjRegistry.CompanyPhoneNo = "", "", "Phone # " & ObjRegistry.CompanyPhoneNo) & IIf(ObjRegistry.CompanyEMail = "", "", ", E.Mail - " & ObjRegistry.CompanyEMail)
   RptReportViewer.Report.ParameterFields(4).AddCurrentValue ObjRegistry.DevelopedBy
   RptReportViewer.Report.SelectPrinter ObjRegistry.DriverName, ObjRegistry.DeviceName, ObjRegistry.Port
   
   cn.Execute ("Insert Into UserActivities values ('Stock Wastage Invoice'" & "," & TxtWastageID.Text & ",'" & DtpWastageDate.DateValue & "','Printed','" & Date & "','" & Time & "',5,'Printed'," & vUser & ")")
   RptReportViewer.Report.PaperOrientation = crPortrait
   If MsgBox("Do you want to print directly this Invoice", vbQuestion + vbYesNo, "Alert") = vbYes Then
      RptReportViewer.Report.PrintOut False
   Else
      RptReportViewer.Show vbModal
   End If
   Exit Sub
ErrorHandler:
   Call ShowErrorMessage
End Sub

Private Sub BtnProduct_Click()
   If FunSelectProduct(ssButton, True) = True Then
      CmbPackName.SetFocus
   Else
      TxtCode.SetFocus
   End If
End Sub

Private Sub PopulateSaleReturnDataToGrid()
   RsBody.Filter = 0
   If RsBody.State = adStateOpen Then RsBody.Close
   RsBody.Open "Select * from StockWastageBody where WastageID=" & Val(TxtWastageID.Text) & " and WastageDate = '" & DtpWastageDate.DateValue & "'"
   ssql = "select p.productname, b.code, b.* from SaleReturnBody b join products p on p.productid = b.productid where ReturnID=" & Val(TxtReturnID.Text) & " and ReturnDate='" & DtpReturnDate.DateValue & "' order by serialno"
   With cn.Execute(ssql)
      If .RecordCount > 0 Then
         Grid.Redraw = False
         Grid.MoveFirst
         Grid.RemoveAll
         Grid.AllowAddNew = True
         TxtTotalAmount.Text = "0"
         While Not .EOF
            Grid.AddNew
            RsBody.AddNew
            Grid.Columns("ProductID").Text = !Productid
            Grid.Columns("Code").Text = !Code
            Grid.Columns("ProductName").Text = !ProductName
            RsBody!Productid = !Productid
            RsBody!Code = !Code
            
            If !PackingID = 0 Or IsNull(!PackingID) Then
               Grid.Columns("PackingID").Value = ""
            Else
               Grid.Columns("PackingID").Value = !PackingID
               RsBody!PackingID = !PackingID
            End If
            
            If !PackingID = 0 Or IsNull(!PackingID) Then
               Grid.Columns("PackName").Text = ""
            Else
               Grid.Columns("PackName").Text = cn.Execute("Select PackingName from Packings where PackingID=" & !PackingID).Fields(0).Value
            End If
            Grid.Columns("Pack").Value = IIf(IsNull(!Multiplier), "", !Multiplier)
            Grid.Columns("QtyPack").Value = IIf(IsNull(!QtyPack), "", !QtyPack)
            Grid.Columns("QtyLoose").Value = !Qty
            Grid.Columns("Cost").Value = ((!Price / Val(IIf(IsNull(!Multiplier), "1", !Multiplier))) - Val(IIf(IsNull(!DiscPC), "0", !DiscPC)))
            Grid.Columns("Amount").Value = ((!Price / Val(IIf(IsNull(!Multiplier), "1", !Multiplier))) - Val(IIf(IsNull(!DiscPC), "0", !DiscPC))) * (IIf(IsNull(!QtyPack), 0, !QtyPack) * IIf(IsNull(!Multiplier), "0", !Multiplier) + !Qty) '!Amount
            TxtTotalAmount.Text = Val(TxtTotalAmount.Text) + Val(((!Price / Val(IIf(IsNull(!Multiplier), "1", !Multiplier))) - Val(IIf(IsNull(!DiscPC), "0", !DiscPC))) * (IIf(IsNull(!QtyPack), 0, !QtyPack) * IIf(IsNull(!Multiplier), "0", !Multiplier) + !Qty))
            
            RsBody!Multiplier = IIf(IsNull(!Multiplier), 0, !Multiplier)
            RsBody!QtyPack = IIf(IsNull(!QtyPack), 0, !QtyPack)
            RsBody!QtyLoose = !Qty
            RsBody!Cost = ((!Price / Val(IIf(IsNull(!Multiplier), "1", !Multiplier))) - Val(IIf(IsNull(!DiscPC), "0", !DiscPC)))
            RsBody!Amount = ((!Price / Val(IIf(IsNull(!Multiplier), "1", !Multiplier))) - Val(IIf(IsNull(!DiscPC), "0", !DiscPC))) * (IIf(IsNull(!QtyPack), 0, !QtyPack) * IIf(IsNull(!Multiplier), "0", !Multiplier) + !Qty) '!Amount
            RsBody.Update
            .MoveNext
         Wend
         .Close
         Call SubCalculateBody
         Grid.AddNew
         Grid.Columns("productid").Text = " "
         Grid.AllowAddNew = False
         Grid.Redraw = True
         If BtnSave.Enabled = False Then FormStatus = ChangeMode
      End If
   End With
End Sub

Private Sub BtnReturnAll_Click()
   PopulateSaleReturnDataToGrid
End Sub

Private Sub BtnSaleReturn_Click()
 On Error GoTo ErrorHandler
   If FunSelectSaleReturn(ssButton, False) = True Then
      BtnReturnAll.SetFocus
   Else
      TxtReturnID.SetFocus
   End If
   Exit Sub
ErrorHandler:
   Call ShowErrorMessage
End Sub

Private Function FunSelectSaleReturn(ByVal CallerName As SelectAccountCaller, ByVal IsOptional As Boolean) As Boolean
   On Error GoTo ErrorHandler
   Dim vStrSQL As String
   If CallerName = ssButton Or CallerName = ssFunctionKey Then
      SchSaleReturn.ParaInReturnDate = DtpReturnDate.DateValue
      SchSaleReturn.Show vbModal, Me
      If SchSaleReturn.ParaOutReturnID = -1 Then FunSelectSaleReturn = False: Exit Function
      TxtReturnID.Text = SchSaleReturn.ParaOutReturnID
      DtpReturnDate.DateValue = SchSaleReturn.ParaOutReturnDate
   End If
   Exit Function
ErrorHandler:
   Call ShowErrorMessage
End Function

Private Sub BtnSave_Click()
  On Error GoTo ErrorHandler
  
   ''''''''''''' User Authentication ''''''''''''''
   vUserAction = UserAuthentication("MniStockWastageInvoice", vUser, ObjUserSecurity.IsAdministrator, IIf(vIsNewRecord = True, eUserNewRecord, eUserEdit))
   If vUserAction <> "" Then
      MsgBox vUserAction, vbCritical, "Error"
      Exit Sub
   End If
   ''''''''''''' '''''''''''''''''''' ''''''''''''''
   
  If vIsNewRecord = False And ObjUserSecurity.IsAdministrator = False And ObjUserSecurity.IsEdit = False Then
    MsgBox "You are not authorized to modify a posted record", vbCritical, "Error"
    Exit Sub
  End If
  '''''''''''''''''''''''Check Posing Date'''''''''''''''''''''''''''''''''
    vStrSQL = "Select isnull(max(EntryDate),'01/01/1990') from AdminClosing where touserno = " & vUser & " and Entrydate <='" & Date & "'"
    With cn.Execute(vStrSQL)
        If .Fields(0).Value >= DtpWastageDate.DateValue Then
            MsgBox "Data can not be saved in back date of posting Date ( " & Format(.Fields(0).Value, "dd/mm/yyyy") & " )", vbInformation, Me.Caption
            Exit Sub
        End If
    End With
   '''''''''''''''''''''''Check Entry Date'''''''''''''''''''''''''''''''''
    If ObjRegistry.isEntryDate = True Then
       If ObjRegistry.FromDate > Date Or ObjRegistry.ToDate < Date Then
         MsgBox "Data can not be saved Because Date is not set according to the Software's Entry date", vbInformation, Me.Caption
         Exit Sub
       End If
    End If
  ''''''''''''''''''''''''Check Organization '''''''''''''''''''''''''''''''''
  If ObjRegistry.OrganizationMandatory = True And TxtOrganizationID.Text = "" Then
    MsgBox "Please Select Organization", vbInformation, Me.Caption
    If TxtOrganizationID.Visible = True Then TxtOrganizationID.SetFocus
    Exit Sub
  End If
'  Header Validation
   If Trim(TxtStoreID.Text) = "" Then
      MsgBox "Enter Store ID.", vbExclamation, Me.Caption
      TxtStoreID.SetFocus
      Exit Sub
   End If
   If DtpWastageDate.Enabled Then
      If cn.Execute("Select * from StockWastageHeader where WastageID = " & Val(TxtWastageID.Text) & " and WastageDate = '" & DtpWastageDate.DateValue & "'").RecordCount > 0 Then
         'MsgBox "This Bill ID already exists. A new Bill ID. has been generated. Please try again", vbCritical, "Alert"
         TxtWastageID.Text = FunGetMaxID
         'Exit Sub
      End If
   End If
  RsBody.Filter = 0
  If RsBody.RecordCount = 0 Then
      MsgBox "Please enter at least one product to Stock Wastage", vbExclamation, "Alert"
      If TxtCode.Visible And TxtCode.Enabled Then TxtCode.SetFocus
      Exit Sub
  End If
  'Body Validation
  ' validation has been performed when a row is added to the grid
  
  'Saving record
   cn.BeginTrans
   
'   Call UserActivities
      
   Call DeleteTempActivityLogBin(vRandomID)
   If vIsNewRecord = False Then Call ActivityLogBin("", eFrmStockWastageInvoice, eEdit, TxtWastageID.Text, DtpWastageDate.DateValue, "Amount: " & Val(TxtTotalAmount.Text))
   
   ssql = "select * from StockWastageHeader where WastageID=" & Val(TxtWastageID.Text) & " and WastageDate='" & DtpWastageDate.DateValue & "'"
   Dim Rs As New ADODB.Recordset
   With Rs
      .Open ssql, cn, adOpenStatic, adLockPessimistic
      If .BOF Then
         .AddNew
         !WastageID = Val(TxtWastageID.Text)
         !WastageDate = DtpWastageDate.DateValue
      End If
      !StoreID = TxtStoreID.Text
      !TotalAmount = Val(TxtTotalAmount.Text)
      !VendorID = IIf(Trim(TxtVenderID.Text) = "", Null, TxtVenderID.Text)
      !Description = IIf(Trim(TxtDescription.Text) = "", Null, TxtDescription.Text)
      !OrganizationID = IIf(Val(TxtOrganizationID.Text) = 0, Null, TxtOrganizationID.Text)
      !UserNo = vUser
      !SessionID = IIf(Trim(vSessionID) = 0, Null, Val(vSessionID))
      .Update
      .Close
   End With
   With RsBody
      .Filter = 0
      .MoveFirst
      For vCounter = 1 To .RecordCount
         !WastageID = Val(TxtWastageID.Text)
         !WastageDate = DtpWastageDate.DateValue
         .MoveNext
      Next vCounter
      .UpdateBatch
   End With
   
   If vIsNewRecord = True Then Call ActivityLogBin("", eFrmStockWastageInvoice, eAdd, TxtWastageID.Text, DtpWastageDate.DateValue, Grid.Rows - 1 & " New Product/s Added Amount: " & Val(TxtTotalAmount.Text))
   
   cn.CommitTrans
   FormStatus = NewMode
   Exit Sub
ErrorHandler:
   Grid.Redraw = True
   If cn.Errors.Count > 0 Then cn.RollbackTrans
   Call ShowErrorMessage
End Sub

Private Sub PopulateDataToGrid()
   RsBody.Filter = 0
   If RsBody.State = adStateOpen Then RsBody.Close
   RsBody.Open "Select * from StockWastageBody where WastageID=" & Val(TxtWastageID.Text) & " and WastageDate = '" & DtpWastageDate.DateValue & "'", cn, adOpenStatic, adLockBatchOptimistic
   If RsBody.RecordCount > 0 Then
      ssql = "select p.productname, code,b.* from StockWastageBody b join products p on p.productid = b.productid where WastageID=" & Val(TxtWastageID.Text) & " and WastageDate='" & DtpWastageDate.DateValue & "'"
      With cn.Execute(ssql)
         Grid.Redraw = False
         Grid.MoveFirst
         Grid.RemoveAll
         Grid.AllowAddNew = True
         TxtTotalAmount.Text = 0
         While Not .EOF
            Grid.AddNew
            Grid.Columns("ProductID").Text = !Productid
            Grid.Columns("Code").Text = !Code
            Grid.Columns("ProductName").Text = !ProductName
            If !PackingID = 0 Or IsNull(!PackingID) Then
               Grid.Columns("PackingID").Value = ""
            Else
               Grid.Columns("PackingID").Value = !PackingID
            End If
            If !PackingID = 0 Or IsNull(!PackingID) Then
               Grid.Columns("PackName").Text = ""
            Else
               Grid.Columns("PackName").Text = cn.Execute("Select PackingName from Packings where PackingID=" & !PackingID).Fields(0).Value
            End If
            Grid.Columns("Pack").Value = IIf(IsNull(!Multiplier), "", !Multiplier)
            Grid.Columns("QtyPack").Value = IIf(IsNull(!QtyPack), "", !QtyPack)
            Grid.Columns("QtyLoose").Value = !QtyLoose
            Grid.Columns("Cost").Value = !Cost
            Grid.Columns("Amount").Value = !Amount
            TxtTotalAmount.Text = Val(TxtTotalAmount.Text) + Val(!Amount)
            .MoveNext
         Wend
         .Close
      End With
      Grid.AddNew
      Grid.Columns("Code").Text = " "
      Grid.AllowAddNew = False
      Grid.Redraw = True
   End If
End Sub

Private Property Get FormStatus() As FormMode
  'Nothing
  FormStatus = vMode
End Property

Private Property Let FormStatus(ByVal vNewValue As FormMode)
   'Based upon the value of vNewValue, we shall decide what controls to enable/disable
   On Error GoTo ErrorHandler
   vMode = vNewValue
   Select Case vNewValue
   Case Is = NewMode
      Call SubClearFields
      vRandomID = Rnd() * 11111 & " " & Format(Now, "dd/mm hh:mm:ss")
      Call PopulateDataToGrid
      BtnOpen.Enabled = True
      BtnDelete.Enabled = False
      BtnSave.Enabled = False
      BtnPrint.Enabled = False
      BtnClear.Enabled = True
      LblStock.Visible = False
      LblStockCaption.Visible = False
      TxtWastageID.Text = FunGetMaxID()
      DtpWastageDate.Enabled = True
      If DtpWastageDate.Enabled And DtpWastageDate.Visible Then DtpWastageDate.SetFocus
      vIsNewRecord = True
   Case Is = OpenMode
      DtpWastageDate.Enabled = False
      BtnOpen.Enabled = True
      BtnDelete.Enabled = True
      BtnClear.Enabled = True
      BtnSave.Enabled = False
      BtnPrint.Enabled = True
      LblStock.Visible = False
      LblStockCaption.Visible = False
      TxtCode.Enabled = True
      BtnProduct.Enabled = True
      vIsNewRecord = False
   Case Is = ChangeMode
      BtnPrint.Enabled = False
      BtnOpen.Enabled = False
      BtnDelete.Enabled = False
      BtnSave.Enabled = True
   Case Is = SelectionMode
   End Select
   Exit Property
ErrorHandler:
   Call ShowErrorMessage
End Property

Private Sub BtnStore_Click()
   If FunSelectStore(ssButton, False) = True Then
      If TxtCode.Enabled Then TxtCode.SetFocus
   Else
      TxtStoreID.SetFocus
   End If
End Sub

Private Sub CmbPackName_Click()
   If CmbPackName.Text = "" Then
      TxtMultiplier.Enabled = False
      TxtQtyPack.Enabled = False
      TxtMultiplier.Text = ""
      TxtQtyPack.Text = ""
   Else
      TxtMultiplier.Enabled = True
      TxtQtyPack.Enabled = True
   End If
End Sub

Private Sub DtpWastageDate_Change()
   TxtWastageID.Text = FunGetMaxID()
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
   On Error GoTo ErrorHandler
   If KeyCode = vbKeyReturn Then
      If ActiveControl.Name = "Grid" Then
         Grid_DblClick
      Else
         keybd_event 9, 1, 1, 1
            KeyCode = 0
      End If
   ElseIf KeyCode = vbKeyEscape Then
      Call SubClearDetailArea: TxtCode.SetFocus
   ElseIf Shift = vbCtrlMask Then
      Select Case KeyCode
         Case vbKeyS
            If BtnSave.Enabled Then BtnSave_Click
            KeyCode = 0
         Case vbKeyW
            If BtnClear.Enabled Then BtnClear_Click
            KeyCode = 0
         Case vbKeyQ
            If BtnClose.Enabled Then BtnClose_Click
            KeyCode = 0
         Case vbKeyO
            If BtnOpen.Enabled Then BtnOpen_Click
            KeyCode = 0
         Case vbKeyR
            If BtnDelete.Enabled Then BtnDelete_Click
            KeyCode = 0
         Case vbKeyP
            If BtnPrint.Enabled Then BtnPrint_Click
            KeyCode = 0
      End Select
   ElseIf KeyCode = vbKeyF1 Then
      Select Case ActiveControl.Name
         Case TxtStoreID.Name: If FunSelectStore(ssFunctionKey, False) = True Then TxtCode.SetFocus
         Case TxtVenderID.Name: If FunSelectVender(ssFunctionKey, False) = True Then TxtDescription.SetFocus
         Case TxtCode.Name: If FunSelectProduct(ssFunctionKey, True) = True Then CmbPackName.SetFocus
      End Select
   ElseIf ActiveControl.Name = TxtCode.Name Then
      If KeyCode = vbKeyDown Then
         Grid.SetFocus
      ElseIf KeyCode = vbKeyF12 And Me.ActiveControl.Name = TxtCode.Name Then
         KeyCode = 0
         TxtDescription.SetFocus
      End If
   End If
   Exit Sub
ErrorHandler:
    Call ShowErrorMessage
End Sub

Private Sub Form_KeyPress(KeyAscii As Integer)
   If KeyAscii = vbKeyReturn Then Exit Sub
   If UCase(Me.ActiveControl.Name) Like "TXT*" Then If BtnSave.Enabled = False Then FormStatus = ChangeMode
End Sub

Private Sub Form_Load()
   On Error GoTo ErrorHandler
   ShowPicture Me, 2
   AddLabelEffect Me, 2, vbWhite, vbBlack, lblEffectBorder
   SetWindowText Me.hWnd, "Stock Wastage Invoice"
      
   DtpWastageDate.DateValue = IIf(Format(Now, "hh") >= Val(ObjRegistry.HourDifference), Date, DateAdd("d", -1, Date))

   TxtStoreID.Text = IIf((ObjRegistry.StoreID = ""), "", ObjRegistry.StoreID)
   FunSelectStore ssValidate, True
   LblStoreID.Visible = ObjRegistry.StoreVisible
   LblStoreName.Visible = ObjRegistry.StoreVisible
   TxtStoreID.Visible = ObjRegistry.StoreVisible
   TxtStoreName.Visible = ObjRegistry.StoreVisible
   BtnStore.Visible = ObjRegistry.StoreVisible
   
   TxtOrganizationID.Text = ObjRegistry.OrganizationID
   FunSelectOrganization ssValidate, True
   TxtOrganizationID.Visible = ObjRegistry.OrganizationVisible
   BtnOrganization.Visible = ObjRegistry.OrganizationVisible
   TxtOrganizationName.Visible = ObjRegistry.OrganizationVisible
   LblOrganizationID.Visible = ObjRegistry.OrganizationVisible
   LblOrganizationName.Visible = ObjRegistry.OrganizationVisible
   
   With cn.Execute("Select * from Packings")
      CmbPackName.AddItem ""
      While Not .EOF
         CmbPackName.AddItem !PackingName
         CmbPackName.ItemData(CmbPackName.NewIndex) = !PackingID
         .MoveNext
      Wend
      .Close
   End With
   CmbPackName.ListIndex = 0
   FormStatus = NewMode
   Exit Sub
ErrorHandler:
   Call ShowErrorMessage
End Sub

Private Function FunGetMaxID() As Long
   On Error GoTo ErrorHandler
   If DtpWastageDate.IsDateValid = False Then Exit Function
   FunGetMaxID = cn.Execute("Select isnull(max(WastageID),0)+1 from StockWastageHeader Where WastageDate = '" & DtpWastageDate.DateValue & "'").Fields(0)
   Exit Function
ErrorHandler:
   Call ShowErrorMessage
End Function

Private Sub SubClearFields()
   On Error GoTo ErrorHandler
   Dim ctl As Control
   For Each ctl In Me.Controls
      If TypeOf ctl Is SITextBox.txt Then
         If ctl.Tag = "" Then
            ctl.Text = ""
         End If
      End If
   Next
   TxtTotalAmount.Text = 0
   Grid.CancelUpdate
   Grid.RemoveAll
   Grid.AddNew
   Grid.Columns("Code").Text = " "
   Grid.Update
   Exit Sub
ErrorHandler:
   Call ShowErrorMessage
End Sub

Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)
   On Error GoTo ErrorHandler
   If BtnSave.Enabled = True Then
      If MsgBox("Are you sure to close without save?", vbQuestion + vbApplicationModal + vbYesNo, "Alert") = vbNo Then
         Cancel = 1
      End If
   Else
    Dim frmObj As Object
    For Each frmObj In Forms
        Set frmObj = Nothing
    Next
    Set RsBody = Nothing
    Set FrmStockWastageInvoice = Nothing
   End If
    '''''''''''''''''' ActivityLogBin For Close Action
'      Call DeleteTempActivityLogBin(vRandomID)
      If Grid.Rows > 1 And Cancel = 0 Then
         vGridRows = 0
         Grid.Redraw = False
         Grid.MoveFirst
         For vCounter = 2 To Grid.Rows
            vGridRows = vGridRows + 1
            If Trim(Grid.Columns("Code").Text) <> "" Then
               ssql = "Select Productid From StockWastagebody where WastageID=" & Val(TxtWastageID.Text) & " and Wastagedate ='" & DtpWastageDate.DateValue & "' and productid = " & Val(Grid.Columns("Code").Text)
               With cn.Execute(ssql)
                  If .EOF Then
                     Call ActivityLogBin("", eFrmStockWastageInvoice, eCloseUnSavedRecord, IIf(vIsNewRecord = True, "0", TxtWastageID.Text), IIf(vIsNewRecord = True, "01-01-1900", DtpWastageDate.Date), "Closed Code-" & Grid.Columns("Code").Text & " Qty-" & Val(Grid.Columns("QtyPack").Text) * Val(Grid.Columns("Pack").Text) + Val(Grid.Columns("QtyLoose").Text) & " Price-" & Grid.Columns("Cost").Text & " Amount-" & Grid.Columns("Amount").Text)
                     vGridRows = vGridRows - 1
                  End If
                  End With
            Else
               vGridRows = vGridRows - 1
            End If
            Grid.MoveNext
            Next vCounter
         If vGridRows > 0 Then Call ActivityLogBin("", eFrmStockWastageInvoice, eCloseSavedRecord, TxtWastageID.Text, DtpWastageDate.DateValue, vGridRows & " Product/s Closed")
         Grid.Redraw = True
      End If
  ''''''''''''''''''
   Exit Sub
ErrorHandler:
   Call ShowErrorMessage
End Sub

Private Sub Grid_BeforeDelete(Cancel As Integer, DispPromptMsg As Integer)
   On Error GoTo ErrorHandler
   DispPromptMsg = 0
   TxtTotalAmount.Text = Val(TxtTotalAmount.Text) - Grid.Columns("Amount").Value
   FormStatus = ChangeMode
   Exit Sub
ErrorHandler:
   Call ShowErrorMessage
End Sub

Private Sub Grid_DblClick()
   Call Grid_LostFocus
End Sub

Private Sub Grid_GotFocus()
   Flag = True
   TxtCode.Enabled = False
   BtnProduct.Enabled = False
   'TxtCode.BackColor = TxtProductName.BackColor
   'TxtCode.TabStop = False
End Sub

Private Sub Grid_KeyDown(KeyCode As Integer, Shift As Integer)
   If KeyCode = vbKeyDelete And Shift = vbShiftMask + vbCtrlMask Then mniRemoveRow_Click
End Sub

Private Sub Grid_LostFocus()
   Flag = False
   If Trim(Grid.Columns("Code").Text) = "" Then
      TxtCode.Text = ""
      TxtCode.Enabled = True
      BtnProduct.Enabled = True
      TxtCode.SetFocus
   Else
      TxtCode.Enabled = False
      BtnProduct.Enabled = False
      CmbPackName.SetFocus
      If BtnSave.Enabled = False Then BtnSave.Enabled = True
   End If
End Sub

Private Sub Grid_MouseDown(Button As Integer, Shift As Integer, x As Single, Y As Single)
   If Trim(Grid.Columns("Code").Text) = "" Or Shift <> 0 Then Exit Sub
   If Button = 2 Then Me.PopupMenu MnuDelete
End Sub

Private Sub Grid_RowColChange(ByVal LastRow As Variant, ByVal LastCol As Integer)
   If Flag Then Call GetDataBackFromGridToTexBoxes
End Sub

Private Sub ImgExit_Click()
   Unload Me
End Sub

Private Sub mniRemoveRow_Click()
   On Error GoTo ErrorHandler
   If Trim(Grid.Columns("Code").Text) = "" Then Exit Sub
   ssql = "Select Productid From StockWastagebody where WastageID=" & Val(TxtWastageID.Text) & " and Wastagedate ='" & DtpWastageDate.DateValue & "' and productid = " & Val(Grid.Columns("Code").Text)
   With cn.Execute(ssql)
      If .EOF Then
         Call ActivityLogBin("", eFrmStockWastageInvoice, eRemoveRowUnSaved, IIf(vIsNewRecord = True, "0", TxtWastageID.Text), IIf(vIsNewRecord = True, "01-01-1900", DtpWastageDate.Date), "Removed Code-" & Grid.Columns("Code").Text & " Qty-" & Val(Grid.Columns("QtyPack").Text) * Val(Grid.Columns("Pack").Text) + Val(Grid.Columns("QtyLoose").Text) & " Price-" & Grid.Columns("Cost").Text & " Amount-" & Grid.Columns("Amount").Text)
      Else
         Call ActivityLogBin("", eFrmStockWastageInvoice, eRemoveRow, TxtWastageID.Text, DtpWastageDate.DateValue, "Removed Code-" & Grid.Columns("Code").Text & " Qty-" & Val(Grid.Columns("QtyPack").Text) * Val(Grid.Columns("Pack").Text) + Val(Grid.Columns("QtyLoose").Text) & " Price-" & Grid.Columns("Cost").Text & " Amount-" & Grid.Columns("Amount").Text)
         Call ActivityLogBin(vRandomID, eFrmStockWastageInvoice, eAddTempRecord, TxtWastageID.Text, DtpWastageDate.DateValue, "Pending Remove Code-" & Grid.Columns("Code").Text & " Qty-" & Val(Grid.Columns("QtyPack").Text) * Val(Grid.Columns("Pack").Text) + Val(Grid.Columns("QtyLoose").Text) & " Price-" & Grid.Columns("Cost").Text & " Amount-" & Grid.Columns("Amount").Text)
      End If
   End With
   RsBody.Filter = "Code='" & TxtCode.Text & "'"
   If RsBody.RecordCount > 0 Then RsBody.Delete
   cn.Execute ("Insert Into UserActivities values ('Stock Wastage Invoice'" & "," & TxtWastageID.Text & ",'" & DtpWastageDate.DateValue & "','Removed ProdcutID-" & Grid.Columns("Code").Text & " QtyPack-" & Grid.Columns("QtyPack").Text & " QtyLoose-" & Grid.Columns("QtyLoose").Text & " Cost-" & Grid.Columns("Cost").Text & " Amount-" & Grid.Columns("Amount").Text & "','" & Date & "','" & Time & "',2,'Updated'," & vUser & ")")
   Grid.SelBookmarks.RemoveAll
   Grid.SelBookmarks.Add Grid.Bookmark
   Grid.DeleteSelected
   Grid.Refresh
   RsBody.Filter = 0
   Grid.MoveLast
   GetDataBackFromGridToTexBoxes
Exit Sub
ErrorHandler:
   Call ShowErrorMessage
End Sub

Private Sub GetDataFromTexBoxesToGrid()
   Dim vrowcounter As Integer
   If Trim(TxtCode.Text) = "" Then
      TxtCode.SetFocus
      Exit Sub
   End If
   If CmbPackName.ListIndex > 0 Then
      If Trim(TxtMultiplier.Text) = 0 Then
         TxtMultiplier.SetFocus
         Exit Sub
      End If
   End If
   If Trim(TxtQtyPack.Text) = "" And Trim(TxtQtyLoose.Text) = "" Then
      If TxtQtyPack.Enabled = True Then TxtQtyPack.SetFocus
      Exit Sub
   End If
On Error GoTo ErrorHandler
   RsBody.Filter = "Code='" & TxtCode.Text & "'"
   If TxtCode.Enabled Then
      If RsBody.RecordCount = 0 Then
         RsBody.AddNew
         Grid.Columns("ProductID").Text = TxtProductID.Text
         Grid.Columns("Code").Text = TxtCode.Text
         RsBody!Productid = TxtProductID.Text
         RsBody!Code = TxtCode.Text
      Else
         Grid.Redraw = False
         Grid.MoveFirst
            For vrowcounter = 1 To Grid.Rows
               If Grid.Columns("Code").Text = TxtProductID.Text Then
                  ssql = "Select Productid From StockWastagebody where WastageID=" & Val(TxtWastageID.Text) & " and Wastagedate ='" & DtpWastageDate.DateValue & "' and productid = " & Val(Grid.Columns("Code").Text)
                  With cn.Execute(ssql)
                     If .EOF Then
                        Call ActivityLogBin("", eFrmStockWastageInvoice, eEditUnSaved, IIf(vIsNewRecord = True, "0", TxtWastageID.Text), IIf(vIsNewRecord = True, "01-01-1900", DtpWastageDate.Date), "Effected Code-" & Grid.Columns("Code").Text & " Qty-" & Val(Grid.Columns("QtyPack").Text) * Val(Grid.Columns("Pack").Text) + Val(Grid.Columns("QtyLoose").Text) & " Price-" & Grid.Columns("Cost").Text & " Amount-" & Grid.Columns("Amount").Text)
                     Else
                        Call ActivityLogBin("", eFrmStockWastageInvoice, eEdit, TxtWastageID.Text, DtpWastageDate.DateValue, "Effected Code-" & Grid.Columns("Code").Text & " Qty-" & Val(Grid.Columns("QtyPack").Text) * Val(Grid.Columns("Pack").Text) + Val(Grid.Columns("QtyLoose").Text) & " Price-" & Grid.Columns("Cost").Text & " Amount-" & Grid.Columns("Amount").Text)
                     End If
                  End With
                  'MsgBox "The Product cannot be inserted because it already Selected", vbInformation + vbOKOnly, "Error"
                  'SubClearDetailArea
                  TxtQtyLoose.Text = Val(TxtQtyLoose.Text) + Val(Grid.Columns("QtyLoose").Value)
                  TxtQtyPack.Text = Val(TxtQtyPack.Text) + Val(Grid.Columns("QtyPack").Value)
                  TxtTotalAmount.Text = Val(TxtTotalAmount.Text) + Val(TxtAmount.Text) - Val(Grid.Columns("Amount").Text)
                  Grid.Columns("ProductName").Text = TxtProductName.Text
                  Grid.Columns("PackName").Text = CmbPackName.Text
                  Grid.Columns("PackingID").Value = IIf(CmbPackName.ListIndex > 0, CmbPackName.ItemData(CmbPackName.ListIndex), "")
                  Grid.Columns("Pack").Value = IIf(Val(TxtMultiplier.Text) = 0, 0, Val(TxtMultiplier.Text))
                  Grid.Columns("QtyPack").Value = IIf(Val(TxtQtyPack.Text) = 0, 0, Val(TxtQtyPack.Text))
                  Grid.Columns("QtyLoose").Value = Val(TxtQtyLoose.Text)
                  Grid.Columns("Cost").Value = Val(TxtCost.Text)
                  Grid.Columns("Amount").Value = Val(TxtAmount.Text)
                  RsBody!PackingID = IIf(CmbPackName.ListIndex > 0, CmbPackName.ItemData(CmbPackName.ListIndex), Null)
                  RsBody!Multiplier = Val(TxtMultiplier.Text)
                  RsBody!QtyPack = Val(TxtQtyPack.Text)
                  RsBody!QtyLoose = Val(TxtQtyLoose.Text)
                  RsBody!Cost = Val(TxtCost.Text)
                  RsBody!Amount = Val(TxtAmount.Text)
                  ssql = "Select Productid From StockWastagebody where WastageID=" & Val(TxtWastageID.Text) & " and Wastagedate ='" & DtpWastageDate.DateValue & "' and productid = " & Val(Grid.Columns("Code").Text)
                  With cn.Execute(ssql)
                     If .EOF Then
                        Call ActivityLogBin("", eFrmStockWastageInvoice, eEditUnSaved, IIf(vIsNewRecord = True, "0", TxtWastageID.Text), IIf(vIsNewRecord = True, "01-01-1900", DtpWastageDate.Date), "Updated Code-" & Grid.Columns("Code").Text & " Qty-" & Val(Grid.Columns("QtyPack").Text) * Val(Grid.Columns("Pack").Text) + Val(Grid.Columns("QtyLoose").Text) & " Price-" & Grid.Columns("Cost").Text & " Amount-" & Grid.Columns("Amount").Text)
                     Else
                        Call ActivityLogBin("", eFrmStockWastageInvoice, eEdit, TxtWastageID.Text, DtpWastageDate.DateValue, "Updated Code-" & Grid.Columns("Code").Text & " Qty-" & Val(Grid.Columns("QtyPack").Text) * Val(Grid.Columns("Pack").Text) + Val(Grid.Columns("QtyLoose").Text) & " Price-" & Grid.Columns("Cost").Text & " Amount-" & Grid.Columns("Amount").Text)
                     End If
                  End With
                  Call ActivityLogBin(vRandomID, eFrmStockWastageInvoice, eAddTempRecord, IIf(vIsNewRecord = True, "0", TxtWastageID.Text), IIf(vIsNewRecord = True, "01-01-1900", DtpWastageDate.Date), "Pending Update Code-" & Grid.Columns("Code").Text & " Qty-" & Val(Grid.Columns("QtyPack").Text) * Val(Grid.Columns("Pack").Text) + Val(Grid.Columns("QtyLoose").Text) & " Price-" & Grid.Columns("Cost").Text & " Amount-" & Grid.Columns("Amount").Text)
                  Grid.MoveLast
                  Call SubClearDetailArea
                  TxtCode.SetFocus
                  Grid.Redraw = True
                  Exit Sub
               End If
               Grid.MoveNext
            Next vrowcounter
         'MsgBox "The Record Already Exist", vbInformation + vbOKOnly, "Alert"
         SubClearDetailArea
         Grid.MoveLast
         TxtCode.SetFocus
         Exit Sub
      End If
   End If
   Grid.Redraw = False
   With Grid
      If TxtCode.Enabled = True Then
         TxtTotalAmount.Text = Val(TxtTotalAmount.Text) + Val(TxtAmount.Text)
         If vIsNewRecord = False Then Call ActivityLogBin("", eFrmStockWastageInvoice, eAddNewRowByEdit, TxtWastageID.Text, DtpWastageDate.DateValue, "Add New Code-" & TxtCode.Text & " Qty-" & Val(TxtQtyPack.Text) * Val(TxtMultiplier.Text) + Val(TxtQtyLoose.Text) & " Price-" & TxtCost.Text & " Amount-" & TxtAmount.Text)
         Call ActivityLogBin(vRandomID, eFrmStockWastageInvoice, eAddTempRecord, IIf(vIsNewRecord = True, "0", TxtWastageID.Text), IIf(vIsNewRecord = True, "01-01-1900", DtpWastageDate.Date), "Pending Add New Code-" & TxtCode.Text & " Qty-" & Val(TxtQtyPack.Text) * Val(TxtMultiplier.Text) + Val(TxtQtyLoose.Text) & " Price-" & TxtCost.Text & " Amount-" & TxtAmount.Text)
      Else
         TxtTotalAmount.Text = Val(TxtTotalAmount.Text) + Val(TxtAmount.Text) - Val(.Columns("Amount").Text)
          ssql = "Select Productid From StockWastagebody where WastageID=" & Val(TxtWastageID.Text) & " and Wastagedate ='" & DtpWastageDate.DateValue & "' and productid = " & Val(Grid.Columns("Code").Text)
         With cn.Execute(ssql)
            If .EOF Then
               Call ActivityLogBin("", eFrmStockWastageInvoice, eEditUnSaved, IIf(vIsNewRecord = True, "0", TxtWastageID.Text), IIf(vIsNewRecord = True, "01-01-1900", DtpWastageDate.Date), "Effected Code-" & Grid.Columns("Code").Text & " Qty-" & Val(Grid.Columns("QtyPack").Text) * Val(Grid.Columns("Pack").Text) + Val(Grid.Columns("QtyLoose").Text) & " Price-" & Grid.Columns("Cost").Text & " Amount-" & Grid.Columns("Amount").Text)
               Call ActivityLogBin("", eFrmStockWastageInvoice, eEditUnSaved, IIf(vIsNewRecord = True, "0", TxtWastageID.Text), IIf(vIsNewRecord = True, "01-01-1900", DtpWastageDate.Date), "Updated Code-" & TxtCode.Text & " Qty-" & Val(TxtQtyPack.Text) * Val(TxtMultiplier.Text) + Val(TxtQtyLoose.Text) & " Price-" & TxtCost.Text & " Amount-" & TxtAmount.Text)
            Else
               Call ActivityLogBin("", eFrmStockWastageInvoice, eEdit, TxtWastageID.Text, DtpWastageDate.Date, "Effected Code-" & Grid.Columns("Code").Text & " Qty-" & Val(Grid.Columns("QtyPack").Text) * Val(Grid.Columns("Pack").Text) + Val(Grid.Columns("QtyLoose").Text) & " Price-" & Grid.Columns("Cost").Text & " Amount-" & Grid.Columns("Amount").Text)
               Call ActivityLogBin("", eFrmStockWastageInvoice, eEdit, TxtWastageID.Text, DtpWastageDate.Date, "Updated Code-" & TxtCode.Text & " Qty-" & Val(TxtQtyPack.Text) * Val(TxtMultiplier.Text) + Val(TxtQtyLoose.Text) & " Price-" & TxtCost.Text & " Amount-" & TxtAmount.Text)
            End If
         End With
         Call ActivityLogBin(vRandomID, eFrmStockWastageInvoice, eAddTempRecord, IIf(vIsNewRecord = True, "0", TxtWastageID.Text), IIf(vIsNewRecord = True, "01-01-1900", DtpWastageDate.Date), "Pending Update Code-" & TxtCode.Text & " Qty-" & Val(TxtQtyPack.Text) * Val(TxtMultiplier.Text) + Val(TxtQtyLoose.Text) & " Price-" & TxtCost.Text & " Amount-" & TxtAmount.Text)
      End If
      .Columns("ProductName").Text = TxtProductName.Text
      .Columns("PackName").Text = CmbPackName.Text
      .Columns("PackingID").Value = IIf(CmbPackName.ListIndex > 0, CmbPackName.ItemData(CmbPackName.ListIndex), "")
      .Columns("Pack").Value = Val(TxtMultiplier.Text)
      .Columns("QtyPack").Text = TxtQtyPack.Text
      .Columns("QtyLoose").Text = TxtQtyLoose.Text
      .Columns("Cost").Value = Val(TxtCost.Text)
      .Columns("Amount").Value = Val(TxtAmount.Text)
      RsBody!PackingID = IIf(CmbPackName.ListIndex > 0, CmbPackName.ItemData(CmbPackName.ListIndex), Null)
      RsBody!Multiplier = Val(TxtMultiplier.Text)
      RsBody!QtyPack = Val(TxtQtyPack.Text)
      RsBody!QtyLoose = Val(TxtQtyLoose.Text)
      RsBody!Cost = Val(TxtCost.Text)
      RsBody!Amount = Val(TxtAmount.Text)
      .MoveLast
      If Trim(.Columns("Code").Text) <> "" Then
         .AllowAddNew = True
         .AddNew
         .Columns("Code").Text = " "
         .AllowAddNew = False
      End If
   End With
   Call SubClearDetailArea
   TxtCode.SetFocus
   Grid.Redraw = True
   Exit Sub
ErrorHandler:
   Grid.Redraw = True
   Call ShowErrorMessage
End Sub

Private Sub SubClearDetailArea()
   TxtCode.Enabled = True
   BtnProduct.Enabled = True
   TxtCode.Text = ""
   TxtProductName.Text = ""
   CmbPackName.ListIndex = 0
   TxtMultiplier.Text = ""
   TxtQtyPack.Text = ""
   TxtQtyLoose.Text = ""
   TxtCost.Text = ""
   TxtAmount.Text = ""
End Sub

Private Sub GetDataBackFromGridToTexBoxes()
   On Error GoTo ErrorHandler
   With Grid
      TxtProductID.Text = .Columns("ProductID").Text
      TxtCode.Text = .Columns("Code").Text
      TxtProductName.Text = .Columns("ProductName").Text
      If .Columns("PackName").Text = "" Then
         CmbPackName.ListIndex = 0
      Else
         CmbPackName.Text = .Columns("PackName").Text
      End If
      TxtMultiplier.Text = .Columns("Pack").Text
      TxtQtyLoose.Text = .Columns("QtyLoose").Text
      TxtQtyPack.Text = .Columns("QtyPack").Text
      TxtCost.Text = .Columns("Cost").Text
      TxtAmount.Text = .Columns("Amount").Value
   End With
   If Grid.Rows = 1 Then Grid.MoveLast
         vStrSQL = "select isnull(dbo.FunStock('" & TxtProductID.Text & "'," & TxtStoreID.Text & ",0,0,0,0,0,0,'" & DtpWastageDate.DateValue + 1 & "',0),0)"
         vQtyLoose = cn.Execute(vStrSQL).Fields(0).Value
         LblStock.Caption = cn.Execute("SELECT dbo.FunGetPack('" & TxtProductID.Text & "',Floor(" & vQtyLoose & "))").Fields(0).Value
         LblStock.Caption = LblStock.Caption & " " & CmbPackName.Text
         LblStock.Caption = LblStock.Caption & " " & cn.Execute("SELECT dbo.FunGetLoose('" & TxtProductID.Text & "',Floor(" & vQtyLoose & "))").Fields(0).Value
         LblStock.Caption = LblStock.Caption & " " & "Loose"
         LblStock.Visible = True
         LblStockCaption.Visible = True
   Exit Sub
ErrorHandler:
   Call ShowErrorMessage
End Sub

Private Sub GetStockWastage()
   On Error GoTo ErrorHandler
   ssql = "select h.*, StoreName, p.partyname, Address FROM StockWastageHeader h inner join stores s on s.storeid = h.storeid left outer join Parties p on h.Vendorid = p.partyid where h.WastageID=" & Val(TxtWastageID.Text) & " and WastageDate='" & DtpWastageDate.DateValue & "'" & IIf(vSessionID = 0, "", " and SessionID = " & vSessionID)
   With cn.Execute(ssql)
      If Not .BOF Then
          TxtStoreID.Text = !StoreID
          TxtStoreName.Text = !StoreName
          TxtTotalAmount.Text = !TotalAmount
          TxtDescription.Text = IIf(IsNull(!Description), "", !Description)
          TxtVenderID.Text = IIf(IsNull(!VendorID), "", !VendorID)
          TxtVenderName.Text = IIf(IsNull(!PartyName), "", !PartyName)
          TxtAddress.Text = IIf(IsNull(!Address), "", !Address)
      End If
      .Close
   End With
   Call PopulateDataToGrid
   FormStatus = OpenMode
   Exit Sub
ErrorHandler:
   Grid.Redraw = True
   Call ShowErrorMessage
End Sub

Private Sub TxtMultiplier_Change()
   Call SubCalculateBody
End Sub

Private Sub TxtOrganizationID_Change()
   If TxtOrganizationID.Visible = False Then Exit Sub
   If ActiveControl.Name <> TxtOrganizationID.Name Then Exit Sub
   If TxtOrganizationName.Text <> "" Then TxtOrganizationName.Text = ""
End Sub

Private Sub TxtOrganizationID_Validate(Cancel As Boolean)
   If Me.ActiveControl.Name <> TxtOrganizationID.Name Then Exit Sub
   On Error GoTo ErrorHandler
   If Trim(TxtOrganizationID.Text) = "" Then Exit Sub
   If TxtOrganizationName.Text <> "" Then Exit Sub
   Dim vTemp As Boolean
   vTemp = Not FunSelectOrganization(ssValidate, True)
   If vTemp = True Then
      vTemp = Not FunSelectOrganization(ssButton, False)
   End If
   Cancel = vTemp
   Exit Sub
ErrorHandler:
   Call ShowErrorMessage
End Sub

Private Sub BtnOrganization_Click()
   If FunSelectOrganization(ssButton, False) = True Then
      TxtStoreID.SetFocus
   Else
      TxtOrganizationID.SetFocus
   End If
End Sub
Private Function FunSelectOrganization(ByVal CallerName As SelectAccountCaller, ByVal IsOptional As Boolean) As Boolean
    On Error GoTo ErrorHandler
    Dim vStrSQL As String
    If CallerName = ssButton Or CallerName = ssFunctionKey Then
        SchOrganization.Show vbModal, Me
        If SchOrganization.ParaOutOrganizationID = "" Then FunSelectOrganization = False: Exit Function
        TxtOrganizationID.Text = SchOrganization.ParaOutOrganizationID
    End If
    '---------------------------
    vStrSQL = " Select * FROM Organizations where OrganizationID=" & Val(TxtOrganizationID.Text)
    With cn.Execute(vStrSQL)
      If .RecordCount > 0 Then
          TxtOrganizationName.Text = !OrganizationName
          FunSelectOrganization = True
          .Close
          If BtnSave.Enabled = False Then FormStatus = ChangeMode
          Exit Function
      Else
          FunSelectOrganization = False
          .Close
          TxtOrganizationID.Text = ""
          TxtOrganizationName.Text = ""
          If BtnSave.Enabled = False Then FormStatus = ChangeMode
      End If
   End With
   Exit Function
ErrorHandler:
   Call ShowErrorMessage
End Function


Private Sub TxtQtyLoose_Change()
   Call SubCalculateBody
End Sub

Private Sub TxtQtyLoose_LostFocus()
   Call GetDataFromTexBoxesToGrid
End Sub

Private Sub TxtQtyPack_Change()
   Call SubCalculateBody
End Sub

Private Sub TxtCode_Change()
   If ActiveControl.Name <> TxtCode.Name Then Exit Sub
   If TxtProductName.Text <> "" Then
      TxtProductName.Text = ""
      TxtCost.Text = ""
   End If
End Sub

Private Sub TxtCode_KeyDown(KeyCode As Integer, Shift As Integer)
   If KeyCode = vbKeyDown Then Grid.SetFocus
End Sub

Private Sub TxtCode_Validate(Cancel As Boolean)
   If TxtProductName.Text <> "" Then Exit Sub
   On Error GoTo ErrorHandler
   Dim vTemp As Boolean
   If Trim(TxtCode.Text) = "" Then Exit Sub
   vTemp = FunSelectProduct(ssValidate, False)
   If vTemp = False Then   '   vTemp = FunSelectProduct(ssButton, False)
      Cancel = True
   End If
   Exit Sub
ErrorHandler:
   Call ShowErrorMessage
End Sub

Private Sub TxtStoreID_Change()
   If TxtStoreID.Visible = False Then Exit Sub
   If ActiveControl.Name <> TxtStoreID.Name Then Exit Sub
   If TxtStoreName.Text <> "" Then
      TxtStoreName.Text = ""
   End If
End Sub

Private Sub TxtStoreID_Validate(Cancel As Boolean)
   If Me.ActiveControl.Name <> TxtStoreID.Name Then Exit Sub
   On Error GoTo ErrorHandler
   If TxtStoreName.Text <> "" Then Exit Sub
   Dim vTemp As Boolean
   vTemp = Not FunSelectStore(ssValidate, True)
   If vTemp = True Then
      vTemp = Not FunSelectStore(ssButton, False)
   End If
   Cancel = vTemp
   Exit Sub
ErrorHandler:
   Call ShowErrorMessage
End Sub

Private Sub UserActivities()
    On Error GoTo ErrorHandler
    If vIsNewRecord = False Then
    With cn.Execute("Select  * from StockWastageHeader where WastageID =" & TxtWastageID.Text & " And WastageDate = '" & DtpWastageDate.DateValue & "'")
        If TxtStoreID.Text <> !StoreID Then
            cn.Execute ("Insert Into UserActivities values ('Stock Wastage Invoice'" & "," & TxtWastageID.Text & ",'" & DtpWastageDate.DateValue & "','Updated StoreID-" & !StoredID & "','" & Date & "','" & Time & "',2,'Updated'," & vUser & ")")
        End If
    End With
    Grid.MoveFirst
      For i = 1 To Grid.Rows - 1
        With cn.Execute("Select * from StockWastageBody Where WastageID = " & TxtWastageID.Text & " and WastageDate ='" & DtpWastageDate.DateValue & "' and Productid ='" & Grid.Columns("Productid").Text & "'")
        
             If .EOF = True Then
                cn.Execute ("Insert Into UserActivities values ('Stock Wastage Invoice'" & "," & TxtWastageID.Text & ",'" & DtpWastageDate.DateValue & "','Inserted New ProdcutID-" & Grid.Columns("Code").Text & " QtyPack-" & Grid.Columns("QtyPack").Text & " QtyLoose-" & Grid.Columns("QtyLoose").Text & " Cost-" & Grid.Columns("Cost").Text & " Amount-" & Grid.Columns("Amount").Text & "','" & Date & "','" & Time & "',2,'Updated'," & vUser & ")")
             Else
                If Grid.Columns("QtyPack").Text <> !QtyPack Or Grid.Columns("Pack").Text <> !Multiplier Or Grid.Columns("QtyLoose").Text <> !QtyLoose Then
                   cn.Execute ("Insert Into UserActivities values ('Stock Wastage Invoice'" & "," & TxtWastageID.Text & ",'" & DtpWastageDate.DateValue & "','Updated ProdcutID-" & Grid.Columns("Code").Text & " QtyPack-" & Grid.Columns("QtyPack").Text & " QtyLoose-" & Grid.Columns("QtyLoose").Text & " Cost-" & Grid.Columns("Cost").Text & " Amount-" & !Amount & "','" & Date & "','" & Time & "',2,'Updated'," & vUser & ")")
                End If
            End If
        End With
      Grid.MoveNext
      Next
   Else
      cn.Execute ("Insert Into UserActivities values ('Stock Wastage Invoice'" & "," & TxtWastageID.Text & ",'" & DtpWastageDate.DateValue & "','Saved','" & Date & "','" & Time & "',1,'Saved'," & vUser & ")")
   End If
   Exit Sub
ErrorHandler:
   Call ShowErrorMessage
End Sub

Private Sub BtnVender_Click()
   If FunSelectVender(ssButton, False) = True Then
      TxtDescription.SetFocus
   Else
      TxtVenderID.SetFocus
   End If
End Sub

Private Function FunSelectVender(ByVal CallerName As SelectAccountCaller, ByVal IsOptional As Boolean) As Boolean
    On Error GoTo ErrorHandler
    Dim vStrSQL As String
    If CallerName = ssButton Or CallerName = ssFunctionKey Then
        SchAccounts.ParaInAllowListSelection = True
        SchAccounts.CmbFilter = "Vendors"
        SchAccounts.ParaInDetail = ""
        SchAccounts.ParaInWhereClause = " and (c.AccountNo like '6%') and c.isLocked = 0"
        SchAccounts.Show vbModal, Me
        If SchAccounts.ParaOutAccountNo = "" Then FunSelectVender = False: Exit Function
        TxtVenderID.Text = SchAccounts.ParaOutAccountNo
    End If
    '---------------------------
    vStrSQL = " Select c.AccountNo, c.AccountName as AccountName, Address, City" & vbCrLf _
         + " from ChartofAccounts c  " & vbCrLf _
         + " left outer join Parties p on p.partyid = c.AccountNo  " & vbCrLf _
         + " where c.AccountNo = '" & (TxtVenderID.Text) & "' and (c.AccountNo like '6%') and isDetailed = 1 and isLocked = 0"
    
    With cn.Execute(vStrSQL)
      If .RecordCount > 0 Then
          TxtVenderName.Text = !AccountName
          TxtAddress.Text = IIf(IsNull(!Address), "", !Address)
'          TxtCity.Text = IIf(IsNull(!City), "", !City)
          FunSelectVender = True
          .Close
          If BtnSave.Enabled = False Then FormStatus = ChangeMode
          Exit Function
      Else
          FunSelectVender = False
          .Close
          TxtVenderID.Text = ""
          TxtVenderName.Text = ""
          TxtAddress.Text = ""
'          TxtCity.Text = ""
          If BtnSave.Enabled = False Then FormStatus = ChangeMode
      End If
   End With
   Exit Function
ErrorHandler:
   Call ShowErrorMessage
End Function

Private Sub TxtVenderID_Change()
   If TxtVenderID.Visible = False Then Exit Sub
   If ActiveControl.Name <> TxtVenderID.Name Then Exit Sub
   If TxtVenderName.Text <> "" Then TxtVenderName.Text = ""
End Sub

Private Sub TxtVenderID_Validate(Cancel As Boolean)
   If Me.ActiveControl.Name <> TxtVenderID.Name Then Exit Sub
   On Error GoTo ErrorHandler
   If TxtVenderID.Text = "" Then Exit Sub
   If TxtVenderName.Text <> "" Then Exit Sub
   Dim vTemp As Boolean
   vTemp = Not FunSelectVender(ssValidate, True)
   If vTemp = True Then
      vTemp = Not FunSelectVender(ssButton, False)
   End If
   Cancel = vTemp
   Exit Sub
ErrorHandler:
   Call ShowErrorMessage
End Sub

Private Sub BinData()
On Error GoTo ErrorHandler
   If ObjRegistry.UseBin = True Then
      vStrSQL = "Insert Into " & vBinDataBase & ".dbo.StockWastageHeaderBin (BinDate, ActionNo, FormNo, ActionUserNo, " & TableHeaderFields(eFrmStockWastageInvoice) & ")" & vbCrLf _
             & "Select '" & Now & "', " & eDelete & ", " & eFrmStockWastageInvoice & ", " & vUser & "," & TableHeaderFields(eFrmStockWastageInvoice) & " from StockWastageHeader " & vbCrLf _
             & "Where WastageID = " & TxtWastageID.Text & " and WastageDate = '" & DtpWastageDate.DateValue & "'"
      cn.Execute vStrSQL
      vStrSQL = "Insert Into " & vBinDataBase & ".dbo.StockWastageBodyBin (" & TableBodyFields(eFrmStockWastageInvoice) & ")" & vbCrLf _
             & "Select " & TableBodyFields(eFrmStockWastageInvoice) & " from StockWastageBody " & vbCrLf _
             & "Where WastageID = " & TxtWastageID.Text & " and WastageDate = '" & DtpWastageDate.DateValue & "'"
      cn.Execute vStrSQL
  End If
Exit Sub
ErrorHandler:
   Call ShowErrorMessage
End Sub

