VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form buscarmaterial 
   AutoRedraw      =   -1  'True
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   0  'None
   Caption         =   "elBuscador de SISJACE"
   ClientHeight    =   3750
   ClientLeft      =   2730
   ClientTop       =   1785
   ClientWidth     =   5895
   BeginProperty Font 
      Name            =   "Verdana"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form2"
   ScaleHeight     =   250
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   393
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin Jardin.xp_canvas forma 
      Height          =   3735
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   5895
      _ExtentX        =   10398
      _ExtentY        =   6588
      Caption         =   "elBuscador de SISJACE"
      Icon            =   "buscar5.frx":0000
      Fixed_Single    =   -1  'True
      Begin VB.Timer Timer1 
         Enabled         =   0   'False
         Interval        =   200
         Left            =   2400
         Top             =   2400
      End
      Begin Jardin.xphelp ayuda 
         Height          =   315
         Left            =   5175
         Top             =   75
         Width           =   315
         _ExtentX        =   556
         _ExtentY        =   556
      End
      Begin Jardin.xptopbuttons cerrar 
         Height          =   315
         Left            =   5505
         Top             =   75
         Width           =   315
         _ExtentX        =   556
         _ExtentY        =   556
      End
      Begin Jardin.xpgroupbox xpgroupbox1 
         Height          =   855
         Left            =   240
         TabIndex        =   2
         Top             =   1440
         Width           =   2655
         _ExtentX        =   4683
         _ExtentY        =   1508
         Caption         =   "Buscar por:"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BackColor       =   -2147483633
         Begin VB.ListBox List1 
            BackColor       =   &H00C5FAFE&
            Height          =   450
            ItemData        =   "buscar5.frx":0452
            Left            =   120
            List            =   "buscar5.frx":045C
            TabIndex        =   3
            Top             =   240
            Width           =   2415
         End
      End
      Begin VB.TextBox termino 
         BackColor       =   &H00C5FAFE&
         ForeColor       =   &H00C00000&
         Height          =   270
         Left            =   240
         MaxLength       =   40
         TabIndex        =   1
         Top             =   3120
         Width           =   3015
      End
      Begin MSAdodcLib.Adodc bd 
         Height          =   330
         Left            =   1560
         Top             =   480
         Visible         =   0   'False
         Width           =   1200
         _ExtentX        =   2117
         _ExtentY        =   582
         ConnectMode     =   0
         CursorLocation  =   3
         IsolationLevel  =   -1
         ConnectionTimeout=   15
         CommandTimeout  =   30
         CursorType      =   3
         LockType        =   3
         CommandType     =   8
         CursorOptions   =   0
         CacheSize       =   50
         MaxRecords      =   0
         BOFAction       =   0
         EOFAction       =   0
         ConnectStringType=   1
         Appearance      =   1
         BackColor       =   -2147483643
         ForeColor       =   -2147483640
         Orientation     =   0
         Enabled         =   -1
         Connect         =   ""
         OLEDBString     =   ""
         OLEDBFile       =   ""
         DataSourceName  =   ""
         OtherAttributes =   ""
         UserName        =   ""
         Password        =   ""
         RecordSource    =   ""
         Caption         =   "Adodc1"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         _Version        =   393216
      End
      Begin VB.Image Image5 
         Height          =   630
         Left            =   3480
         MouseIcon       =   "buscar5.frx":0486
         MousePointer    =   99  'Custom
         Picture         =   "buscar5.frx":05E4
         Stretch         =   -1  'True
         Top             =   2880
         Visible         =   0   'False
         Width           =   660
      End
      Begin VB.Image Image4 
         Height          =   630
         Left            =   3480
         MouseIcon       =   "buscar5.frx":15C0
         MousePointer    =   99  'Custom
         Picture         =   "buscar5.frx":171E
         Stretch         =   -1  'True
         Top             =   2880
         Visible         =   0   'False
         Width           =   660
      End
      Begin VB.Image Image3 
         Height          =   1845
         Left            =   3840
         Picture         =   "buscar5.frx":2790
         Stretch         =   -1  'True
         Top             =   480
         Width           =   1935
      End
      Begin VB.Label Label3 
         BackColor       =   &H00C5FAFE&
         Caption         =   "Seleccione en la lista el par�metro de b�squeda que desee..."
         Height          =   855
         Left            =   3120
         TabIndex        =   5
         Top             =   1680
         Width           =   1575
      End
      Begin VB.Image Image1 
         Height          =   915
         Left            =   240
         Picture         =   "buscar5.frx":561A
         Stretch         =   -1  'True
         Top             =   480
         Width           =   3615
      End
      Begin VB.Image Image2 
         Height          =   630
         Left            =   3480
         MouseIcon       =   "buscar5.frx":6590
         MousePointer    =   99  'Custom
         Picture         =   "buscar5.frx":66EE
         Stretch         =   -1  'True
         Top             =   2880
         Width           =   675
      End
      Begin VB.Label Label1 
         Appearance      =   0  'Flat
         AutoSize        =   -1  'True
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "Digite lo que quiere buscar:"
         ForeColor       =   &H80000008&
         Height          =   195
         Left            =   240
         TabIndex        =   4
         Top             =   2880
         Width           =   2385
      End
      Begin VB.Shape Shape1 
         BackColor       =   &H00C5FAFE&
         BackStyle       =   1  'Opaque
         Height          =   1095
         Left            =   3000
         Top             =   1560
         Width           =   1815
      End
   End
End
Attribute VB_Name = "buscarmaterial"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim dato As String, Consulta_SQL As String

Private Sub ayuda_Click()
chmHelp.HelpFile = App.Path + "\jardin.chm"
chmHelp.DisplayTopic "buscar.htm"
End Sub

Private Sub List1_Click()
Select Case List1.ListIndex
    Case 0: ParametroBusqueda = "ref"
            termino.SetFocus
            EsNumero = True
    Case 1: ParametroBusqueda = "nommat"
            termino.SetFocus
            EsNumero = False
End Select
End Sub

Private Sub termino_KeyPress(KeyAscii As Integer)
If EsNumero = True Then
    KeyAscii = Validar_numero(KeyAscii)
Else
    KeyAscii = Validar_letra(KeyAscii)
End If
If KeyAscii = 13 Then
    Image2_Click
End If
End Sub

Private Sub Timer1_Timer()
Image5_Click
Timer1.Enabled = False

End Sub
Private Sub Image2_Click()
Dim campo As String
Dim enc As Integer
enc = 0
If List1.ListIndex = -1 Then
    MsgBox "No ha seleccionado un par�metro de b�squeda!", vbExclamation, "elBuscador"
    Exit Sub
ElseIf termino.Text = "" Then
    MsgBox "No ha ingresado el termino a buscar!", vbExclamation, "elBuscador"
    Exit Sub
End If
'consulta la bd
campo = ParametroBusqueda
dato = termino.Text
If IsNumeric(dato) Then
    Consulta_SQL = "SELECT * FROM material where " & campo & "=" & dato '& "';"
Else
    Consulta_SQL = "SELECT * FROM material where " & campo & "='" & dato & "';"
End If
bd.RecordSource = Consulta_SQL
bd.Refresh
If bd.Recordset.RecordCount > 1 Then
    anterior.Visible = True
    siguiente.Visible = True
    mostrarcampos
    enc = 1
ElseIf bd.Recordset.RecordCount > 0 Then
    mostrarcampos
    enc = 1
    Me.Hide
End If

If enc = 0 Then
  MsgBox "No se encontraron coincidencias", vbInformation, "elBuscador"
  termino.SetFocus
End If
End Sub
Private Sub cerrar_Click()
Unload Me
End Sub

Private Sub Form_Load()
ConexionBD buscarmaterial, "select * from material"

End Sub
Private Sub forma_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Image2.Visible = True
Image4.Visible = False
Image5.Visible = False
End Sub
Function mostrarcampos()
material.ref.Text = bd.Recordset!ref
material.nommat.Text = bd.Recordset!nommat
material.can.Text = bd.Recordset!can
material.ref.Text = bd.Recordset!ref
material.nommat.Text = bd.Recordset!nommat
material.can.Text = bd.Recordset!can
material.feccom.Value = bd.Recordset!feccom
material.numfac.Text = bd.Recordset!numfac
End Function

Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Image2.Visible = False
Image4.Visible = True
End Sub

Private Sub Image4_Click()
Image4.Visible = False
Image5.Visible = True

End Sub

Private Sub Image4_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
Timer1.Enabled = True
End Sub

Private Sub Image5_Click()
Image2_Click
End Sub
Private Sub termino_GotFocus()
termino.SelStart = 0
termino.SelLength = Len(termino.Text)
End Sub

