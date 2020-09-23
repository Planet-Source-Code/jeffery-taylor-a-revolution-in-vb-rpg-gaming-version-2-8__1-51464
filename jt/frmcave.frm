VERSION 5.00
Begin VB.Form frmcave 
   BorderStyle     =   0  'None
   ClientHeight    =   1980
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   3600
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   Picture         =   "frmcave.frx":0000
   ScaleHeight     =   1980
   ScaleWidth      =   3600
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer1 
      Interval        =   1000
      Left            =   4080
      Top             =   120
   End
   Begin VB.Image imgme 
      Height          =   600
      Left            =   1440
      Picture         =   "frmcave.frx":16F2
      Top             =   1080
      Width           =   450
   End
   Begin VB.Image image1 
      Height          =   375
      Index           =   3
      Left            =   6480
      Picture         =   "frmcave.frx":1881
      Top             =   1680
      Width           =   285
   End
   Begin VB.Image Image2 
      Height          =   375
      Left            =   1560
      Picture         =   "frmcave.frx":1CDA
      Top             =   360
      Width           =   285
   End
   Begin VB.Image imgch1 
      Height          =   255
      Left            =   3720
      Picture         =   "frmcave.frx":2133
      Top             =   1200
      Width           =   270
   End
   Begin VB.Image imgch 
      Height          =   255
      Left            =   3720
      Picture         =   "frmcave.frx":254C
      Top             =   840
      Width           =   270
   End
   Begin VB.Image img1 
      Height          =   390
      Index           =   2
      Left            =   7440
      Picture         =   "frmcave.frx":2955
      Top             =   1560
      Width           =   270
   End
   Begin VB.Image img1 
      Height          =   390
      Index           =   1
      Left            =   6840
      Picture         =   "frmcave.frx":2DB4
      Top             =   1440
      Width           =   285
   End
   Begin VB.Image img1 
      Height          =   375
      Index           =   0
      Left            =   6720
      Picture         =   "frmcave.frx":321D
      Top             =   840
      Width           =   285
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   0
      Left            =   5700
      Picture         =   "frmcave.frx":3676
      Top             =   360
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   1
      Left            =   5280
      Picture         =   "frmcave.frx":3830
      Top             =   360
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   2
      Left            =   4860
      Picture         =   "frmcave.frx":3A3D
      Top             =   360
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   3
      Left            =   4440
      Picture         =   "frmcave.frx":3BF7
      Top             =   360
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   0
      Left            =   4440
      Picture         =   "frmcave.frx":3E04
      Top             =   1095
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   1
      Left            =   4860
      Picture         =   "frmcave.frx":3F5D
      Top             =   1095
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   2
      Left            =   5280
      Picture         =   "frmcave.frx":40E5
      Top             =   1095
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   3
      Left            =   5700
      Picture         =   "frmcave.frx":423E
      Top             =   1095
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   0
      Left            =   4440
      Picture         =   "frmcave.frx":43C3
      Top             =   1830
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   1
      Left            =   4860
      Picture         =   "frmcave.frx":4552
      Top             =   1830
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   2
      Left            =   5280
      Picture         =   "frmcave.frx":473B
      Top             =   1830
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   3
      Left            =   5700
      Picture         =   "frmcave.frx":48CA
      Top             =   1830
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   0
      Left            =   4440
      Picture         =   "frmcave.frx":4AF1
      Top             =   2565
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   1
      Left            =   4860
      Picture         =   "frmcave.frx":4C7C
      Top             =   2565
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   2
      Left            =   5280
      Picture         =   "frmcave.frx":4E63
      Top             =   2565
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   3
      Left            =   5700
      Picture         =   "frmcave.frx":4FEE
      Top             =   2565
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image imgc 
      Height          =   255
      Left            =   1920
      Picture         =   "frmcave.frx":520D
      Top             =   480
      Width           =   270
   End
End
Attribute VB_Name = "frmcave"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim gu As Integer
Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
If imgme.Top <= 240 Then
imgme.Top = 240
End If
If oldm = False Then
If imgme.Left >= Image2.Left - 100 And imgme.Left <= Image2.Left + 100 And imgme.Top >= Image2.Top - 100 And imgme.Top <= Image2.Top + 100 Then
MsgBox (nam & ": Who are You?")
MsgBox "???: An old friend of your dads"
MsgBox "???: Here, take this to help you on your journey"
MsgBox "!! 10 Sheild Gained !!"
defense = defense + 10
imgme.Top = imgme.Top + 300
oldm = True
End If
End If
If imgc.Picture <> imgch1.Picture Then
If imgme.Left >= imgc.Left - 80 And imgme.Left <= imgc.Left + 80 And imgme.Top >= imgc.Top - 80 And imgme.Top <= imgc.Top + 80 Then
imgc.Picture = imgch1.Picture
MsgBox "350 Dollars found"
money = money + 350
End If
End If
If imgme.Top >= 1900 Then
Unload frmcave
frmrpg.imgme.Top = frmrpg.imgme.Top + 200
frmrpg.Show
frmstat.Show
frmrpg.SetFocus
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

Private Sub Form_Load()
gu = 0
End Sub

Private Sub Timer1_Timer()
Image2.Picture = img1(gu).Picture
gu = gu + 1
If gu >= 2 Then
gu = 0
End If
End Sub
