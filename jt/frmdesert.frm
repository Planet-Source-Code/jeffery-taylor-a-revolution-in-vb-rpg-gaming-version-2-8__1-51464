VERSION 5.00
Begin VB.Form frmdesert 
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   5700
   ClientLeft      =   15
   ClientTop       =   15
   ClientWidth     =   7410
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frmdesert.frx":0000
   ScaleHeight     =   5700
   ScaleWidth      =   7410
   StartUpPosition =   2  'CenterScreen
   Begin VB.Image Image3 
      Height          =   1335
      Left            =   6360
      Picture         =   "frmdesert.frx":8E1B2
      Stretch         =   -1  'True
      Top             =   120
      Width           =   1095
   End
   Begin VB.Image Image2 
      Height          =   1200
      Left            =   5160
      Picture         =   "frmdesert.frx":8EA94
      Stretch         =   -1  'True
      Top             =   0
      Width           =   1035
   End
   Begin VB.Image Image6 
      Height          =   660
      Left            =   5760
      Picture         =   "frmdesert.frx":8F376
      Top             =   4920
      Width           =   600
   End
   Begin VB.Image Image4 
      Height          =   660
      Left            =   840
      Picture         =   "frmdesert.frx":8F893
      Top             =   4440
      Width           =   600
   End
   Begin VB.Image Image8 
      Height          =   660
      Left            =   4920
      Picture         =   "frmdesert.frx":8FDB0
      Top             =   2640
      Width           =   600
   End
   Begin VB.Image Image5 
      Height          =   660
      Left            =   2520
      Picture         =   "frmdesert.frx":902CD
      Top             =   1200
      Width           =   600
   End
   Begin VB.Image Image7 
      Height          =   660
      Left            =   840
      Picture         =   "frmdesert.frx":907EA
      Top             =   120
      Width           =   600
   End
   Begin VB.Image imgme 
      Height          =   600
      Left            =   0
      Picture         =   "frmdesert.frx":90D07
      Top             =   2520
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   3
      Left            =   9300
      Picture         =   "frmdesert.frx":90E96
      Top             =   3645
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   2
      Left            =   8880
      Picture         =   "frmdesert.frx":910B5
      Top             =   3645
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   1
      Left            =   8460
      Picture         =   "frmdesert.frx":91240
      Top             =   3645
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   0
      Left            =   8040
      Picture         =   "frmdesert.frx":91427
      Top             =   3645
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   3
      Left            =   9300
      Picture         =   "frmdesert.frx":915B2
      Top             =   2910
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   2
      Left            =   8880
      Picture         =   "frmdesert.frx":917D9
      Top             =   2910
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   1
      Left            =   8460
      Picture         =   "frmdesert.frx":91968
      Top             =   2910
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   0
      Left            =   8040
      Picture         =   "frmdesert.frx":91B51
      Top             =   2910
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   3
      Left            =   9300
      Picture         =   "frmdesert.frx":91CE0
      Top             =   2175
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   2
      Left            =   8880
      Picture         =   "frmdesert.frx":91E65
      Top             =   2175
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   1
      Left            =   8460
      Picture         =   "frmdesert.frx":91FBE
      Top             =   2175
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   0
      Left            =   8040
      Picture         =   "frmdesert.frx":92146
      Top             =   2175
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   3
      Left            =   8040
      Picture         =   "frmdesert.frx":9229F
      Top             =   1440
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   2
      Left            =   8460
      Picture         =   "frmdesert.frx":924AC
      Top             =   1440
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   1
      Left            =   8880
      Picture         =   "frmdesert.frx":92666
      Top             =   1440
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   0
      Left            =   9300
      Picture         =   "frmdesert.frx":92873
      Top             =   1440
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image Image1 
      Height          =   615
      Left            =   6000
      Picture         =   "frmdesert.frx":92A2D
      Top             =   480
      Width           =   675
   End
End
Attribute VB_Name = "frmdesert"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Activate()
frmstat.Left = frmdesert.Left + frmdesert.Width
frmstat.Top = frmdesert.Top
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
If imgme.Left > 7120 Then
frmdesert2.Show
frmdesert.Hide
imgme.Left = imgme.Left - 250
End If
If imgme.Left < -200 Then
Unload frmdesert
Unload frmdesert2
frmdestroy.Show
End If
If KeyCode = vbKeyDown Then
a = a + 1
If a = 4 Then a = 0
imgme.Picture = medown(a).Picture
imgme.Top = imgme.Top + 100
End If
If KeyCode = vbKeyUp Then
b = b + 1
If b = 4 Then b = 0
imgme.Picture = meup(b).Picture
imgme.Top = imgme.Top - 100
End If
If KeyCode = vbKeyRight Then
c = c + 1
If c = 4 Then c = 0
imgme.Picture = meright(c).Picture
imgme.Left = imgme.Left + 100
End If
If KeyCode = vbKeyLeft Then
d = d + 1
If d = 4 Then d = 0
imgme.Picture = meleft(d).Picture
imgme.Left = imgme.Left - 100
End If
End Sub

