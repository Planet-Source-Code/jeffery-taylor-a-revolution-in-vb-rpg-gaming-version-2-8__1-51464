VERSION 5.00
Begin VB.Form frmdesert2 
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   3525
   ClientLeft      =   15
   ClientTop       =   15
   ClientWidth     =   4785
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frmdesert2.frx":0000
   ScaleHeight     =   3525
   ScaleWidth      =   4785
   StartUpPosition =   2  'CenterScreen
   Begin VB.Image meright 
      Height          =   600
      Index           =   3
      Left            =   6420
      Picture         =   "frmdesert2.frx":38082
      Top             =   2445
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   2
      Left            =   6000
      Picture         =   "frmdesert2.frx":382A1
      Top             =   2445
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   1
      Left            =   5580
      Picture         =   "frmdesert2.frx":3842C
      Top             =   2445
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   0
      Left            =   5160
      Picture         =   "frmdesert2.frx":38613
      Top             =   2445
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   3
      Left            =   6420
      Picture         =   "frmdesert2.frx":3879E
      Top             =   1710
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   2
      Left            =   6000
      Picture         =   "frmdesert2.frx":389C5
      Top             =   1710
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   1
      Left            =   5580
      Picture         =   "frmdesert2.frx":38B54
      Top             =   1710
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   0
      Left            =   5160
      Picture         =   "frmdesert2.frx":38D3D
      Top             =   1710
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   3
      Left            =   6420
      Picture         =   "frmdesert2.frx":38ECC
      Top             =   975
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   2
      Left            =   6000
      Picture         =   "frmdesert2.frx":39051
      Top             =   975
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   1
      Left            =   5580
      Picture         =   "frmdesert2.frx":391AA
      Top             =   975
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   0
      Left            =   5160
      Picture         =   "frmdesert2.frx":39332
      Top             =   975
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   3
      Left            =   5160
      Picture         =   "frmdesert2.frx":3948B
      Top             =   240
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   2
      Left            =   5580
      Picture         =   "frmdesert2.frx":39698
      Top             =   240
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   1
      Left            =   6000
      Picture         =   "frmdesert2.frx":39852
      Top             =   240
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   0
      Left            =   6420
      Picture         =   "frmdesert2.frx":39A5F
      Top             =   240
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image imgme 
      Height          =   600
      Left            =   120
      Picture         =   "frmdesert2.frx":39C19
      Top             =   1680
      Width           =   450
   End
End
Attribute VB_Name = "frmdesert2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Activate()
frmstat.Left = frmdesert2.Left + frmdesert2.Width
frmstat.Top = frmdesert2.Top
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
If imgme.Left <= -200 Then
frmdesert.Show
frmdesert2.Hide
imgme.Left = imgme.Left + 250
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

