VERSION 5.00
Begin VB.Form frmgang 
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   2670
   ClientLeft      =   15
   ClientTop       =   15
   ClientWidth     =   2100
   ControlBox      =   0   'False
   Icon            =   "frmgang.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2670
   ScaleWidth      =   2100
   StartUpPosition =   2  'CenterScreen
   Begin VB.Image imgme 
      Height          =   600
      Left            =   600
      Picture         =   "frmgang.frx":08CA
      Top             =   1920
      Width           =   450
   End
   Begin VB.Image Image38 
      Height          =   420
      Left            =   1080
      Picture         =   "frmgang.frx":0A59
      Top             =   600
      Width           =   315
   End
   Begin VB.Image imgcapone 
      Height          =   435
      Left            =   840
      Picture         =   "frmgang.frx":0BBD
      Top             =   960
      Width           =   315
   End
   Begin VB.Image Image36 
      Height          =   390
      Left            =   600
      Picture         =   "frmgang.frx":0D1B
      Top             =   600
      Width           =   255
   End
   Begin VB.Image Image35 
      Height          =   360
      Left            =   1560
      Picture         =   "frmgang.frx":0E4B
      Top             =   720
      Width           =   360
   End
   Begin VB.Image Image34 
      Height          =   435
      Left            =   120
      Picture         =   "frmgang.frx":0FA2
      Top             =   720
      Width           =   270
   End
   Begin VB.Image Image33 
      Height          =   390
      Left            =   480
      Picture         =   "frmgang.frx":10EF
      Top             =   2520
      Width           =   525
   End
   Begin VB.Image Image32 
      Height          =   390
      Left            =   0
      Picture         =   "frmgang.frx":1C29
      Top             =   2520
      Width           =   525
   End
   Begin VB.Image Image31 
      Height          =   390
      Left            =   840
      Picture         =   "frmgang.frx":2763
      Top             =   2040
      Width           =   525
   End
   Begin VB.Image Image30 
      Height          =   390
      Left            =   840
      Picture         =   "frmgang.frx":329D
      Top             =   1560
      Width           =   525
   End
   Begin VB.Image Image29 
      Height          =   390
      Left            =   840
      Picture         =   "frmgang.frx":3DD7
      Top             =   1800
      Width           =   525
   End
   Begin VB.Image Image28 
      Height          =   390
      Left            =   360
      Picture         =   "frmgang.frx":4911
      Top             =   1560
      Width           =   525
   End
   Begin VB.Image Image27 
      Height          =   390
      Left            =   360
      Picture         =   "frmgang.frx":544B
      Top             =   1920
      Width           =   525
   End
   Begin VB.Image Image26 
      Height          =   390
      Left            =   0
      Picture         =   "frmgang.frx":5F85
      Top             =   1560
      Width           =   525
   End
   Begin VB.Image Image25 
      Height          =   390
      Left            =   0
      Picture         =   "frmgang.frx":6ABF
      Top             =   1920
      Width           =   525
   End
   Begin VB.Image Image24 
      Height          =   390
      Left            =   0
      Picture         =   "frmgang.frx":75F9
      Top             =   2160
      Width           =   525
   End
   Begin VB.Image Image23 
      Height          =   390
      Left            =   480
      Picture         =   "frmgang.frx":8133
      Top             =   2160
      Width           =   525
   End
   Begin VB.Image Image22 
      Height          =   390
      Left            =   1200
      Picture         =   "frmgang.frx":8C6D
      Top             =   2280
      Width           =   525
   End
   Begin VB.Image Image21 
      Height          =   390
      Left            =   960
      Picture         =   "frmgang.frx":97A7
      Top             =   2400
      Width           =   525
   End
   Begin VB.Image Image20 
      Height          =   390
      Left            =   1680
      Picture         =   "frmgang.frx":A2E1
      Top             =   2520
      Width           =   525
   End
   Begin VB.Image Image19 
      Height          =   390
      Left            =   1680
      Picture         =   "frmgang.frx":AE1B
      Top             =   1920
      Width           =   525
   End
   Begin VB.Image Image18 
      Height          =   390
      Left            =   1680
      Picture         =   "frmgang.frx":B955
      Top             =   2160
      Width           =   525
   End
   Begin VB.Image Image17 
      Height          =   390
      Left            =   1320
      Picture         =   "frmgang.frx":C48F
      Top             =   1440
      Width           =   525
   End
   Begin VB.Image Image16 
      Height          =   390
      Left            =   1320
      Picture         =   "frmgang.frx":CFC9
      Top             =   2040
      Width           =   525
   End
   Begin VB.Image Image15 
      Height          =   390
      Left            =   1320
      Picture         =   "frmgang.frx":DB03
      Top             =   1800
      Width           =   525
   End
   Begin VB.Image Image11 
      Height          =   390
      Left            =   1800
      Picture         =   "frmgang.frx":E63D
      Top             =   840
      Width           =   525
   End
   Begin VB.Image Image6 
      Height          =   390
      Left            =   1800
      Picture         =   "frmgang.frx":F177
      Top             =   1200
      Width           =   525
   End
   Begin VB.Image Image1 
      Height          =   930
      Left            =   0
      Picture         =   "frmgang.frx":FCB1
      Top             =   0
      Width           =   975
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   3
      Left            =   5580
      Picture         =   "frmgang.frx":12C6B
      Top             =   2205
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   2
      Left            =   5160
      Picture         =   "frmgang.frx":12E8A
      Top             =   2205
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   1
      Left            =   4740
      Picture         =   "frmgang.frx":13015
      Top             =   2205
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   0
      Left            =   4320
      Picture         =   "frmgang.frx":131FC
      Top             =   2205
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   3
      Left            =   5580
      Picture         =   "frmgang.frx":13387
      Top             =   1470
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   2
      Left            =   5160
      Picture         =   "frmgang.frx":135AE
      Top             =   1470
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   1
      Left            =   4740
      Picture         =   "frmgang.frx":1373D
      Top             =   1470
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   0
      Left            =   4320
      Picture         =   "frmgang.frx":13926
      Top             =   1470
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   3
      Left            =   5580
      Picture         =   "frmgang.frx":13AB5
      Top             =   735
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   2
      Left            =   5160
      Picture         =   "frmgang.frx":13C3A
      Top             =   735
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   1
      Left            =   4740
      Picture         =   "frmgang.frx":13D93
      Top             =   735
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   0
      Left            =   4320
      Picture         =   "frmgang.frx":13F1B
      Top             =   735
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   3
      Left            =   4320
      Picture         =   "frmgang.frx":14074
      Top             =   0
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   2
      Left            =   4740
      Picture         =   "frmgang.frx":14281
      Top             =   0
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   1
      Left            =   5160
      Picture         =   "frmgang.frx":1443B
      Top             =   0
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   0
      Left            =   5580
      Picture         =   "frmgang.frx":14648
      Top             =   0
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image Image2 
      Height          =   930
      Left            =   840
      Picture         =   "frmgang.frx":14802
      Top             =   0
      Width           =   975
   End
   Begin VB.Image Image3 
      Height          =   930
      Left            =   1680
      Picture         =   "frmgang.frx":177BC
      Top             =   0
      Width           =   975
   End
   Begin VB.Image Image13 
      Height          =   390
      Left            =   960
      Picture         =   "frmgang.frx":1A776
      Top             =   840
      Width           =   525
   End
   Begin VB.Image Image12 
      Height          =   390
      Left            =   1320
      Picture         =   "frmgang.frx":1B2B0
      Top             =   840
      Width           =   525
   End
   Begin VB.Image Image8 
      Height          =   390
      Left            =   960
      Picture         =   "frmgang.frx":1BDEA
      Top             =   1200
      Width           =   525
   End
   Begin VB.Image Image7 
      Height          =   390
      Left            =   1440
      Picture         =   "frmgang.frx":1C924
      Top             =   1200
      Width           =   525
   End
   Begin VB.Image Image14 
      Height          =   390
      Left            =   480
      Picture         =   "frmgang.frx":1D45E
      Top             =   840
      Width           =   525
   End
   Begin VB.Image Image10 
      Height          =   390
      Left            =   0
      Picture         =   "frmgang.frx":1DF98
      Top             =   1200
      Width           =   525
   End
   Begin VB.Image Image9 
      Height          =   390
      Left            =   480
      Picture         =   "frmgang.frx":1EAD2
      Top             =   1200
      Width           =   525
   End
   Begin VB.Image Image4 
      Height          =   390
      Left            =   0
      Picture         =   "frmgang.frx":1F60C
      Top             =   840
      Width           =   525
   End
   Begin VB.Image Image5 
      Height          =   390
      Left            =   1680
      Picture         =   "frmgang.frx":20146
      Top             =   1560
      Width           =   525
   End
End
Attribute VB_Name = "frmgang"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim de
Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
If imgme.Top > 2350 Then
frmgang.Hide
frmplain.Show
frmstat.Show
frmplain.imgme.Top = frmplain.imgme.Top + 200
frmplain.SetFocus
End If
If imgme.Left >= imgcapone.Left - 200 And imgme.Left <= imgcapone.Left + 200 And imgme.Top >= imgcapone.Top - 200 And imgme.Top <= imgcapone.Top + 200 Then
If leo = True Then
MsgBox "Capone: Visit Our Casino in the Deserted city"
imgme.Top = imgme.Top + 220
End If
If leo = False Then
If respect <= 5 Then
MsgBox "Capone: Get out of here you Disrespectful Punk!"
imgme.Top = imgme.Top + 220
End If
If respect >= 6 Then
MsgBox "Capone: Hey, you found our secret hideout!!"
MsgBox "Capone: Your Starting to get a name for yourself"
de = MsgBox("Want to Join the Leone Clan??", vbYesNo, "Decision")
If de = vbYes Then
leo = True
MsgBox "Family:Congratulations Your'e now a Leone"
frmstat.lblalli.Caption = "Leone"
imgme.Top = imgme.Top + 220
Else
MsgBox "Capone: You'll regret that decision!!"
imgme.Top = imgme.Top + 220
End If
End If
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


