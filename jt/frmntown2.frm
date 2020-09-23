VERSION 5.00
Begin VB.Form frmntown2 
   ClientHeight    =   5655
   ClientLeft      =   60
   ClientTop       =   60
   ClientWidth     =   6675
   ControlBox      =   0   'False
   Icon            =   "frmntown2.frx":0000
   LinkTopic       =   "Form1"
   Picture         =   "frmntown2.frx":08CA
   ScaleHeight     =   5655
   ScaleWidth      =   6675
   StartUpPosition =   2  'CenterScreen
   Begin VB.Image Image2 
      Height          =   975
      Left            =   120
      Picture         =   "frmntown2.frx":10D15
      Top             =   4320
      Width           =   735
   End
   Begin VB.Image Image4 
      Height          =   975
      Left            =   480
      Picture         =   "frmntown2.frx":114CB
      Top             =   840
      Width           =   735
   End
   Begin VB.Image Image3 
      Height          =   975
      Left            =   5400
      Picture         =   "frmntown2.frx":11C81
      Top             =   3120
      Width           =   735
   End
   Begin VB.Image Image5 
      Height          =   975
      Left            =   3360
      Picture         =   "frmntown2.frx":12437
      Top             =   4320
      Width           =   735
   End
   Begin VB.Image Image6 
      Height          =   975
      Left            =   2760
      Picture         =   "frmntown2.frx":12BED
      Top             =   1920
      Width           =   735
   End
   Begin VB.Image imgme 
      Height          =   600
      Left            =   1440
      Picture         =   "frmntown2.frx":133A3
      Top             =   4440
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   3
      Left            =   8745
      Picture         =   "frmntown2.frx":13532
      Top             =   2565
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   2
      Left            =   8325
      Picture         =   "frmntown2.frx":13751
      Top             =   2565
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   1
      Left            =   7905
      Picture         =   "frmntown2.frx":138DC
      Top             =   2565
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   0
      Left            =   7485
      Picture         =   "frmntown2.frx":13AC3
      Top             =   2565
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   3
      Left            =   8745
      Picture         =   "frmntown2.frx":13C4E
      Top             =   1830
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   2
      Left            =   8325
      Picture         =   "frmntown2.frx":13E75
      Top             =   1830
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   1
      Left            =   7905
      Picture         =   "frmntown2.frx":14004
      Top             =   1830
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   0
      Left            =   7485
      Picture         =   "frmntown2.frx":141ED
      Top             =   1830
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   3
      Left            =   8745
      Picture         =   "frmntown2.frx":1437C
      Top             =   1095
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   2
      Left            =   8325
      Picture         =   "frmntown2.frx":14501
      Top             =   1095
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   1
      Left            =   7905
      Picture         =   "frmntown2.frx":1465A
      Top             =   1095
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   0
      Left            =   7485
      Picture         =   "frmntown2.frx":147E2
      Top             =   1095
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   3
      Left            =   7440
      Picture         =   "frmntown2.frx":1493B
      Top             =   345
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   2
      Left            =   7905
      Picture         =   "frmntown2.frx":14B48
      Top             =   360
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   1
      Left            =   8325
      Picture         =   "frmntown2.frx":14D02
      Top             =   360
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   0
      Left            =   8745
      Picture         =   "frmntown2.frx":14F0F
      Top             =   360
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image Image10 
      Height          =   450
      Left            =   5880
      Picture         =   "frmntown2.frx":150C9
      Top             =   5040
      Width           =   405
   End
   Begin VB.Image Image9 
      Height          =   825
      Left            =   120
      Picture         =   "frmntown2.frx":1558A
      Stretch         =   -1  'True
      Top             =   240
      Width           =   420
   End
   Begin VB.Image Image8 
      Height          =   420
      Left            =   1920
      Picture         =   "frmntown2.frx":15CE4
      Top             =   480
      Width           =   330
   End
   Begin VB.Image Image7 
      Height          =   420
      Left            =   1560
      Picture         =   "frmntown2.frx":160E8
      Top             =   480
      Width           =   330
   End
   Begin VB.Image Image1 
      Height          =   975
      Left            =   5640
      Picture         =   "frmntown2.frx":164EC
      Top             =   0
      Width           =   735
   End
   Begin VB.Image Image11 
      Height          =   465
      Left            =   6240
      Picture         =   "frmntown2.frx":16CA2
      Top             =   720
      Width           =   315
   End
End
Attribute VB_Name = "frmntown2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Form_Activate()
frmstat.Left = frmntown2.Left + frmntown2.Width
frmstat.Top = frmntown2.Top
End Sub
Private Sub Form_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
frmpause.Show
frmntown2.Hide
frmstat.Hide
End If
End Sub


Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
Randomize
Dim ranb As Integer
steps = steps + 1
ranb = Int(90 * Rnd)
If ranb = 11 Then
frmntown2.Hide
frmstat.Hide
Load frmbattle
frmbattle.Show
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


