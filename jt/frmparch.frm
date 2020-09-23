VERSION 5.00
Begin VB.Form frmparch 
   ClientHeight    =   3600
   ClientLeft      =   60
   ClientTop       =   60
   ClientWidth     =   4785
   ControlBox      =   0   'False
   Icon            =   "frmparch.frx":0000
   LinkTopic       =   "Form1"
   Picture         =   "frmparch.frx":08CA
   ScaleHeight     =   3600
   ScaleWidth      =   4785
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox txtnamr 
      BackColor       =   &H0080C0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   720
      TabIndex        =   0
      Text            =   "Jeff"
      Top             =   960
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   960
      Left            =   2280
      Picture         =   "frmparch.frx":BED6
      Stretch         =   -1  'True
      Top             =   360
      Width           =   825
   End
   Begin VB.Image imgmov 
      Height          =   465
      Left            =   3720
      Picture         =   "frmparch.frx":C9E7
      Top             =   840
      Width           =   315
   End
   Begin VB.Line Line1 
      X1              =   2280
      X2              =   4320
      Y1              =   1200
      Y2              =   1200
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "The Legend Begins Here"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Left            =   600
      TabIndex        =   3
      Top             =   -75
      Width           =   3615
   End
   Begin VB.Label Label4 
      Height          =   375
      Left            =   0
      TabIndex        =   5
      Top             =   -45
      Width           =   4815
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   $"frmparch.frx":CE34
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1575
      Left            =   720
      TabIndex        =   4
      Top             =   1320
      Width           =   3615
   End
   Begin VB.Label lblstar 
      BackStyle       =   0  'Transparent
      Caption         =   "Start the legend"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1560
      TabIndex        =   2
      Top             =   2880
      Width           =   1695
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Hero's Name"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   720
      TabIndex        =   1
      Top             =   720
      Width           =   1335
   End
End
Attribute VB_Name = "frmparch"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
lblstar.ForeColor = vbBlack
End Sub



Private Sub Label3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
lblstar.ForeColor = vbBlack
End Sub

Private Sub lblstar_Click()
nam = txtnamr.Text
Unload frmparch
Unload frmintro
frmrpg.Show
frmstat.Show
frmrpg.SetFocus
End Sub

Private Sub lblstar_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
lblstar.ForeColor = vbRed
End Sub
