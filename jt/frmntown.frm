VERSION 5.00
Begin VB.Form frmntown 
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   7170
   ClientLeft      =   15
   ClientTop       =   15
   ClientWidth     =   7140
   ControlBox      =   0   'False
   Icon            =   "frmntown.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frmntown.frx":08CA
   ScaleHeight     =   7170
   ScaleWidth      =   7140
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer tmrflame 
      Interval        =   200
      Left            =   6240
      Top             =   960
   End
   Begin VB.Image Image1 
      Height          =   180
      Left            =   4080
      Picture         =   "frmntown.frx":16303
      Top             =   2160
      Width           =   255
   End
   Begin VB.Image imgbar 
      Height          =   495
      Left            =   4080
      Top             =   5880
      Width           =   495
   End
   Begin VB.Image imgshop 
      Height          =   495
      Left            =   4200
      Top             =   1800
      Width           =   495
   End
   Begin VB.Image imgme 
      Height          =   600
      Left            =   1200
      Picture         =   "frmntown.frx":165B5
      Top             =   6360
      Width           =   450
   End
   Begin VB.Image imgp 
      Height          =   690
      Index           =   0
      Left            =   600
      Picture         =   "frmntown.frx":16744
      Top             =   240
      Width           =   720
   End
   Begin VB.Line Line5 
      BorderWidth     =   2
      Visible         =   0   'False
      X1              =   5760
      X2              =   7200
      Y1              =   4440
      Y2              =   4440
   End
   Begin VB.Line Line4 
      BorderWidth     =   2
      Visible         =   0   'False
      X1              =   2520
      X2              =   4080
      Y1              =   6120
      Y2              =   6120
   End
   Begin VB.Line Line3 
      BorderWidth     =   2
      Visible         =   0   'False
      X1              =   5040
      X2              =   7200
      Y1              =   1560
      Y2              =   1560
   End
   Begin VB.Line Line2 
      BorderWidth     =   2
      Visible         =   0   'False
      X1              =   5040
      X2              =   5880
      Y1              =   2880
      Y2              =   2880
   End
   Begin VB.Line Line1 
      BorderWidth     =   2
      Visible         =   0   'False
      X1              =   960
      X2              =   2280
      Y1              =   3480
      Y2              =   3480
   End
   Begin VB.Line Line11 
      BorderWidth     =   2
      Visible         =   0   'False
      X1              =   2400
      X2              =   4560
      Y1              =   2880
      Y2              =   2880
   End
   Begin VB.Image imgf 
      Height          =   480
      Index           =   4
      Left            =   7920
      Picture         =   "frmntown.frx":16A93
      Top             =   4560
      Width           =   480
   End
   Begin VB.Image imgf 
      Height          =   480
      Index           =   3
      Left            =   8400
      Picture         =   "frmntown.frx":16CB8
      Top             =   3960
      Width           =   480
   End
   Begin VB.Image imgf 
      Height          =   480
      Index           =   2
      Left            =   7920
      Picture         =   "frmntown.frx":16EDD
      Top             =   3960
      Width           =   480
   End
   Begin VB.Image imgf 
      Height          =   480
      Index           =   1
      Left            =   8400
      Picture         =   "frmntown.frx":17101
      Top             =   3480
      Width           =   480
   End
   Begin VB.Image imgf 
      Height          =   480
      Index           =   0
      Left            =   7920
      Picture         =   "frmntown.frx":17322
      Top             =   3480
      Width           =   480
   End
   Begin VB.Image imgfl 
      Height          =   480
      Left            =   2760
      Picture         =   "frmntown.frx":1753C
      Top             =   960
      Width           =   480
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   0
      Left            =   9345
      Picture         =   "frmntown.frx":17DB1
      Top             =   255
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   1
      Left            =   8925
      Picture         =   "frmntown.frx":17F6B
      Top             =   255
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   2
      Left            =   8505
      Picture         =   "frmntown.frx":18178
      Top             =   255
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   3
      Left            =   8040
      Picture         =   "frmntown.frx":18332
      Top             =   240
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   0
      Left            =   8085
      Picture         =   "frmntown.frx":1853F
      Top             =   990
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   1
      Left            =   8505
      Picture         =   "frmntown.frx":18698
      Top             =   990
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   2
      Left            =   8925
      Picture         =   "frmntown.frx":18820
      Top             =   990
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   3
      Left            =   9345
      Picture         =   "frmntown.frx":18979
      Top             =   990
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   0
      Left            =   8085
      Picture         =   "frmntown.frx":18AFE
      Top             =   1725
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   1
      Left            =   8505
      Picture         =   "frmntown.frx":18C8D
      Top             =   1725
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   2
      Left            =   8925
      Picture         =   "frmntown.frx":18E76
      Top             =   1725
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   3
      Left            =   9345
      Picture         =   "frmntown.frx":19005
      Top             =   1725
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   0
      Left            =   8085
      Picture         =   "frmntown.frx":1922C
      Top             =   2460
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   1
      Left            =   8505
      Picture         =   "frmntown.frx":193B7
      Top             =   2460
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   2
      Left            =   8925
      Picture         =   "frmntown.frx":1959E
      Top             =   2460
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   3
      Left            =   9345
      Picture         =   "frmntown.frx":19729
      Top             =   2460
      Visible         =   0   'False
      Width           =   450
   End
End
Attribute VB_Name = "frmntown"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Activate()
frmstat.Left = frmntown.Left + frmntown.Width
frmstat.Top = frmntown.Top
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
steps = steps + 1
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
If imgme.Left >= imgshop.Left - 200 And imgme.Left <= imgshop.Left + 200 And imgme.Top >= imgshop.Top - 200 And imgme.Top <= imgshop.Top + 200 Then
frmshop.Show
frmntown.Hide
frmstat.Hide
frmshop.imgme.Top = 1080
End If
If imgme.Left >= imgbar.Left - 200 And imgme.Left <= imgbar.Left + 200 And imgme.Top >= imgbar.Top - 200 And imgme.Top <= imgbar.Top + 200 Then
frmbar.Show
frmntown.Hide
frmstat.Hide
End If
If imgme.Left >= imgfl.Left - 200 And imgme.Left <= imgfl.Left + 200 And imgme.Top >= imgfl.Top - 200 And imgme.Top <= imgfl.Top + 200 Then
Dim fif
MsgBox "Diablo: Your soul will become Flames"
fif = MsgBox("Try and Pass?", vbYesNo, "decision")
If fif = vbYes Then
flame = True
Load frmbattle
frmntown.Hide
frmbattle.Show
frmstat.Hide
Else
imgme.Top = imgme.Top + 220
End If
End If
If imgme.Left >= imgp(0).Left - 200 And imgme.Left <= imgp(0).Left + 200 And imgme.Top >= imgp(0).Top - 200 And imgme.Top <= imgp(0).Top + 200 Then
MsgBox "Level Boss: yOu tO be CrUsheD!!"
boss = True
Load frmbattle
frmntown.Hide
frmbattle.Show
frmstat.Hide
End If
If imgme.Left >= Line11.X1 And imgme.Left <= Line11.X2 And imgme.Top >= Line11.Y1 And imgme.Top <= Line11.Y1 + 100 Then
imgme.Top = imgme.Top + 100
End If
If imgme.Left >= Line1.X1 And imgme.Left <= Line1.X2 And imgme.Top >= Line1.Y1 And imgme.Top <= Line1.Y1 + 100 Then
imgme.Top = imgme.Top + 100
End If
If imgme.Left >= Line2.X1 And imgme.Left <= Line2.X2 And imgme.Top >= Line2.Y1 And imgme.Top <= Line2.Y1 + 100 Then
imgme.Top = imgme.Top + 100
End If
If imgme.Left >= Line3.X1 And imgme.Left <= Line3.X2 And imgme.Top >= Line3.Y1 And imgme.Top <= Line3.Y1 + 100 Then
imgme.Top = imgme.Top + 100
End If
If imgme.Left >= Line4.X1 And imgme.Left <= Line4.X2 And imgme.Top >= Line4.Y1 And imgme.Top <= Line4.Y1 + 100 Then
imgme.Top = imgme.Top + 100
End If
If imgme.Left >= Line5.X1 And imgme.Left <= Line5.X2 And imgme.Top >= Line5.Y1 And imgme.Top <= Line5.Y1 + 100 Then
imgme.Top = imgme.Top + 100
End If
End Sub

Private Sub Form_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
frmpause.Show
frmntown.Hide
frmstat.Hide
End If
End Sub


Private Sub tmrflame_Timer()
fla = fla + 1
If fla >= 5 Then
fla = 0
End If
imgfl.Picture = imgf(fla).Picture
End Sub
