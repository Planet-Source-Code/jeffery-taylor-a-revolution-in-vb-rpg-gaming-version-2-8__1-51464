VERSION 5.00
Begin VB.Form frmplain 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   6795
   ClientLeft      =   15
   ClientTop       =   15
   ClientWidth     =   7410
   ControlBox      =   0   'False
   Icon            =   "frmplain.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frmplain.frx":08CA
   ScaleHeight     =   6795
   ScaleWidth      =   7410
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer tmrlef 
      Interval        =   900
      Left            =   2400
      Top             =   240
   End
   Begin VB.Timer Timer1 
      Interval        =   550
      Left            =   3120
      Top             =   240
   End
   Begin VB.Image Image5 
      Height          =   1575
      Left            =   5760
      Picture         =   "frmplain.frx":19B92
      Top             =   5280
      Width           =   1035
   End
   Begin VB.Image Image4 
      Height          =   1575
      Left            =   4920
      Picture         =   "frmplain.frx":1A500
      Top             =   3480
      Width           =   1035
   End
   Begin VB.Image Image3 
      Height          =   1575
      Left            =   6000
      Picture         =   "frmplain.frx":1AE6E
      Top             =   2040
      Width           =   1035
   End
   Begin VB.Image Image2 
      Height          =   1575
      Left            =   4320
      Picture         =   "frmplain.frx":1B7DC
      Top             =   960
      Width           =   1035
   End
   Begin VB.Image Image1 
      Height          =   1575
      Left            =   2040
      Picture         =   "frmplain.frx":1C14A
      Top             =   0
      Width           =   1035
   End
   Begin VB.Image Image15 
      Height          =   1575
      Left            =   2400
      Picture         =   "frmplain.frx":1CAB8
      Top             =   2160
      Width           =   1035
   End
   Begin VB.Image Image14 
      Height          =   1575
      Left            =   240
      Picture         =   "frmplain.frx":1D426
      Top             =   5040
      Width           =   1035
   End
   Begin VB.Image Image13 
      Height          =   1575
      Left            =   360
      Picture         =   "frmplain.frx":1DD94
      Top             =   240
      Width           =   1035
   End
   Begin VB.Image Image12 
      Height          =   1575
      Left            =   960
      Picture         =   "frmplain.frx":1E702
      Top             =   3480
      Width           =   1035
   End
   Begin VB.Image Image11 
      Height          =   1575
      Left            =   3120
      Picture         =   "frmplain.frx":1F070
      Top             =   4800
      Width           =   1035
   End
   Begin VB.Image imgme 
      Height          =   600
      Left            =   4920
      Picture         =   "frmplain.frx":1F9DE
      Top             =   0
      Width           =   450
   End
   Begin VB.Image imgr 
      Height          =   330
      Index           =   1
      Left            =   9240
      Picture         =   "frmplain.frx":1FB6D
      Stretch         =   -1  'True
      Top             =   6150
      Width           =   225
   End
   Begin VB.Image mel 
      Height          =   435
      Index           =   1
      Left            =   9240
      Picture         =   "frmplain.frx":20012
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   225
   End
   Begin VB.Image imgr 
      Height          =   330
      Index           =   2
      Left            =   9300
      Picture         =   "frmplain.frx":204AA
      Stretch         =   -1  'True
      Top             =   4710
      Width           =   225
   End
   Begin VB.Image imgr 
      Height          =   450
      Index           =   0
      Left            =   8760
      Picture         =   "frmplain.frx":2094E
      Stretch         =   -1  'True
      Top             =   4695
      Width           =   345
   End
   Begin VB.Image mel 
      Height          =   435
      Index           =   2
      Left            =   9300
      Picture         =   "frmplain.frx":20DE3
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   225
   End
   Begin VB.Image mel 
      Height          =   435
      Index           =   0
      Left            =   8880
      Picture         =   "frmplain.frx":21286
      Stretch         =   -1  'True
      Top             =   4185
      Width           =   225
   End
   Begin VB.Image imglef 
      Height          =   480
      Left            =   360
      Picture         =   "frmplain.frx":2171B
      Top             =   2280
      Width           =   240
   End
   Begin VB.Image imgc 
      Height          =   615
      Left            =   6240
      Top             =   960
      Width           =   495
   End
   Begin VB.Image imgsup 
      Height          =   480
      Left            =   7080
      Picture         =   "frmplain.frx":21BBA
      Top             =   5160
      Width           =   330
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00000000&
      Visible         =   0   'False
      X1              =   1800
      X2              =   1800
      Y1              =   2280
      Y2              =   3480
   End
   Begin VB.Line Line1 
      Visible         =   0   'False
      X1              =   1920
      X2              =   3960
      Y1              =   2280
      Y2              =   2280
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   3
      Left            =   9180
      Picture         =   "frmplain.frx":21FC0
      Top             =   2565
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   2
      Left            =   8760
      Picture         =   "frmplain.frx":221DF
      Top             =   2565
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   1
      Left            =   8340
      Picture         =   "frmplain.frx":2236A
      Top             =   2565
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   0
      Left            =   7920
      Picture         =   "frmplain.frx":22551
      Top             =   2565
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   3
      Left            =   9180
      Picture         =   "frmplain.frx":226DC
      Top             =   1830
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   2
      Left            =   8760
      Picture         =   "frmplain.frx":22903
      Top             =   1830
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   1
      Left            =   8340
      Picture         =   "frmplain.frx":22A92
      Top             =   1830
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   0
      Left            =   7920
      Picture         =   "frmplain.frx":22C7B
      Top             =   1830
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   3
      Left            =   9180
      Picture         =   "frmplain.frx":22E0A
      Top             =   1095
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   2
      Left            =   8760
      Picture         =   "frmplain.frx":22F8F
      Top             =   1095
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   1
      Left            =   8340
      Picture         =   "frmplain.frx":230E8
      Top             =   1095
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   0
      Left            =   7920
      Picture         =   "frmplain.frx":23270
      Top             =   1095
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   3
      Left            =   7920
      Picture         =   "frmplain.frx":233C9
      Top             =   360
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   2
      Left            =   8340
      Picture         =   "frmplain.frx":235D6
      Top             =   360
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   1
      Left            =   8760
      Picture         =   "frmplain.frx":23790
      Top             =   360
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   0
      Left            =   9180
      Picture         =   "frmplain.frx":2399D
      Top             =   360
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image imgwan 
      Height          =   540
      Left            =   2280
      Picture         =   "frmplain.frx":23B57
      Top             =   3120
      Width           =   300
   End
   Begin VB.Image imgchurch 
      Height          =   1335
      Left            =   5760
      Picture         =   "frmplain.frx":23CD0
      Top             =   360
      Width           =   1290
   End
End
Attribute VB_Name = "frmplain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Activate()
frmstat.Left = frmplain.Left + frmplain.Width
frmstat.Top = frmplain.Top
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
Dim ranb As Integer
ranb = Int(90 * Rnd)
steps = steps + 1
If ranb = 11 Then
frmplain.Hide
frmstat.Hide
Load frmbattle
frmbattle.Show
End If
If imgme.Left >= imgc.Left - 200 And imgme.Left <= imgc.Left + 200 And imgme.Top >= imgc.Top - 200 And imgme.Top <= imgc.Top + 200 Then
frmgang.Show
frmplain.Hide
frmstat.Hide
frmgang.imgme.Top = 1680
End If
If imgme.Left >= imgsup.Left - 200 And imgme.Left <= imgsup.Left + 200 And imgme.Top >= imgsup.Top - 200 And imgme.Top <= imgsup.Top + 200 Then
MsgBox (nam & ": Excuse me I need to get by!!")
Dim qw
MsgBox "Freedan: HAHAHA, You ain't goin anywhere!!!"
qw = MsgBox("Try To Get By???", vbYesNo, "Put up or shut up")
If qw = vbYes Then
fre = True
Load frmbattle
frmbattle.Show
frmplain.Hide
frmstat.Hide
Else
imgme.Left = imgme.Left - 300
End If
End If
If imgwan.Visible = True Then
If imgme.Left >= imgwan.Left - 200 And imgme.Left <= imgwan.Left + 200 And imgme.Top >= imgwan.Top - 200 And imgme.Top <= imgwan.Top + 200 Then
MsgBox "Wise Man: I Suggest you train in this Forest before you continue on your journey"
MsgBox (nam & ": ???????")
MsgBox "WISE MAN DISSAPEARS"
imgwan.Visible = False
End If
End If
'If imgme.Left >= Line1.X1 And imgme.Left <= Line1.X2 And imgme.Top >= Line1.Y1 And imgme.Top <= Line1.Y1 + 100 Then
'imgme.Top = imgme.Top - 100
'End If
'If imgme.Left >= Line2.X2 - 100 And imgme.Left <= Line2.X1 + 100 And imgme.Top >= Line2.Y1 And imgme.Top <= Line2.Y2 Then
'imgme.Left = Line2.X2 - 100
'End If
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
frmplain.Hide
frmstat.Hide
End If
End Sub



Private Sub Timer1_Timer()
ptime = ptime + 1
End Sub

Private Sub tmrlef_Timer()
Dim ran As Integer
ran = Int(20 * Rnd) + 1
If ran <= 10 Then
e = e + 1
If e = 3 Then e = 0
imglef.Picture = mel(e).Picture
imglef.Top = imglef.Top - 100
End If
'''''
If ran >= 11 Then
f = f + 1
If f = 3 Then f = 0
imglef.Picture = imgr(f).Picture
imglef.Top = imglef.Top + 100
End If
End Sub
