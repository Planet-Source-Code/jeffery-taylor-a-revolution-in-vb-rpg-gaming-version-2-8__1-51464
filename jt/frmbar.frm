VERSION 5.00
Begin VB.Form frmbar 
   BorderStyle     =   0  'None
   ClientHeight    =   3585
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   4695
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   Picture         =   "frmbar.frx":0000
   ScaleHeight     =   3585
   ScaleWidth      =   4695
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Image imgme 
      Height          =   600
      Left            =   3360
      Picture         =   "frmbar.frx":38442
      Top             =   2520
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   3
      Left            =   7260
      Picture         =   "frmbar.frx":385D1
      Top             =   2445
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   2
      Left            =   6840
      Picture         =   "frmbar.frx":387F0
      Top             =   2445
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   1
      Left            =   6420
      Picture         =   "frmbar.frx":3897B
      Top             =   2445
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   0
      Left            =   6000
      Picture         =   "frmbar.frx":38B62
      Top             =   2445
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   3
      Left            =   7260
      Picture         =   "frmbar.frx":38CED
      Top             =   1710
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   2
      Left            =   6840
      Picture         =   "frmbar.frx":38F14
      Top             =   1710
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   1
      Left            =   6420
      Picture         =   "frmbar.frx":390A3
      Top             =   1710
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   0
      Left            =   6000
      Picture         =   "frmbar.frx":3928C
      Top             =   1710
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   3
      Left            =   7260
      Picture         =   "frmbar.frx":3941B
      Top             =   975
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   2
      Left            =   6840
      Picture         =   "frmbar.frx":395A0
      Top             =   975
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   1
      Left            =   6420
      Picture         =   "frmbar.frx":396F9
      Top             =   975
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   0
      Left            =   6000
      Picture         =   "frmbar.frx":39881
      Top             =   975
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   3
      Left            =   6000
      Picture         =   "frmbar.frx":399DA
      Top             =   240
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   2
      Left            =   6420
      Picture         =   "frmbar.frx":39BE7
      Top             =   240
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   1
      Left            =   6840
      Picture         =   "frmbar.frx":39DA1
      Top             =   240
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   0
      Left            =   7260
      Picture         =   "frmbar.frx":39FAE
      Top             =   240
      Visible         =   0   'False
      Width           =   450
   End
End
Attribute VB_Name = "frmbar"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
If imgme.Top > 2880 Then
frmbar.Hide
frmntown.Show
frmstat.Show
frmntown.imgme.Top = frmntown.imgme.Top + 200
frmntown.SetFocus
End If
If imgme.Left <= 710 Then
imgme.Left = 710
End If
If imgme.Top <= 1200 Then
imgme.Top = 1200
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

