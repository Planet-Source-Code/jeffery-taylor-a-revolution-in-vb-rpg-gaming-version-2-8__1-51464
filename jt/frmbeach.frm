VERSION 5.00
Begin VB.Form frmbeach 
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   5670
   ClientLeft      =   15
   ClientTop       =   15
   ClientWidth     =   6780
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frmbeach.frx":0000
   ScaleHeight     =   5670
   ScaleWidth      =   6780
   StartUpPosition =   2  'CenterScreen
   Begin VB.Image imgme 
      Height          =   600
      Left            =   3120
      Picture         =   "frmbeach.frx":110AE
      Top             =   4800
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   0
      Left            =   8505
      Picture         =   "frmbeach.frx":1123D
      Top             =   1335
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   1
      Left            =   8085
      Picture         =   "frmbeach.frx":113F7
      Top             =   1335
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   2
      Left            =   7665
      Picture         =   "frmbeach.frx":11604
      Top             =   1335
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   3
      Left            =   7200
      Picture         =   "frmbeach.frx":117BE
      Top             =   1320
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   0
      Left            =   7245
      Picture         =   "frmbeach.frx":119CB
      Top             =   2070
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   1
      Left            =   7665
      Picture         =   "frmbeach.frx":11B24
      Top             =   2070
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   2
      Left            =   8085
      Picture         =   "frmbeach.frx":11CAC
      Top             =   2070
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   3
      Left            =   8505
      Picture         =   "frmbeach.frx":11E05
      Top             =   2070
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   0
      Left            =   7245
      Picture         =   "frmbeach.frx":11F8A
      Top             =   2805
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   1
      Left            =   7665
      Picture         =   "frmbeach.frx":12119
      Top             =   2805
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   2
      Left            =   8085
      Picture         =   "frmbeach.frx":12302
      Top             =   2805
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   3
      Left            =   8505
      Picture         =   "frmbeach.frx":12491
      Top             =   2805
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   0
      Left            =   7245
      Picture         =   "frmbeach.frx":126B8
      Top             =   3540
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   1
      Left            =   7665
      Picture         =   "frmbeach.frx":12843
      Top             =   3540
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   2
      Left            =   8085
      Picture         =   "frmbeach.frx":12A2A
      Top             =   3540
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   3
      Left            =   8505
      Picture         =   "frmbeach.frx":12BB5
      Top             =   3540
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image Image4 
      Height          =   1530
      Left            =   0
      Picture         =   "frmbeach.frx":12DD4
      Top             =   960
      Width           =   1050
   End
   Begin VB.Image Image3 
      Height          =   1530
      Left            =   5400
      Picture         =   "frmbeach.frx":13794
      Top             =   3960
      Width           =   1050
   End
   Begin VB.Image Image2 
      Height          =   1530
      Left            =   3600
      Picture         =   "frmbeach.frx":14154
      Top             =   480
      Width           =   1050
   End
   Begin VB.Image imgboat 
      Height          =   405
      Left            =   6000
      Picture         =   "frmbeach.frx":14B14
      Top             =   1320
      Width           =   720
   End
   Begin VB.Image imgbabe2 
      Height          =   420
      Left            =   5400
      Picture         =   "frmbeach.frx":14FFD
      Top             =   1080
      Width           =   315
   End
   Begin VB.Image imgbabe 
      Height          =   435
      Left            =   840
      Picture         =   "frmbeach.frx":1545B
      Top             =   1800
      Width           =   330
   End
End
Attribute VB_Name = "frmbeach"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Activate()
frmstat.Left = frmbeach.Left + frmbeach.Width
frmstat.Top = frmbeach.Top
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
Dim an
Randomize
Dim ranb As Integer
steps = steps + 1
ranb = Int(90 * Rnd)
If imgme.Top >= 5520 Then
Unload frmbeach
frmdestroy.Show
frmdestroy.imgme.Top = 120
frmdestroy.SetFocus
End If
If ranb = 11 Then
frmbeach.Hide
frmstat.Hide
Load frmbattle
frmbattle.Show
End If
If imgme.Left >= imgboat.Left - 200 And imgme.Left <= imgboat.Left + 200 And imgme.Top >= imgboat.Top - 200 And imgme.Top <= imgboat.Top + 200 Then
an = MsgBox("Travel to the Artic Cave?", vbYesNo, "Decide")
If an = vbYes Then
frmsail.Show
beach = True
Unload frmbeach
frmsail.SetFocus
Else
MsgBox "OK"
imgme.Top = imgme.Top + 100
End If
End If
If imgme.Left >= imgbabe.Left - 200 And imgme.Left <= imgbabe.Left + 200 And imgme.Top >= imgbabe.Top - 200 And imgme.Top <= imgbabe.Top + 200 Then
If leo = True Then
MsgBox "Becci: Hi, ohhhh you're a Leone"
MsgBox "Becci: I Love Italian Boys"
respect = respect + 2
MsgBox "!! 2 Respect Earned !!"
imgme.Top = imgme.Top + 200
Else
MsgBox "Becci: Ewwwww Get away!"
imgme.Top = imgme.Top + 200
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

Private Sub Form_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
frmpause.Show
frmbeach.Hide
frmstat.Hide
End If
End Sub

