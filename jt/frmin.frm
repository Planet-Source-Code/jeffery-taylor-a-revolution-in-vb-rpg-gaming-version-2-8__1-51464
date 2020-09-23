VERSION 5.00
Begin VB.Form frmin 
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   2070
   ClientLeft      =   15
   ClientTop       =   15
   ClientWidth     =   2415
   ControlBox      =   0   'False
   Icon            =   "frmin.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2070
   ScaleWidth      =   2415
   StartUpPosition =   2  'CenterScreen
   Begin VB.Image imgme 
      Height          =   600
      Left            =   960
      Picture         =   "frmin.frx":08CA
      Top             =   1200
      Width           =   450
   End
   Begin VB.Image imgtea 
      Height          =   480
      Left            =   840
      Picture         =   "frmin.frx":0A59
      Top             =   360
      Width           =   480
   End
   Begin VB.Image Image24 
      Height          =   570
      Left            =   0
      Picture         =   "frmin.frx":1723
      Top             =   480
      Width           =   765
   End
   Begin VB.Image Image23 
      Height          =   660
      Left            =   840
      Picture         =   "frmin.frx":1D3E
      Top             =   0
      Width           =   945
   End
   Begin VB.Image Image2 
      Height          =   615
      Left            =   1800
      Picture         =   "frmin.frx":237D
      Top             =   0
      Width           =   660
   End
   Begin VB.Image Image3 
      Height          =   615
      Left            =   1200
      Picture         =   "frmin.frx":38E3
      Top             =   0
      Width           =   660
   End
   Begin VB.Image Image4 
      Height          =   615
      Left            =   600
      Picture         =   "frmin.frx":4E49
      Top             =   0
      Width           =   660
   End
   Begin VB.Image Image1 
      Height          =   615
      Left            =   0
      Picture         =   "frmin.frx":63AF
      Top             =   0
      Width           =   660
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   0
      Left            =   5100
      Picture         =   "frmin.frx":7915
      Top             =   -120
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   1
      Left            =   4680
      Picture         =   "frmin.frx":7ACF
      Top             =   -120
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   2
      Left            =   4260
      Picture         =   "frmin.frx":7CDC
      Top             =   -120
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   3
      Left            =   3840
      Picture         =   "frmin.frx":7E96
      Top             =   -120
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   0
      Left            =   3840
      Picture         =   "frmin.frx":80A3
      Top             =   615
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   1
      Left            =   4260
      Picture         =   "frmin.frx":81FC
      Top             =   615
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   2
      Left            =   4680
      Picture         =   "frmin.frx":8384
      Top             =   615
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   3
      Left            =   5100
      Picture         =   "frmin.frx":84DD
      Top             =   615
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   0
      Left            =   3840
      Picture         =   "frmin.frx":8662
      Top             =   1350
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   1
      Left            =   4260
      Picture         =   "frmin.frx":87F1
      Top             =   1350
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   2
      Left            =   4680
      Picture         =   "frmin.frx":89DA
      Top             =   1350
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   3
      Left            =   5100
      Picture         =   "frmin.frx":8B69
      Top             =   1350
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   0
      Left            =   3840
      Picture         =   "frmin.frx":8D90
      Top             =   2085
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   1
      Left            =   4260
      Picture         =   "frmin.frx":8F1B
      Top             =   2085
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   2
      Left            =   4680
      Picture         =   "frmin.frx":9102
      Top             =   2085
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   3
      Left            =   5100
      Picture         =   "frmin.frx":928D
      Top             =   2085
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image Image5 
      Height          =   525
      Left            =   0
      Picture         =   "frmin.frx":94AC
      Top             =   600
      Width           =   480
   End
   Begin VB.Image Image10 
      Height          =   525
      Left            =   360
      Picture         =   "frmin.frx":A20E
      Top             =   600
      Width           =   480
   End
   Begin VB.Image Image9 
      Height          =   525
      Left            =   840
      Picture         =   "frmin.frx":AF70
      Top             =   600
      Width           =   480
   End
   Begin VB.Image Image8 
      Height          =   525
      Left            =   1320
      Picture         =   "frmin.frx":BCD2
      Top             =   600
      Width           =   480
   End
   Begin VB.Image Image7 
      Height          =   525
      Left            =   1800
      Picture         =   "frmin.frx":CA34
      Top             =   600
      Width           =   480
   End
   Begin VB.Image Image6 
      Height          =   525
      Left            =   2040
      Picture         =   "frmin.frx":D796
      Top             =   600
      Width           =   480
   End
   Begin VB.Image Image16 
      Height          =   525
      Left            =   360
      Picture         =   "frmin.frx":E4F8
      Top             =   1080
      Width           =   480
   End
   Begin VB.Image Image15 
      Height          =   525
      Left            =   840
      Picture         =   "frmin.frx":F25A
      Top             =   1080
      Width           =   480
   End
   Begin VB.Image Image14 
      Height          =   525
      Left            =   1320
      Picture         =   "frmin.frx":FFBC
      Top             =   1080
      Width           =   480
   End
   Begin VB.Image Image13 
      Height          =   525
      Left            =   1800
      Picture         =   "frmin.frx":10D1E
      Top             =   1080
      Width           =   480
   End
   Begin VB.Image Image12 
      Height          =   525
      Left            =   2040
      Picture         =   "frmin.frx":11A80
      Top             =   1080
      Width           =   480
   End
   Begin VB.Image Image11 
      Height          =   525
      Left            =   0
      Picture         =   "frmin.frx":127E2
      Top             =   1080
      Width           =   480
   End
   Begin VB.Image Image22 
      Height          =   525
      Left            =   360
      Picture         =   "frmin.frx":13544
      Top             =   1560
      Width           =   480
   End
   Begin VB.Image Image21 
      Height          =   525
      Left            =   840
      Picture         =   "frmin.frx":142A6
      Top             =   1560
      Width           =   480
   End
   Begin VB.Image Image20 
      Height          =   525
      Left            =   1320
      Picture         =   "frmin.frx":15008
      Top             =   1560
      Width           =   480
   End
   Begin VB.Image Image19 
      Height          =   525
      Left            =   1800
      Picture         =   "frmin.frx":15D6A
      Top             =   1560
      Width           =   480
   End
   Begin VB.Image Image18 
      Height          =   525
      Left            =   2040
      Picture         =   "frmin.frx":16ACC
      Top             =   1560
      Width           =   480
   End
   Begin VB.Image Image17 
      Height          =   525
      Left            =   0
      Picture         =   "frmin.frx":1782E
      Top             =   1560
      Width           =   480
   End
End
Attribute VB_Name = "frmin"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
'1930
If imgme.Top >= 1930 Then
frmrpg.imgme.Top = frmrpg.imgme.Top + 220
0
frmin.Hide
frmrpg.Show
frmstat.Show
frmrpg.SetFocus
End If
If imgme.Top <= 400 Then
imgme.Top = 400
End If
If imgme.Left >= imgtea.Left - 200 And imgme.Left <= imgtea.Left + 200 And imgme.Top >= imgtea.Top - 200 And imgme.Top <= imgtea.Top + 200 Then
If tea = False Then
MsgBox "Teacher: Hello, My name is Nicole"
MsgBox "Nicole: I heard about your father???"
MsgBox (nam & ": " & " yea...")
MsgBox "Nicole: I'm sorry to here that"
MsgBox "Nicole: Here it hope this helps your cause"
MsgBox "!!!! You Recieve 400 Dollars !!!!"
money = money + 400
tea = True
End If
If tea = True Then
MsgBox "Nicole: Have a Great Day"
End If
imgme.Top = imgme.Top + 500
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




