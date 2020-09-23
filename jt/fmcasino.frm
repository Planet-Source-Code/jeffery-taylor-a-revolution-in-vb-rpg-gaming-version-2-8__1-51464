VERSION 5.00
Begin VB.Form frmcasino 
   ClientHeight    =   3585
   ClientLeft      =   60
   ClientTop       =   60
   ClientWidth     =   5835
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   ScaleHeight     =   3585
   ScaleWidth      =   5835
   StartUpPosition =   2  'CenterScreen
   Begin VB.Image imgme 
      Height          =   600
      Left            =   1080
      Picture         =   "fmcasino.frx":0000
      Top             =   2880
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   3
      Left            =   8220
      Picture         =   "fmcasino.frx":018F
      Top             =   2565
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   2
      Left            =   7800
      Picture         =   "fmcasino.frx":03AE
      Top             =   2565
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   1
      Left            =   7380
      Picture         =   "fmcasino.frx":0539
      Top             =   2565
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   0
      Left            =   6960
      Picture         =   "fmcasino.frx":0720
      Top             =   2565
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   3
      Left            =   8220
      Picture         =   "fmcasino.frx":08AB
      Top             =   1830
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   2
      Left            =   7800
      Picture         =   "fmcasino.frx":0AD2
      Top             =   1830
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   1
      Left            =   7380
      Picture         =   "fmcasino.frx":0C61
      Top             =   1830
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   0
      Left            =   6960
      Picture         =   "fmcasino.frx":0E4A
      Top             =   1830
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   3
      Left            =   8220
      Picture         =   "fmcasino.frx":0FD9
      Top             =   1095
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   2
      Left            =   7800
      Picture         =   "fmcasino.frx":115E
      Top             =   1095
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   1
      Left            =   7380
      Picture         =   "fmcasino.frx":12B7
      Top             =   1095
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   0
      Left            =   6960
      Picture         =   "fmcasino.frx":143F
      Top             =   1095
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   3
      Left            =   6960
      Picture         =   "fmcasino.frx":1598
      Top             =   360
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   2
      Left            =   7380
      Picture         =   "fmcasino.frx":17A5
      Top             =   360
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   1
      Left            =   7800
      Picture         =   "fmcasino.frx":195F
      Top             =   360
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   0
      Left            =   8220
      Picture         =   "fmcasino.frx":1B6C
      Top             =   360
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image Image97 
      Height          =   405
      Left            =   3360
      Picture         =   "fmcasino.frx":1D26
      Top             =   840
      Width           =   270
   End
   Begin VB.Image Image98 
      Height          =   180
      Left            =   3240
      Picture         =   "fmcasino.frx":2131
      Top             =   840
      Width           =   210
   End
   Begin VB.Image Image96 
      Height          =   375
      Left            =   4280
      Picture         =   "fmcasino.frx":2383
      Top             =   2760
      Width           =   270
   End
   Begin VB.Image Image95 
      Height          =   405
      Left            =   4560
      Picture         =   "fmcasino.frx":277D
      Top             =   2040
      Width           =   345
   End
   Begin VB.Image Image94 
      Height          =   435
      Left            =   1320
      Picture         =   "fmcasino.frx":2B7A
      Top             =   480
      Width           =   255
   End
   Begin VB.Image Image93 
      Height          =   480
      Left            =   840
      Picture         =   "fmcasino.frx":2F96
      Top             =   360
      Width           =   315
   End
   Begin VB.Image Image92 
      Height          =   390
      Left            =   360
      Picture         =   "fmcasino.frx":33D0
      Top             =   480
      Width           =   315
   End
   Begin VB.Image Image39 
      Height          =   570
      Left            =   2760
      Picture         =   "fmcasino.frx":37FE
      Top             =   2880
      Width           =   810
   End
   Begin VB.Image Image91 
      Height          =   450
      Left            =   3000
      Picture         =   "fmcasino.frx":3D62
      Top             =   2640
      Width           =   255
   End
   Begin VB.Image Image89 
      Height          =   390
      Left            =   5400
      Picture         =   "fmcasino.frx":4160
      Top             =   360
      Width           =   255
   End
   Begin VB.Image Image85 
      Height          =   435
      Left            =   4920
      Picture         =   "fmcasino.frx":4290
      Top             =   360
      Width           =   270
   End
   Begin VB.Image Image88 
      Height          =   450
      Left            =   2520
      Picture         =   "fmcasino.frx":43DD
      Top             =   480
      Width           =   465
   End
   Begin VB.Image Image87 
      Height          =   450
      Left            =   2160
      Picture         =   "fmcasino.frx":4875
      Top             =   480
      Width           =   465
   End
   Begin VB.Image Image86 
      Height          =   450
      Left            =   5400
      Picture         =   "fmcasino.frx":4D0D
      Top             =   3120
      Width           =   465
   End
   Begin VB.Image Image84 
      Height          =   180
      Left            =   720
      Picture         =   "fmcasino.frx":51A5
      Stretch         =   -1  'True
      Top             =   1200
      Width           =   465
   End
   Begin VB.Image Image82 
      Height          =   435
      Left            =   1200
      Picture         =   "fmcasino.frx":5367
      Top             =   2160
      Width           =   675
   End
   Begin VB.Image Image81 
      Height          =   435
      Left            =   1200
      Picture         =   "fmcasino.frx":6311
      Top             =   1560
      Width           =   675
   End
   Begin VB.Image Image80 
      Height          =   435
      Left            =   120
      Picture         =   "fmcasino.frx":72BB
      Top             =   2160
      Width           =   675
   End
   Begin VB.Image Image79 
      Height          =   435
      Left            =   120
      Picture         =   "fmcasino.frx":8265
      Top             =   1560
      Width           =   675
   End
   Begin VB.Image Image77 
      Height          =   630
      Left            =   1440
      Picture         =   "fmcasino.frx":920F
      Top             =   2040
      Width           =   510
   End
   Begin VB.Image Image76 
      Height          =   630
      Left            =   960
      Picture         =   "fmcasino.frx":A361
      Top             =   2040
      Width           =   510
   End
   Begin VB.Image Image75 
      Height          =   630
      Left            =   480
      Picture         =   "fmcasino.frx":B4B3
      Top             =   2040
      Width           =   510
   End
   Begin VB.Image Image74 
      Height          =   630
      Left            =   0
      Picture         =   "fmcasino.frx":C605
      Top             =   2040
      Width           =   510
   End
   Begin VB.Image Image72 
      Height          =   630
      Left            =   960
      Picture         =   "fmcasino.frx":D757
      Top             =   1440
      Width           =   510
   End
   Begin VB.Image Image71 
      Height          =   630
      Left            =   480
      Picture         =   "fmcasino.frx":E8A9
      Top             =   1440
      Width           =   510
   End
   Begin VB.Image Image70 
      Height          =   630
      Left            =   0
      Picture         =   "fmcasino.frx":F9FB
      Top             =   1440
      Width           =   510
   End
   Begin VB.Image Image63 
      Height          =   720
      Left            =   5640
      Picture         =   "fmcasino.frx":10B4D
      Top             =   120
      Width           =   225
   End
   Begin VB.Image Image62 
      Height          =   720
      Left            =   4680
      Picture         =   "fmcasino.frx":10FBF
      Top             =   120
      Width           =   225
   End
   Begin VB.Image Image60 
      Height          =   720
      Left            =   4440
      Picture         =   "fmcasino.frx":11431
      Top             =   120
      Width           =   225
   End
   Begin VB.Image Image59 
      Height          =   705
      Left            =   2760
      Picture         =   "fmcasino.frx":118A3
      Top             =   1560
      Width           =   930
   End
   Begin VB.Image imgcave 
      Height          =   555
      Left            =   5100
      Picture         =   "fmcasino.frx":11F7F
      Stretch         =   -1  'True
      Top             =   165
      Width           =   330
   End
   Begin VB.Image Image57 
      Height          =   195
      Left            =   5040
      Picture         =   "fmcasino.frx":12349
      Top             =   3000
      Width           =   180
   End
   Begin VB.Image Image56 
      Height          =   195
      Left            =   4680
      Picture         =   "fmcasino.frx":126D4
      Top             =   3000
      Width           =   180
   End
   Begin VB.Image Image55 
      Height          =   195
      Left            =   4320
      Picture         =   "fmcasino.frx":12A5F
      Top             =   3000
      Width           =   180
   End
   Begin VB.Image Image54 
      Height          =   195
      Left            =   5040
      Picture         =   "fmcasino.frx":12DEA
      Top             =   2280
      Width           =   180
   End
   Begin VB.Image Image53 
      Height          =   195
      Left            =   4680
      Picture         =   "fmcasino.frx":13175
      Top             =   2280
      Width           =   180
   End
   Begin VB.Image Image52 
      Height          =   195
      Left            =   4320
      Picture         =   "fmcasino.frx":13500
      Top             =   2280
      Width           =   180
   End
   Begin VB.Image Image51 
      Height          =   465
      Left            =   4920
      Picture         =   "fmcasino.frx":1388B
      Top             =   1920
      Width           =   390
   End
   Begin VB.Image Image50 
      Height          =   465
      Left            =   4560
      Picture         =   "fmcasino.frx":13D51
      Top             =   1920
      Width           =   390
   End
   Begin VB.Image Image49 
      Height          =   465
      Left            =   4200
      Picture         =   "fmcasino.frx":14217
      Top             =   1920
      Width           =   390
   End
   Begin VB.Image Image48 
      Height          =   465
      Left            =   4920
      Picture         =   "fmcasino.frx":146DD
      Top             =   2640
      Width           =   390
   End
   Begin VB.Image Image47 
      Height          =   465
      Left            =   4560
      Picture         =   "fmcasino.frx":14BA3
      Top             =   2640
      Width           =   390
   End
   Begin VB.Image Image46 
      Height          =   720
      Left            =   5160
      Picture         =   "fmcasino.frx":15069
      Top             =   0
      Width           =   690
   End
   Begin VB.Image Image45 
      Height          =   720
      Left            =   4560
      Picture         =   "fmcasino.frx":16AEB
      Top             =   0
      Width           =   690
   End
   Begin VB.Image Image44 
      Height          =   1245
      Left            =   5040
      Picture         =   "fmcasino.frx":1856D
      Top             =   2880
      Width           =   1335
   End
   Begin VB.Image Image40 
      Height          =   465
      Left            =   4200
      Picture         =   "fmcasino.frx":1DC93
      Top             =   2640
      Width           =   390
   End
   Begin VB.Image Image38 
      Height          =   180
      Left            =   720
      Picture         =   "fmcasino.frx":1E159
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   465
   End
   Begin VB.Image Image37 
      Height          =   180
      Left            =   1680
      Picture         =   "fmcasino.frx":1E31B
      Stretch         =   -1  'True
      Top             =   720
      Width           =   585
   End
   Begin VB.Image Image36 
      Height          =   180
      Left            =   1440
      Picture         =   "fmcasino.frx":1E4DD
      Stretch         =   -1  'True
      Top             =   720
      Width           =   465
   End
   Begin VB.Image Image35 
      Height          =   180
      Left            =   1080
      Picture         =   "fmcasino.frx":1E69F
      Stretch         =   -1  'True
      Top             =   720
      Width           =   465
   End
   Begin VB.Image Image34 
      Height          =   180
      Left            =   360
      Picture         =   "fmcasino.frx":1E861
      Stretch         =   -1  'True
      Top             =   720
      Width           =   465
   End
   Begin VB.Image Image33 
      Height          =   180
      Left            =   0
      Picture         =   "fmcasino.frx":1EA23
      Stretch         =   -1  'True
      Top             =   720
      Width           =   465
   End
   Begin VB.Image Image32 
      Height          =   180
      Left            =   720
      Picture         =   "fmcasino.frx":1EBE5
      Stretch         =   -1  'True
      Top             =   960
      Width           =   465
   End
   Begin VB.Image Image31 
      Height          =   180
      Left            =   720
      Picture         =   "fmcasino.frx":1EDA7
      Stretch         =   -1  'True
      Top             =   840
      Width           =   465
   End
   Begin VB.Image Image30 
      Height          =   180
      Left            =   720
      Picture         =   "fmcasino.frx":1EF69
      Stretch         =   -1  'True
      Top             =   720
      Width           =   465
   End
   Begin VB.Image Image29 
      Height          =   60
      Left            =   720
      Picture         =   "fmcasino.frx":1F12B
      Top             =   840
      Width           =   465
   End
   Begin VB.Image Image28 
      Height          =   60
      Left            =   720
      Picture         =   "fmcasino.frx":1F2ED
      Top             =   720
      Width           =   465
   End
   Begin VB.Image Image27 
      Height          =   435
      Left            =   2400
      Picture         =   "fmcasino.frx":1F4AF
      Top             =   0
      Width           =   420
   End
   Begin VB.Image Image25 
      Height          =   720
      Left            =   3000
      Picture         =   "fmcasino.frx":1FE75
      Top             =   480
      Width           =   750
   End
   Begin VB.Image Image20 
      Height          =   705
      Left            =   1800
      Picture         =   "fmcasino.frx":20369
      Stretch         =   -1  'True
      Top             =   0
      Width           =   435
   End
   Begin VB.Image Image19 
      Height          =   705
      Left            =   0
      Picture         =   "fmcasino.frx":20802
      Stretch         =   -1  'True
      Top             =   0
      Width           =   435
   End
   Begin VB.Image Image15 
      Height          =   1245
      Left            =   3720
      Picture         =   "fmcasino.frx":20C8D
      Top             =   2640
      Width           =   1335
   End
   Begin VB.Image Image14 
      Height          =   1245
      Left            =   3720
      Picture         =   "fmcasino.frx":263B3
      Top             =   1800
      Width           =   1335
   End
   Begin VB.Image Image11 
      Height          =   1245
      Left            =   2400
      Picture         =   "fmcasino.frx":2BAD9
      Top             =   2520
      Width           =   1335
   End
   Begin VB.Image Image6 
      Height          =   1245
      Left            =   0
      Picture         =   "fmcasino.frx":311FF
      Top             =   2400
      Width           =   1335
   End
   Begin VB.Image Image3 
      Height          =   720
      Left            =   720
      Picture         =   "fmcasino.frx":36925
      Top             =   0
      Width           =   720
   End
   Begin VB.Image Image2 
      Height          =   720
      Left            =   1440
      Picture         =   "fmcasino.frx":38467
      Top             =   0
      Width           =   720
   End
   Begin VB.Image Image1 
      Height          =   720
      Left            =   0
      Picture         =   "fmcasino.frx":39FA9
      Top             =   0
      Width           =   720
   End
   Begin VB.Image Image22 
      Height          =   720
      Left            =   2160
      Picture         =   "fmcasino.frx":3BAEB
      Top             =   0
      Width           =   690
   End
   Begin VB.Image Image43 
      Height          =   1245
      Left            =   5040
      Picture         =   "fmcasino.frx":3D56D
      Top             =   2280
      Width           =   1335
   End
   Begin VB.Image Image58 
      Height          =   930
      Left            =   4920
      Picture         =   "fmcasino.frx":42C93
      Top             =   480
      Width           =   660
   End
   Begin VB.Image Image41 
      Height          =   1245
      Left            =   4680
      Picture         =   "fmcasino.frx":44CCD
      Top             =   0
      Width           =   1335
   End
   Begin VB.Image Image42 
      Height          =   1245
      Left            =   4920
      Picture         =   "fmcasino.frx":4A3F3
      Top             =   1080
      Width           =   1335
   End
   Begin VB.Image Image61 
      Height          =   1245
      Left            =   0
      Picture         =   "fmcasino.frx":4FB19
      Top             =   1680
      Width           =   1335
   End
   Begin VB.Image Image64 
      Height          =   630
      Left            =   0
      Picture         =   "fmcasino.frx":5523F
      Top             =   840
      Width           =   510
   End
   Begin VB.Image Image65 
      Height          =   630
      Left            =   480
      Picture         =   "fmcasino.frx":56391
      Top             =   840
      Width           =   510
   End
   Begin VB.Image Image66 
      Height          =   630
      Left            =   960
      Picture         =   "fmcasino.frx":574E3
      Top             =   840
      Width           =   510
   End
   Begin VB.Image Image4 
      Height          =   1245
      Left            =   0
      Picture         =   "fmcasino.frx":58635
      Top             =   600
      Width           =   1335
   End
   Begin VB.Image Image67 
      Height          =   630
      Left            =   1320
      Picture         =   "fmcasino.frx":5DD5B
      Top             =   840
      Width           =   510
   End
   Begin VB.Image Image68 
      Height          =   630
      Left            =   1680
      Picture         =   "fmcasino.frx":5EEAD
      Stretch         =   -1  'True
      Top             =   840
      Width           =   615
   End
   Begin VB.Image Image69 
      Height          =   630
      Left            =   1800
      Picture         =   "fmcasino.frx":5FFFF
      Top             =   600
      Width           =   510
   End
   Begin VB.Image Image73 
      Height          =   630
      Left            =   1440
      Picture         =   "fmcasino.frx":61151
      Top             =   1440
      Width           =   510
   End
   Begin VB.Image Image7 
      Height          =   945
      Left            =   1200
      Picture         =   "fmcasino.frx":622A3
      Top             =   840
      Width           =   735
   End
   Begin VB.Image Image78 
      Height          =   630
      Left            =   1800
      Picture         =   "fmcasino.frx":64751
      Top             =   2040
      Width           =   510
   End
   Begin VB.Image Image9 
      Height          =   1245
      Left            =   1320
      Picture         =   "fmcasino.frx":658A3
      Top             =   2640
      Width           =   1335
   End
   Begin VB.Image Image26 
      Height          =   720
      Left            =   3600
      Picture         =   "fmcasino.frx":6AFC9
      Top             =   480
      Width           =   750
   End
   Begin VB.Image Image16 
      Height          =   1245
      Left            =   3720
      Picture         =   "fmcasino.frx":6B4C5
      Top             =   960
      Width           =   1335
   End
   Begin VB.Image Image90 
      Height          =   420
      Left            =   3600
      Picture         =   "fmcasino.frx":70BEB
      Top             =   480
      Width           =   285
   End
   Begin VB.Image Image21 
      Height          =   720
      Left            =   3360
      Picture         =   "fmcasino.frx":70FF7
      Top             =   11
      Width           =   675
   End
   Begin VB.Image Image12 
      Height          =   1245
      Left            =   2520
      Picture         =   "fmcasino.frx":729B9
      Top             =   720
      Width           =   1335
   End
   Begin VB.Image Image23 
      Height          =   720
      Left            =   2760
      Picture         =   "fmcasino.frx":780DF
      Top             =   0
      Width           =   690
   End
   Begin VB.Image Image13 
      Height          =   1245
      Left            =   2160
      Picture         =   "fmcasino.frx":79B61
      Top             =   0
      Width           =   1335
   End
   Begin VB.Image Image24 
      Height          =   720
      Left            =   3960
      Picture         =   "fmcasino.frx":7F287
      Top             =   0
      Width           =   690
   End
   Begin VB.Image Image18 
      Height          =   1245
      Left            =   3360
      Picture         =   "fmcasino.frx":80D09
      Top             =   -120
      Width           =   1335
   End
   Begin VB.Image Image17 
      Height          =   1245
      Left            =   3720
      Picture         =   "fmcasino.frx":8642F
      Top             =   360
      Width           =   1335
   End
   Begin VB.Image Image10 
      Height          =   1245
      Left            =   2400
      Picture         =   "fmcasino.frx":8BB55
      Top             =   1560
      Width           =   1335
   End
   Begin VB.Image Image83 
      Height          =   630
      Left            =   1680
      Picture         =   "fmcasino.frx":9127B
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   615
   End
   Begin VB.Image Image8 
      Height          =   1245
      Left            =   1200
      Picture         =   "fmcasino.frx":923CD
      Top             =   1680
      Width           =   1335
   End
   Begin VB.Image Image5 
      Height          =   1245
      Left            =   1200
      Picture         =   "fmcasino.frx":97AF3
      Top             =   720
      Width           =   1335
   End
End
Attribute VB_Name = "frmcasino"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
If imgme.Top >= 3300 Then
Unload frmcasino
Unload frmcasino2
frmdestroy.Show
frmstat.Show
frmdestroy.SetFocus
End If
If imgme.Left >= imgcave.Left - 200 And imgme.Left <= imgcave.Left + 200 And imgme.Top >= imgcave.Top - 200 And imgme.Top <= imgcave.Top + 200 Then
If leo = True Then
MsgBox ("Bouncers: Go right on through Mr. " & nam)
frmcasino.Hide
frmcasino2.Show
Else
MsgBox "Bouncers: Hey!!! Leones Only!!"
imgme.Top = imgme.Top + 300
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

