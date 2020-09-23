VERSION 5.00
Begin VB.Form frmcastle 
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   3195
   ClientLeft      =   15
   ClientTop       =   15
   ClientWidth     =   3135
   ControlBox      =   0   'False
   Icon            =   "frmcastle.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3195
   ScaleWidth      =   3135
   StartUpPosition =   2  'CenterScreen
   Begin VB.Image imgmaster 
      Height          =   375
      Left            =   1560
      Top             =   840
      Width           =   255
   End
   Begin VB.Image imgme 
      Height          =   600
      Left            =   1320
      Picture         =   "frmcastle.frx":08CA
      Top             =   1920
      Width           =   450
   End
   Begin VB.Image imgking 
      Height          =   345
      Left            =   1560
      Picture         =   "frmcastle.frx":0A59
      Top             =   840
      Width           =   240
   End
   Begin VB.Image Image1 
      Height          =   705
      Left            =   120
      Picture         =   "frmcastle.frx":0D4F
      Top             =   0
      Width           =   645
   End
   Begin VB.Image Image7 
      Height          =   705
      Left            =   0
      Picture         =   "frmcastle.frx":25CD
      Top             =   0
      Width           =   645
   End
   Begin VB.Image Image18 
      Height          =   480
      Left            =   1080
      Picture         =   "frmcastle.frx":3E4B
      Top             =   360
      Width           =   480
   End
   Begin VB.Image Image17 
      Height          =   480
      Left            =   2040
      Picture         =   "frmcastle.frx":4B15
      Top             =   360
      Width           =   480
   End
   Begin VB.Image Image38 
      Height          =   480
      Left            =   1440
      Picture         =   "frmcastle.frx":57DF
      Top             =   360
      Width           =   480
   End
   Begin VB.Image Image2 
      Height          =   690
      Left            =   1320
      Picture         =   "frmcastle.frx":64A9
      Top             =   0
      Width           =   660
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   0
      Left            =   5340
      Picture         =   "frmcastle.frx":7CA3
      Top             =   240
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   1
      Left            =   4920
      Picture         =   "frmcastle.frx":7E5D
      Top             =   240
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   2
      Left            =   4500
      Picture         =   "frmcastle.frx":806A
      Top             =   240
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   3
      Left            =   4080
      Picture         =   "frmcastle.frx":8224
      Top             =   240
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   0
      Left            =   4080
      Picture         =   "frmcastle.frx":8431
      Top             =   975
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   1
      Left            =   4500
      Picture         =   "frmcastle.frx":858A
      Top             =   975
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   2
      Left            =   4920
      Picture         =   "frmcastle.frx":8712
      Top             =   975
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   3
      Left            =   5340
      Picture         =   "frmcastle.frx":886B
      Top             =   975
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   0
      Left            =   4080
      Picture         =   "frmcastle.frx":89F0
      Top             =   1710
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   1
      Left            =   4500
      Picture         =   "frmcastle.frx":8B7F
      Top             =   1710
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   2
      Left            =   4920
      Picture         =   "frmcastle.frx":8D68
      Top             =   1710
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   3
      Left            =   5340
      Picture         =   "frmcastle.frx":8EF7
      Top             =   1710
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   0
      Left            =   4080
      Picture         =   "frmcastle.frx":911E
      Top             =   2445
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   1
      Left            =   4500
      Picture         =   "frmcastle.frx":92A9
      Top             =   2445
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   2
      Left            =   4920
      Picture         =   "frmcastle.frx":9490
      Top             =   2445
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   3
      Left            =   5340
      Picture         =   "frmcastle.frx":961B
      Top             =   2445
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image Image25 
      Height          =   705
      Left            =   1920
      Picture         =   "frmcastle.frx":983A
      Top             =   0
      Width           =   645
   End
   Begin VB.Image Image6 
      Height          =   705
      Left            =   720
      Picture         =   "frmcastle.frx":B0B8
      Top             =   0
      Width           =   645
   End
   Begin VB.Image Image4 
      Height          =   705
      Left            =   2520
      Picture         =   "frmcastle.frx":C936
      Top             =   0
      Width           =   645
   End
   Begin VB.Image Image19 
      Height          =   630
      Left            =   600
      Picture         =   "frmcastle.frx":E1B4
      Top             =   2880
      Width           =   630
   End
   Begin VB.Image Image10 
      Height          =   630
      Left            =   0
      Picture         =   "frmcastle.frx":F6F6
      Top             =   2760
      Width           =   630
   End
   Begin VB.Image Image22 
      Height          =   630
      Left            =   2520
      Picture         =   "frmcastle.frx":10C38
      Top             =   2880
      Width           =   630
   End
   Begin VB.Image Image16 
      Height          =   630
      Left            =   1920
      Picture         =   "frmcastle.frx":1217A
      Top             =   2880
      Width           =   630
   End
   Begin VB.Image Image32 
      Height          =   630
      Left            =   1080
      Picture         =   "frmcastle.frx":136BC
      Top             =   2640
      Width           =   630
   End
   Begin VB.Image Image15 
      Height          =   630
      Left            =   2760
      Picture         =   "frmcastle.frx":14BFE
      Top             =   720
      Width           =   630
   End
   Begin VB.Image Image20 
      Height          =   630
      Left            =   600
      Picture         =   "frmcastle.frx":16140
      Top             =   1680
      Width           =   630
   End
   Begin VB.Image Image35 
      Height          =   630
      Left            =   2880
      Picture         =   "frmcastle.frx":17682
      Top             =   1200
      Width           =   630
   End
   Begin VB.Image Image34 
      Height          =   630
      Left            =   2640
      Picture         =   "frmcastle.frx":18BC4
      Top             =   1800
      Width           =   630
   End
   Begin VB.Image Image40 
      Height          =   705
      Left            =   0
      Picture         =   "frmcastle.frx":1A106
      Top             =   0
      Width           =   645
   End
   Begin VB.Image Image37 
      Height          =   630
      Left            =   0
      Picture         =   "frmcastle.frx":1B984
      Top             =   600
      Width           =   630
   End
   Begin VB.Image Image42 
      Height          =   720
      Left            =   1320
      Picture         =   "frmcastle.frx":1CEC6
      Top             =   480
      Width           =   705
   End
   Begin VB.Image Image14 
      Height          =   630
      Left            =   600
      Picture         =   "frmcastle.frx":1EA08
      Top             =   600
      Width           =   630
   End
   Begin VB.Image Image9 
      Height          =   630
      Left            =   840
      Picture         =   "frmcastle.frx":1FF4A
      Top             =   720
      Width           =   630
   End
   Begin VB.Image Image28 
      Height          =   630
      Left            =   1800
      Picture         =   "frmcastle.frx":2148C
      Top             =   1200
      Width           =   630
   End
   Begin VB.Image Image29 
      Height          =   630
      Left            =   1200
      Picture         =   "frmcastle.frx":229CE
      Top             =   1200
      Width           =   630
   End
   Begin VB.Image Image33 
      Height          =   630
      Left            =   1320
      Picture         =   "frmcastle.frx":23F10
      Top             =   600
      Width           =   630
   End
   Begin VB.Image Image36 
      Height          =   630
      Left            =   1080
      Picture         =   "frmcastle.frx":25452
      Top             =   2280
      Width           =   630
   End
   Begin VB.Image Image39 
      Height          =   630
      Left            =   1560
      Picture         =   "frmcastle.frx":26994
      Top             =   2280
      Width           =   630
   End
   Begin VB.Image Image26 
      Height          =   630
      Left            =   2400
      Picture         =   "frmcastle.frx":27ED6
      Top             =   1200
      Width           =   630
   End
   Begin VB.Image Image8 
      Height          =   630
      Left            =   2400
      Picture         =   "frmcastle.frx":29418
      Top             =   600
      Width           =   630
   End
   Begin VB.Image Image13 
      Height          =   630
      Left            =   1920
      Picture         =   "frmcastle.frx":2A95A
      Top             =   600
      Width           =   630
   End
   Begin VB.Image Image27 
      Height          =   630
      Left            =   0
      Picture         =   "frmcastle.frx":2BE9C
      Top             =   1200
      Width           =   630
   End
   Begin VB.Image Image12 
      Height          =   630
      Left            =   0
      Picture         =   "frmcastle.frx":2D3DE
      Top             =   1800
      Width           =   630
   End
   Begin VB.Image Image11 
      Height          =   630
      Left            =   0
      Picture         =   "frmcastle.frx":2E920
      Top             =   2280
      Width           =   630
   End
   Begin VB.Image Image3 
      Height          =   630
      Left            =   600
      Picture         =   "frmcastle.frx":2FE62
      Top             =   2280
      Width           =   630
   End
   Begin VB.Image Image5 
      Height          =   630
      Left            =   600
      Picture         =   "frmcastle.frx":313A4
      Top             =   1080
      Width           =   630
   End
   Begin VB.Image Image21 
      Height          =   630
      Left            =   1200
      Picture         =   "frmcastle.frx":328E6
      Top             =   1800
      Width           =   630
   End
   Begin VB.Image Image23 
      Height          =   630
      Left            =   1800
      Picture         =   "frmcastle.frx":33E28
      Top             =   1800
      Width           =   630
   End
   Begin VB.Image Image30 
      Height          =   630
      Left            =   1920
      Picture         =   "frmcastle.frx":3536A
      Top             =   2280
      Width           =   630
   End
   Begin VB.Image Image24 
      Height          =   630
      Left            =   2400
      Picture         =   "frmcastle.frx":368AC
      Top             =   1800
      Width           =   630
   End
   Begin VB.Image Image31 
      Height          =   630
      Left            =   2520
      Picture         =   "frmcastle.frx":37DEE
      Top             =   2280
      Width           =   630
   End
   Begin VB.Image Image41 
      Height          =   630
      Left            =   1440
      Picture         =   "frmcastle.frx":39330
      Top             =   2880
      Width           =   630
   End
End
Attribute VB_Name = "frmcastle"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
If imgme.Top <= 400 Then
imgme.Top = 400
End If
If imgme.Top >= 3000 Then
frmcastle.Hide
frmrpg.Show
frmstat.Show
frmrpg.SetFocus
frmrpg.imgme.Top = frmrpg.imgme.Top + 300
End If
If imgme.Left >= imgmaster.Left - 200 And imgme.Left <= imgmaster.Left + 200 And imgme.Top >= imgmaster.Top - 200 And imgme.Top <= imgmaster.Top + 200 Then
If kinger = False Then
MsgBox "King: You got some balls Comin Here Boy"
respect = respect + 1
MsgBox "!!!! 1 Respect Earned !!!!"
MsgBox "King: What Do you Want??"
MsgBox (nam & ": To know why no search has been started for my father")
MsgBox "King: that is none of your concern!"
MsgBox (nam & ": He's my father!!")
MsgBox "King: To be honest with you, it is to dangerous to send out a seach team"
MsgBox "King: the evil forces seem to be rising once again"
imgme.Top = imgme.Top + 300
kinger = True
Else
MsgBox "King: Now Leave I mean it!"
imgme.Top = imgme.Top + 250
End If
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




