VERSION 5.00
Begin VB.Form frmscen 
   BackColor       =   &H00000000&
   BorderStyle     =   0  'None
   ClientHeight    =   2085
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   4080
   ControlBox      =   0   'False
   Icon            =   "frmscen.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   2085
   ScaleWidth      =   4080
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton cmdcancel 
      Caption         =   "Cancel"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2040
      TabIndex        =   18
      Top             =   1800
      Width           =   735
   End
   Begin VB.CommandButton cmdok 
      Caption         =   "Ok"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1320
      TabIndex        =   12
      Top             =   1800
      Width           =   735
   End
   Begin VB.TextBox txtsheild 
      Height          =   285
      Left            =   720
      MaxLength       =   6
      TabIndex        =   2
      Text            =   "0"
      Top             =   960
      Width           =   615
   End
   Begin VB.TextBox txtmp 
      Height          =   285
      Left            =   720
      MaxLength       =   6
      TabIndex        =   1
      Text            =   "0"
      Top             =   600
      Width           =   615
   End
   Begin VB.Label lblmo 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   1560
      TabIndex        =   17
      Top             =   1440
      Width           =   1095
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Current Money:"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   120
      TabIndex        =   16
      Top             =   1440
      Width           =   1335
   End
   Begin VB.Label lbltotal 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   3000
      TabIndex        =   15
      Top             =   1320
      Width           =   735
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   2760
      TabIndex        =   14
      Top             =   960
      Width           =   135
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      X1              =   2880
      X2              =   3720
      Y1              =   1200
      Y2              =   1200
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Total"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   3000
      TabIndex        =   13
      Top             =   360
      Width           =   615
   End
   Begin VB.Label lblmon2 
      BackStyle       =   0  'Transparent
      Caption         =   "$ 10.00 ="
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   1800
      TabIndex        =   11
      Top             =   960
      Width           =   975
   End
   Begin VB.Label lblmon1 
      BackStyle       =   0  'Transparent
      Caption         =   "$ 5.00  ="
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   1800
      TabIndex        =   10
      Top             =   600
      Width           =   975
   End
   Begin VB.Label lblx2 
      BackStyle       =   0  'Transparent
      Caption         =   "X"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   1440
      TabIndex        =   9
      Top             =   960
      Width           =   255
   End
   Begin VB.Label lblx 
      BackStyle       =   0  'Transparent
      Caption         =   "X"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   1440
      TabIndex        =   8
      Top             =   600
      Width           =   255
   End
   Begin VB.Label lblsto 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   3000
      TabIndex        =   7
      Top             =   960
      Width           =   735
   End
   Begin VB.Label lblmto 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   3000
      TabIndex        =   6
      Top             =   600
      Width           =   735
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Shield:"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   120
      TabIndex        =   5
      Top             =   960
      Width           =   615
   End
   Begin VB.Label lblm 
      BackStyle       =   0  'Transparent
      Caption         =   "Mp:"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   120
      TabIndex        =   4
      Top             =   600
      Width           =   375
   End
   Begin VB.Label lblquan 
      BackStyle       =   0  'Transparent
      Caption         =   "Quanity"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   720
      TabIndex        =   3
      Top             =   360
      Width           =   735
   End
   Begin VB.Label lbli 
      BackStyle       =   0  'Transparent
      Caption         =   "Item Purchase"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   1440
      TabIndex        =   0
      Top             =   0
      Width           =   1575
   End
End
Attribute VB_Name = "frmscen"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdcancel_Click()
Unload frmscen
frmshop.Show
frmshop.imgme.Top = frmshop.imgme.Top + 200
End Sub

Private Sub cmdok_Click()
If lblmo < 0 Then
MsgBox "Sorry not enough Money"
Else
mp = mp + Val(txtmp.Text)
money = money - lbltotal
defense = defense + Val(txtsheild.Text)
Unload frmscen
frmshop.Show
frmshop.imgme.Top = frmshop.imgme.Top + 200
End If
End Sub

Private Sub Form_Load()
lblmo = money
End Sub

Private Sub txtmp_Change()
lblmo = money
If IsNumeric(txtmp) = True Then
lblmto = txtmp * 5
lbltotal = Val(lblsto) + Val(lblmto)
lblmo = lblmo - lbltotal
Else
txtmp = 0
End If
End Sub

Private Sub txtsheild_Change()
lblmo = money
If IsNumeric(txtsheild) = True Then
lblsto = txtsheild * 10
lbltotal = Val(lblsto) + Val(lblmto)
lblmo = lblmo - lbltotal
Else
txtsheild = 0
End If
End Sub
