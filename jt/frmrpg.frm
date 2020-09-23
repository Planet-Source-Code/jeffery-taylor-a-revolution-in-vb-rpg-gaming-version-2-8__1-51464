VERSION 5.00
Begin VB.Form frmrpg 
   AutoRedraw      =   -1  'True
   BorderStyle     =   4  'Fixed ToolWindow
   ClientHeight    =   7110
   ClientLeft      =   1170
   ClientTop       =   1020
   ClientWidth     =   7395
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   Icon            =   "frmrpg.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frmrpg.frx":08CA
   ScaleHeight     =   7110
   ScaleWidth      =   7395
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer tmrdr 
      Interval        =   1800
      Left            =   8400
      Top             =   1080
   End
   Begin VB.Timer tmrptime 
      Interval        =   550
      Left            =   4800
      Top             =   600
   End
   Begin VB.Timer Timer2 
      Interval        =   400
      Left            =   5160
      Top             =   600
   End
   Begin VB.Timer Timer1 
      Interval        =   200
      Left            =   8610
      Top             =   0
   End
   Begin VB.Timer tmrlef 
      Interval        =   900
      Left            =   8190
      Top             =   0
   End
   Begin VB.Image imgguy1 
      Height          =   450
      Left            =   8640
      Picture         =   "frmrpg.frx":1F0FD
      Top             =   3360
      Width           =   285
   End
   Begin VB.Image imgguy 
      Height          =   390
      Left            =   8640
      Picture         =   "frmrpg.frx":1F54D
      Top             =   3000
      Width           =   240
   End
   Begin VB.Image imggu 
      Height          =   420
      Left            =   8640
      Picture         =   "frmrpg.frx":1F956
      Top             =   2520
      Width           =   270
   End
   Begin VB.Line Line17 
      Visible         =   0   'False
      X1              =   1800
      X2              =   3360
      Y1              =   1320
      Y2              =   1320
   End
   Begin VB.Line Line16 
      BorderColor     =   &H00000000&
      Visible         =   0   'False
      X1              =   2640
      X2              =   2640
      Y1              =   120
      Y2              =   1680
   End
   Begin VB.Image imgme 
      Height          =   600
      Left            =   4080
      Picture         =   "frmrpg.frx":1FDAD
      Top             =   5640
      Width           =   450
   End
   Begin VB.Image Image4 
      Height          =   495
      Left            =   2640
      Top             =   1560
      Width           =   255
   End
   Begin VB.Label lblcre 
      BackStyle       =   0  'Transparent
      Height          =   255
      Left            =   2520
      TabIndex        =   0
      Top             =   120
      Width           =   375
   End
   Begin VB.Line Line15 
      Visible         =   0   'False
      X1              =   4440
      X2              =   4440
      Y1              =   960
      Y2              =   1920
   End
   Begin VB.Line Line14 
      Visible         =   0   'False
      X1              =   5400
      X2              =   5760
      Y1              =   3720
      Y2              =   3720
   End
   Begin VB.Line Line13 
      Visible         =   0   'False
      X1              =   5400
      X2              =   5760
      Y1              =   2640
      Y2              =   2640
   End
   Begin VB.Line Line12 
      Visible         =   0   'False
      X1              =   5400
      X2              =   5760
      Y1              =   3600
      Y2              =   3600
   End
   Begin VB.Line Line11 
      Visible         =   0   'False
      X1              =   3720
      X2              =   4680
      Y1              =   1320
      Y2              =   1320
   End
   Begin VB.Line Line10 
      Visible         =   0   'False
      X1              =   2280
      X2              =   4920
      Y1              =   3600
      Y2              =   3600
   End
   Begin VB.Line Line9 
      Visible         =   0   'False
      X1              =   1680
      X2              =   1680
      Y1              =   1440
      Y2              =   2520
   End
   Begin VB.Line Line8 
      Visible         =   0   'False
      X1              =   6000
      X2              =   6000
      Y1              =   2760
      Y2              =   3720
   End
   Begin VB.Line Line7 
      Visible         =   0   'False
      X1              =   5880
      X2              =   5880
      Y1              =   2760
      Y2              =   3600
   End
   Begin VB.Line Line6 
      Visible         =   0   'False
      X1              =   5280
      X2              =   5280
      Y1              =   2640
      Y2              =   3600
   End
   Begin VB.Image Image3 
      Height          =   255
      Left            =   4320
      Top             =   120
      Width           =   495
   End
   Begin VB.Image imgschool 
      Height          =   495
      Left            =   3480
      Top             =   5040
      Width           =   495
   End
   Begin VB.Image Image2 
      Height          =   480
      Left            =   3360
      Picture         =   "frmrpg.frx":1FF3C
      Top             =   4920
      Width           =   480
   End
   Begin VB.Line Line3 
      BorderColor     =   &H00000000&
      Visible         =   0   'False
      X1              =   1920
      X2              =   1920
      Y1              =   2760
      Y2              =   4440
   End
   Begin VB.Image imgtem 
      Height          =   615
      Left            =   600
      Top             =   1320
      Width           =   495
   End
   Begin VB.Image imginn 
      Height          =   480
      Left            =   1320
      Top             =   4080
      Width           =   480
   End
   Begin VB.Image imgdrag 
      Height          =   420
      Left            =   5400
      Picture         =   "frmrpg.frx":20C06
      Top             =   5640
      Width           =   270
   End
   Begin VB.Image imgtrain 
      Height          =   930
      Left            =   5760
      Top             =   1080
      Width           =   840
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   0
      Left            =   10605
      Picture         =   "frmrpg.frx":2105D
      Top             =   2625
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   1
      Left            =   10185
      Picture         =   "frmrpg.frx":21217
      Top             =   2625
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   2
      Left            =   9765
      Picture         =   "frmrpg.frx":21424
      Top             =   2625
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   3
      Left            =   9345
      Picture         =   "frmrpg.frx":215DE
      Top             =   2625
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   0
      Left            =   9345
      Picture         =   "frmrpg.frx":217EB
      Top             =   3360
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   1
      Left            =   9765
      Picture         =   "frmrpg.frx":21944
      Top             =   3360
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   2
      Left            =   10185
      Picture         =   "frmrpg.frx":21ACC
      Top             =   3360
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   3
      Left            =   10605
      Picture         =   "frmrpg.frx":21C25
      Top             =   3360
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   0
      Left            =   9345
      Picture         =   "frmrpg.frx":21DAA
      Top             =   4095
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   1
      Left            =   9765
      Picture         =   "frmrpg.frx":21F39
      Top             =   4095
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   2
      Left            =   10185
      Picture         =   "frmrpg.frx":22122
      Top             =   4095
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   3
      Left            =   10605
      Picture         =   "frmrpg.frx":222B1
      Top             =   4095
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   0
      Left            =   9345
      Picture         =   "frmrpg.frx":224D8
      Top             =   4830
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   1
      Left            =   9765
      Picture         =   "frmrpg.frx":22663
      Top             =   4830
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   2
      Left            =   10185
      Picture         =   "frmrpg.frx":2284A
      Top             =   4830
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   3
      Left            =   10605
      Picture         =   "frmrpg.frx":229D5
      Top             =   4830
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image imgca 
      Height          =   480
      Index           =   1
      Left            =   12960
      Picture         =   "frmrpg.frx":22BF4
      Top             =   4200
      Width           =   360
   End
   Begin VB.Image imgca 
      Height          =   480
      Index           =   0
      Left            =   12960
      Picture         =   "frmrpg.frx":23053
      Top             =   4680
      Width           =   360
   End
   Begin VB.Image imgbe 
      Height          =   375
      Left            =   4080
      Top             =   840
      Width           =   255
   End
   Begin VB.Image imglef 
      Height          =   315
      Left            =   1440
      Picture         =   "frmrpg.frx":234A9
      Stretch         =   -1  'True
      Top             =   5880
      Width           =   225
   End
   Begin VB.Image imgcloud 
      Height          =   480
      Index           =   4
      Left            =   7770
      Picture         =   "frmrpg.frx":238D6
      Top             =   105
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   225
      Left            =   0
      Picture         =   "frmrpg.frx":23D18
      Stretch         =   -1  'True
      Top             =   7770
      Width           =   225
   End
   Begin VB.Image mel 
      Height          =   435
      Index           =   0
      Left            =   10605
      Picture         =   "frmrpg.frx":2413E
      Stretch         =   -1  'True
      Top             =   735
      Width           =   225
   End
   Begin VB.Image mel 
      Height          =   435
      Index           =   1
      Left            =   12285
      Picture         =   "frmrpg.frx":2456B
      Stretch         =   -1  'True
      Top             =   3465
      Width           =   225
   End
   Begin VB.Image mel 
      Height          =   435
      Index           =   2
      Left            =   11025
      Picture         =   "frmrpg.frx":2499B
      Stretch         =   -1  'True
      Top             =   630
      Width           =   225
   End
   Begin VB.Image imgr 
      Height          =   330
      Index           =   0
      Left            =   10605
      Picture         =   "frmrpg.frx":24DD2
      Stretch         =   -1  'True
      Top             =   1365
      Width           =   225
   End
   Begin VB.Image imgr 
      Height          =   330
      Index           =   1
      Left            =   12285
      Picture         =   "frmrpg.frx":251F9
      Stretch         =   -1  'True
      Top             =   4095
      Width           =   225
   End
   Begin VB.Image imgr 
      Height          =   330
      Index           =   2
      Left            =   11025
      Picture         =   "frmrpg.frx":25626
      Stretch         =   -1  'True
      Top             =   1260
      Width           =   225
   End
   Begin VB.Image imgla 
      Height          =   435
      Index           =   0
      Left            =   10605
      Picture         =   "frmrpg.frx":25A55
      Stretch         =   -1  'True
      Top             =   1785
      Width           =   225
   End
   Begin VB.Image imgla 
      Height          =   435
      Index           =   1
      Left            =   10920
      Picture         =   "frmrpg.frx":25E4F
      Stretch         =   -1  'True
      Top             =   1680
      Width           =   225
   End
   Begin VB.Image imgshop 
      Height          =   480
      Left            =   3000
      Top             =   2880
      Width           =   480
   End
   Begin VB.Image imgdoj 
      Height          =   600
      Left            =   2160
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   720
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00000000&
      Visible         =   0   'False
      X1              =   2160
      X2              =   2160
      Y1              =   3780
      Y2              =   5400
   End
   Begin VB.Line Line4 
      BorderColor     =   &H00008000&
      X1              =   600
      X2              =   600
      Y1              =   4440
      Y2              =   3240
   End
   Begin VB.Image imglag 
      Height          =   480
      Left            =   2040
      Picture         =   "frmrpg.frx":26245
      Top             =   3120
      Width           =   480
   End
   Begin VB.Image imgmad 
      Height          =   480
      Left            =   6480
      Picture         =   "frmrpg.frx":26F0F
      Top             =   2040
      Width           =   480
   End
   Begin VB.Line Line5 
      BorderColor     =   &H00000000&
      Visible         =   0   'False
      X1              =   3600
      X2              =   3600
      Y1              =   1680
      Y2              =   3120
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00000000&
      Visible         =   0   'False
      X1              =   5040
      X2              =   5040
      Y1              =   3720
      Y2              =   5400
   End
   Begin VB.Image imgcave 
      Height          =   435
      Left            =   3360
      Picture         =   "frmrpg.frx":27071
      Top             =   360
      Width           =   210
   End
End
Attribute VB_Name = "frmrpg"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
 Option Explicit
'Name : Legend of the Blue Dragon
'By Jeff Taylor





Private Sub Form_Activate()
frmstat.Left = frmrpg.Left + frmrpg.Width
frmstat.Top = frmrpg.Top
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
Randomize
Dim Y, ta
Dim ranb As Integer
steps = steps + 1
ranb = Int(90 * Rnd)
If ranb = 11 Then
frmrpg.Hide
frmstat.Hide
Load frmbattle
frmbattle.Show
End If
If imgbe.Visible = True Then
If imgme.Left >= imgbe.Left - 200 And imgme.Left <= imgbe.Left + 200 And imgme.Top >= imgbe.Top - 200 And imgme.Top <= imgbe.Top + 200 Then
MsgBox "Magus: Who in the heck are you bumping into ???"
mage = True
Load frmbattle
frmbattle.Show
frmrpg.Hide
frmstat.Hide
End If
End If
If imgme.Left >= Line14.X1 And imgme.Left <= Line14.X2 And imgme.Top >= Line14.Y1 And imgme.Top <= Line14.Y1 + 100 Then
imgme.Top = imgme.Top + 100
End If
If imgme.Left >= Line12.X1 And imgme.Left <= Line12.X2 And imgme.Top >= Line12.Y1 And imgme.Top <= Line12.Y1 + 100 Then
imgme.Top = imgme.Top + 100
End If
If imgme.Left >= Line11.X1 And imgme.Left <= Line11.X2 And imgme.Top >= Line11.Y1 And imgme.Top <= Line11.Y1 + 100 Then
imgme.Top = imgme.Top + 100
End If
If imgme.Left >= Line10.X1 And imgme.Left <= Line10.X2 And imgme.Top >= Line10.Y1 And imgme.Top <= Line10.Y1 + 100 Then
imgme.Top = imgme.Top - 100
End If
If imgme.Left >= Line17.X1 And imgme.Left <= Line17.X2 And imgme.Top >= Line17.Y1 And imgme.Top <= Line17.Y1 + 100 Then
imgme.Top = imgme.Top - 100
End If
If imgme.Left >= Line13.X1 And imgme.Left <= Line13.X2 And imgme.Top >= Line13.Y1 And imgme.Top <= Line13.Y1 + 100 Then
imgme.Top = imgme.Top - 100
End If
If imgme.Left >= Line4.X2 - 100 And imgme.Left <= Line4.X1 + 100 And imgme.Top >= Line4.Y1 And imgme.Top <= Line4.Y2 Then
imgme.Left = Line4.X2 - 100
End If
If imgme.Left >= Line2.X2 - 100 And imgme.Left <= Line2.X1 + 100 And imgme.Top >= Line2.Y1 And imgme.Top <= Line2.Y2 Then
imgme.Left = Line2.X2 - 100
End If
If imgme.Left >= Line6.X2 - 100 And imgme.Left <= Line6.X1 + 100 And imgme.Top >= Line6.Y1 And imgme.Top <= Line6.Y2 Then
imgme.Left = Line6.X2 - 100
End If

If imgme.Left >= Line8.X2 - 100 And imgme.Left <= Line8.X1 + 100 And imgme.Top >= Line8.Y1 And imgme.Top <= Line8.Y2 Then
imgme.Left = Line8.X2 - 100
End If
If imgme.Left >= Line9.X2 - 100 And imgme.Left <= Line9.X1 + 100 And imgme.Top >= Line9.Y1 And imgme.Top <= Line9.Y2 Then
imgme.Left = Line9.X2 - 100
End If
If imgme.Left >= Line15.X2 - 100 And imgme.Left <= Line15.X1 + 100 And imgme.Top >= Line15.Y1 And imgme.Top <= Line15.Y2 Then
imgme.Left = Line15.X2 - 100
End If
If imgme.Left <= Line3.X2 And imgme.Left >= Line3.X1 - 100 And imgme.Top >= Line3.Y1 And imgme.Top <= Line3.Y2 Then
imgme.Left = Line3.X2 + 100
End If
If imgme.Left <= Line1.X2 And imgme.Left >= Line1.X1 - 100 And imgme.Top >= Line1.Y1 And imgme.Top <= Line1.Y2 Then
imgme.Left = Line1.X2 + 100
End If
If imgme.Left <= Line7.X2 And imgme.Left >= Line7.X1 - 100 And imgme.Top >= Line7.Y1 And imgme.Top <= Line7.Y2 Then
imgme.Left = Line7.X2 + 100
End If
If imgme.Left <= Line5.X2 And imgme.Left >= Line5.X1 - 100 And imgme.Top >= Line5.Y1 And imgme.Top <= Line5.Y2 Then
imgme.Left = Line5.X2 + 100
End If
If imgme.Left <= Line16.X2 And imgme.Left >= Line16.X1 - 100 And imgme.Top >= Line16.Y1 And imgme.Top <= Line16.Y2 Then
imgme.Left = Line16.X2 + 100
End If
If imgme.Left >= imgtem.Left - 200 And imgme.Left <= imgtem.Left + 200 And imgme.Top >= imgtem.Top - 200 And imgme.Top <= imgtem.Top + 200 Then
frmtemple.imgme.Top = 1800
frmtemple.Show
frmstat.Hide
frmrpg.Hide
End If
If imgme.Left >= imgschool.Left - 200 And imgme.Left <= imgschool.Left + 200 And imgme.Top >= imgschool.Top - 200 And imgme.Top <= imgschool.Top + 200 Then
frmin.Show
frmrpg.Hide
frmstat.Hide
frmin.imgme.Left = 250
frmin.imgme.Top = 1650
End If
If imgme.Left >= imgdoj.Left - 200 And imgme.Left <= imgdoj.Left + 200 And imgme.Top >= imgdoj.Top - 200 And imgme.Top <= imgdoj.Top + 200 Then
frmdojo.Show
frmrpg.Hide
frmstat.Hide
frmdojo.imgme.Left = 250
frmdojo.imgme.Top = 1650
End If
If imgme.Left >= imgcave.Left - 200 And imgme.Left <= imgcave.Left + 200 And imgme.Top >= imgcave.Top - 200 And imgme.Top <= imgcave.Top + 200 Then
frmcave.Show
frmrpg.Hide
frmstat.Hide
End If
If imgme.Left >= imgshop.Left - 200 And imgme.Left <= imgshop.Left + 200 And imgme.Top >= imgshop.Top - 200 And imgme.Top <= imgshop.Top + 200 Then
frmshop.Show
frmrpg.Hide
frmstat.Hide
frmshop.imgme.Top = 1080
End If
If imgme.Left >= imgtrain.Left - 200 And imgme.Left <= imgtrain.Left + 200 And imgme.Top >= imgtrain.Top - 600 And imgme.Top <= imgtrain.Top + 600 Then
frmcastle.Show
frmrpg.Hide
frmstat.Hide
frmcastle.imgme.Left = 250
frmcastle.imgme.Top = 1950
End If
If imgme.Left >= imginn.Left - 200 And imgme.Left <= imginn.Left + 200 And imgme.Top >= imginn.Top - 200 And imgme.Top <= imginn.Top + 200 Then
frmhouse.Show
frmrpg.Hide
frmstat.Hide
frmhouse.imgme.Left = 250
frmhouse.imgme.Top = 1150
End If
If imgdrag.Visible = True Then
If imgme.Left >= imgdrag.Left - 200 And imgme.Left <= imgdrag.Left + 200 And imgme.Top >= imgdrag.Top - 200 And imgme.Top <= imgdrag.Top + 200 Then
MsgBox (nam & ": Hello")
MsgBox ("Talon: Hey!, This is my bridge")
MsgBox ("Talon: You ain't going any-where till you go through me")
ta = MsgBox("Fight Talon?", vbYesNo, "Question")
If ta = vbYes Then
MsgBox "Talon: Lets go!!"
talon = True
Load frmbattle
frmbattle.Show
frmrpg.Hide
frmstat.Hide
Else
MsgBox "Talon: That's what I thought punk"
imgme.Top = imgme.Top - 300
End If
End If
End If
If imgmad.Visible = True Then
If imgme.Left >= imgmad.Left - 200 And imgme.Left <= imgmad.Left + 200 And imgme.Top >= imgmad.Top - 200 And imgme.Top <= imgmad.Top + 200 Then
ck = True
frmtalk.Show
frmtalk.Timer1.Enabled = True
End If
End If
If imgme.Left >= imglef.Left - 200 And imgme.Left <= imglef.Left + 200 And imgme.Top >= imglef.Top - 200 And imgme.Top <= imglef.Top + 200 Then
hob = True
frmtalk.Timer1.Enabled = True
frmtalk.Show
imgme.Top = imgme.Top + 500
End If
If imgme.Left >= imglag.Left - 200 And imgme.Left <= imglag.Left + 200 And imgme.Top >= imglag.Top - 200 And imgme.Top <= imglag.Top + 200 Then
If imglag.Visible = True Then
frmtalk.Show
laug = True
frmtalk.Timer1.Enabled = True
Timer1.Enabled = False
imglag.Visible = False
End If
End If
'2520
'3840
If imgme.Top <= 600 Then
imgme.Top = 600
End If
If imgme.Left >= 6800 Then
imgme.Left = 6800
End If
If imgme.Left <= -200 Then
imgme.Left = -200
End If
If imgme.Top >= 5660 Then
imgme.Top = 5660
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
steps = steps - 1
frmpause.Show
frmrpg.Hide
frmstat.Hide
End If
End Sub

Private Sub Form_Load()
On Error Resume Next
intr = False
mai = True
bat = False
If newe = True Then
money = 0
life = 100
defense = 0
power = 25
respect = 0
ovm = 1440
mp = 10
steps = 0
End If
dem = False
flame = False
sam1 = False
fla = 0
bos = 0
kinger = False
hob = False
laug = False
frmstat.Show
frmstat.lblnamh.Caption = nam
a = 0
tak = 0
sonic = 0
tea = False
leo = False
oldm = False
talon = False
advisor = False
destr = False
beach = False
boss = False
capo = False
ptime = 0
ck = False
b = 0
sam = False
fre = False
j1 = 0
s = 0
mage = False
c = 0
j = 0
col = False
cap = 0
bat1 = 0
d = 0
e = 0
st = 0
f = 0
g = 0
frmintro.MMControl1.Command = "close"
frmstat.MMControl1.Command = "close"
frmstat.MMControl1.FileName = (App.Path & "\frog.mid")
frmstat.MMControl1.Command = "Open"
frmstat.MMControl1.Command = "Play"
End Sub







Private Sub Image2_Click()
frmscen.Show
End Sub

Private Sub Image3_Click()
'money = money + 400
'mp = mp + 400
'power = power + 100
'life = life + 200
'defense = defense + 100
'frmstat.lblmoney = money
'frmstat.lblpower = power
'frmstat.lbllife = life
'frmstat.lbldefen = defense
'frmstat.lblmp = mp
End Sub

Private Sub lblsky_Click()

End Sub



Private Sub Image4_Click()
power = power + 1000
life = life + 1000
mp = mp + 100
End Sub





Private Sub imgtem_Click()
mp = mp + 500
frmstat.lblmp = mp
End Sub

Private Sub lblcre_Click()
frmcred.Show
End Sub

Private Sub Timer1_Timer()
If imglag.Visible = True Then
g = g + 1
If g = 2 Then g = 0
imglag.Picture = imgla(g).Picture
End If
If imglag.Visible = False Then
Timer1.Enabled = False
End If
End Sub

Private Sub Timer2_Timer()
cap = cap + 1
If cap = 2 Then cap = 0
imgbe.Picture = imgca(cap).Picture
End Sub

Private Sub tmrdr_Timer()
Dim dra As Integer
dra = Int(10 * Rnd)
If dra >= 4 And dra <= 7 Then
imgdrag.Picture = imggu.Picture
ElseIf dra >= 8 Then
imgdrag.Picture = imgguy.Picture
Else
imgdrag.Picture = imgguy1.Picture
End If
End Sub

Private Sub tmrlef_Timer()
Dim ran As Integer
ran = Int(20 * Rnd) + 1
If ran <= 10 Then
e = e + 1
If e = 3 Then e = 0
imglef.Picture = mel(e).Picture
imglef.Left = imglef.Left - 100
End If
'''''
If ran >= 11 Then
f = f + 1
If f = 3 Then f = 0
imglef.Picture = imgr(f).Picture
imglef.Left = imglef.Left + 100
End If
End Sub

Private Sub tmrptime_Timer()
ptime = ptime + 1
End Sub
