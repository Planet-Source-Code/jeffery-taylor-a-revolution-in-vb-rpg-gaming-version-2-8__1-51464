VERSION 5.00
Begin VB.Form frmdojo 
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   2115
   ClientLeft      =   15
   ClientTop       =   15
   ClientWidth     =   1725
   ControlBox      =   0   'False
   Icon            =   "frmdojo.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frmdojo.frx":08CA
   ScaleHeight     =   2115
   ScaleWidth      =   1725
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer tmrtr 
      Enabled         =   0   'False
      Interval        =   3000
      Left            =   0
      Top             =   0
   End
   Begin VB.Label lbltrain 
      BackStyle       =   0  'Transparent
      Caption         =   "Training....."
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   240
      TabIndex        =   0
      Top             =   1560
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.Image imgmaster 
      Height          =   375
      Left            =   720
      Top             =   360
      Width           =   375
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   0
      Left            =   3780
      Picture         =   "frmdojo.frx":C8B8
      Top             =   0
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   1
      Left            =   3360
      Picture         =   "frmdojo.frx":CA72
      Top             =   0
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   2
      Left            =   2940
      Picture         =   "frmdojo.frx":CC7F
      Top             =   0
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   3
      Left            =   2520
      Picture         =   "frmdojo.frx":CE39
      Top             =   0
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   0
      Left            =   2520
      Picture         =   "frmdojo.frx":D046
      Top             =   735
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   1
      Left            =   2940
      Picture         =   "frmdojo.frx":D19F
      Top             =   735
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   2
      Left            =   3360
      Picture         =   "frmdojo.frx":D327
      Top             =   735
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   3
      Left            =   3780
      Picture         =   "frmdojo.frx":D480
      Top             =   735
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   0
      Left            =   2520
      Picture         =   "frmdojo.frx":D605
      Top             =   1470
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   1
      Left            =   2940
      Picture         =   "frmdojo.frx":D794
      Top             =   1470
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   2
      Left            =   3360
      Picture         =   "frmdojo.frx":D97D
      Top             =   1470
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   3
      Left            =   3780
      Picture         =   "frmdojo.frx":DB0C
      Top             =   1470
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   0
      Left            =   2520
      Picture         =   "frmdojo.frx":DD33
      Top             =   2205
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   1
      Left            =   2940
      Picture         =   "frmdojo.frx":DEBE
      Top             =   2205
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   2
      Left            =   3360
      Picture         =   "frmdojo.frx":E0A5
      Top             =   2205
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   3
      Left            =   3780
      Picture         =   "frmdojo.frx":E230
      Top             =   2205
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image imgme 
      Height          =   600
      Left            =   630
      Picture         =   "frmdojo.frx":E44F
      Top             =   1200
      Width           =   450
   End
   Begin VB.Image imgsam 
      Height          =   480
      Left            =   1365
      Picture         =   "frmdojo.frx":E5DE
      Top             =   840
      Width           =   480
   End
End
Attribute VB_Name = "frmdojo"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim tr, tr1, tr2 As Integer
Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
Dim dojot, dojoy
If imgme.Top > 1850 Then
frmdojo.Hide
frmrpg.Show
frmstat.Show
frmrpg.imgme.Top = frmrpg.imgme.Top + 200
frmrpg.SetFocus
End If
If imgme.Left >= imgsam.Left - 200 And imgme.Left <= imgsam.Left + 200 And imgme.Top >= imgsam.Top - 200 And imgme.Top <= imgsam.Top + 200 Then
MsgBox "Chopper: Im also a Trainee Here!!"
MsgBox "Chopper: The master says you get better when you face a live partner!!"
MsgBox "Chopper: So do you wanna Spar??"
dojoy = MsgBox("Spar???", vbYesNo, "Spar??")
If dojoy = vbYes Then
MsgBox "Chopper: Let's Go"
sam = True
Load frmbattle
frmbattle.Show
frmdojo.Hide
Else
MsgBox "Chopper: Well Maybe some other time"
imgme.Left = imgme.Left - 350
End If
End If
If imgme.Left >= imgmaster.Left - 200 And imgme.Left <= imgmaster.Left + 200 And imgme.Top >= imgmaster.Top - 200 And imgme.Top <= imgmaster.Top + 200 Then
MsgBox "Im the dojo Master"
If money <= 399 Then
MsgBox "for just 400 dollars, you can train here to"
End If
If money >= 400 Then
dojot = MsgBox("Train Here?", vbYesNo, "TRAIN")
If dojot = vbYes Then
tmrtr.Enabled = True
Else
MsgBox "Maybe Some Other Time"
End If
End If
imgme.Top = imgme.Top + 200
End If
If imgme.Top <= 400 Then
imgme.Top = 400
End If
If tmrtr.Enabled = False Then
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
End If
End Sub

Private Sub Form_Load()
tr = 0
End Sub






Private Sub tmrtr_Timer()
Randomize
tr = tr + 1
tr1 = Int(Rnd * 20) + 100
tr2 = Int(20 * Rnd) + 100
lbltrain.Visible = True
imgme.Enabled = False
If tr >= 2 Then
money = money - 400
respect = respect + 1
life = life + tr1
power = power + tr2
lbltrain.Visible = False
tr = 0
tmrtr.Enabled = False
MsgBox "You Gained " & tr1 & " Life and " & tr2 & " Power"
imgme.Enabled = True
End If
End Sub
