VERSION 5.00
Begin VB.Form frmtemple 
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   2355
   ClientLeft      =   15
   ClientTop       =   15
   ClientWidth     =   2700
   ControlBox      =   0   'False
   Icon            =   "frmtemple.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2355
   ScaleWidth      =   2700
   StartUpPosition =   2  'CenterScreen
   Begin VB.Image imgw 
      Height          =   495
      Left            =   1200
      Top             =   840
      Width           =   375
   End
   Begin VB.Image imgme 
      Height          =   600
      Left            =   1080
      Picture         =   "frmtemple.frx":08CA
      Top             =   1440
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   3
      Left            =   4620
      Picture         =   "frmtemple.frx":0A59
      Top             =   1590
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   2
      Left            =   4200
      Picture         =   "frmtemple.frx":0C80
      Top             =   1590
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   1
      Left            =   3780
      Picture         =   "frmtemple.frx":0E0F
      Top             =   1590
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   0
      Left            =   3360
      Picture         =   "frmtemple.frx":0FF8
      Top             =   1590
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   3
      Left            =   4620
      Picture         =   "frmtemple.frx":1187
      Top             =   855
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   2
      Left            =   4200
      Picture         =   "frmtemple.frx":130C
      Top             =   855
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   1
      Left            =   3780
      Picture         =   "frmtemple.frx":1465
      Top             =   855
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   0
      Left            =   3360
      Picture         =   "frmtemple.frx":15ED
      Top             =   855
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   3
      Left            =   3360
      Picture         =   "frmtemple.frx":1746
      Top             =   120
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   2
      Left            =   3780
      Picture         =   "frmtemple.frx":1953
      Top             =   120
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   1
      Left            =   4200
      Picture         =   "frmtemple.frx":1B0D
      Top             =   120
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   0
      Left            =   4620
      Picture         =   "frmtemple.frx":1D1A
      Top             =   120
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   3
      Left            =   4620
      Picture         =   "frmtemple.frx":1ED4
      Top             =   840
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   2
      Left            =   4200
      Picture         =   "frmtemple.frx":20F3
      Top             =   840
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   1
      Left            =   3780
      Picture         =   "frmtemple.frx":227E
      Top             =   840
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   0
      Left            =   3360
      Picture         =   "frmtemple.frx":2465
      Top             =   840
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image Image1 
      Height          =   2340
      Left            =   0
      Picture         =   "frmtemple.frx":25F0
      Top             =   0
      Width           =   2700
   End
End
Attribute VB_Name = "frmtemple"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
If imgme.Top <= 670 Then
imgme.Top = 670
End If
If imgme.Top >= 2160 Then
frmtemple.Hide
frmstat.Show
frmrpg.Show
frmrpg.imgme.Top = frmrpg.imgme.Top + 300
End If
If imgme.Left >= imgw.Left - 200 And imgme.Left <= imgw.Left + 200 And imgme.Top >= imgw.Top - 200 And imgme.Top <= imgw.Top + 200 Then
MsgBox "Faith: Welcome To the Temple"
MsgBox (nam & ": I wish to know the were abouts of My Father")
MsgBox "Faith: Im getting strange images of snow...."
MsgBox (nam & ": What, That doesn't make sense???")
MsgBox "Faith: Yes that's it, i see a snowy cave"
imgme.Top = imgme.Top + 220
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

