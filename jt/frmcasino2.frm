VERSION 5.00
Begin VB.Form frmcasino2 
   BorderStyle     =   0  'None
   ClientHeight    =   1605
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   1755
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1605
   ScaleWidth      =   1755
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Image imgme 
      Height          =   600
      Left            =   600
      Picture         =   "frmcasino2.frx":0000
      Top             =   960
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   3
      Left            =   4380
      Picture         =   "frmcasino2.frx":018F
      Top             =   2565
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   2
      Left            =   3960
      Picture         =   "frmcasino2.frx":03AE
      Top             =   2565
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   1
      Left            =   3540
      Picture         =   "frmcasino2.frx":0539
      Top             =   2565
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   0
      Left            =   3120
      Picture         =   "frmcasino2.frx":0720
      Top             =   2565
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   3
      Left            =   4380
      Picture         =   "frmcasino2.frx":08AB
      Top             =   1830
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   2
      Left            =   3960
      Picture         =   "frmcasino2.frx":0AD2
      Top             =   1830
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   1
      Left            =   3540
      Picture         =   "frmcasino2.frx":0C61
      Top             =   1830
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   0
      Left            =   3120
      Picture         =   "frmcasino2.frx":0E4A
      Top             =   1830
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   3
      Left            =   4380
      Picture         =   "frmcasino2.frx":0FD9
      Top             =   1095
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   2
      Left            =   3960
      Picture         =   "frmcasino2.frx":115E
      Top             =   1095
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   1
      Left            =   3540
      Picture         =   "frmcasino2.frx":12B7
      Top             =   1095
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   0
      Left            =   3120
      Picture         =   "frmcasino2.frx":143F
      Top             =   1095
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   3
      Left            =   3120
      Picture         =   "frmcasino2.frx":1598
      Top             =   360
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   2
      Left            =   3540
      Picture         =   "frmcasino2.frx":17A5
      Top             =   360
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   1
      Left            =   3960
      Picture         =   "frmcasino2.frx":195F
      Top             =   360
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   0
      Left            =   4380
      Picture         =   "frmcasino2.frx":1B6C
      Top             =   360
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image imgcapone 
      Height          =   435
      Left            =   960
      Picture         =   "frmcasino2.frx":1D26
      Top             =   480
      Width           =   315
   End
   Begin VB.Image Image40 
      Height          =   465
      Left            =   120
      Picture         =   "frmcasino2.frx":1E84
      Top             =   120
      Width           =   930
   End
   Begin VB.Image Image2 
      Height          =   675
      Left            =   480
      Picture         =   "frmcasino2.frx":358A
      Top             =   1080
      Width           =   675
   End
   Begin VB.Image Image39 
      Height          =   195
      Left            =   1080
      Picture         =   "frmcasino2.frx":4DB4
      Top             =   1440
      Width           =   405
   End
   Begin VB.Image Image38 
      Height          =   195
      Left            =   1080
      Picture         =   "frmcasino2.frx":523A
      Top             =   1320
      Width           =   405
   End
   Begin VB.Image Image37 
      Height          =   195
      Left            =   1080
      Picture         =   "frmcasino2.frx":56C0
      Top             =   1200
      Width           =   405
   End
   Begin VB.Image Image36 
      Height          =   195
      Left            =   1080
      Picture         =   "frmcasino2.frx":5B46
      Top             =   1080
      Width           =   405
   End
   Begin VB.Image Image29 
      Height          =   195
      Left            =   360
      Picture         =   "frmcasino2.frx":5FCC
      Top             =   960
      Width           =   405
   End
   Begin VB.Image Image28 
      Height          =   195
      Left            =   0
      Picture         =   "frmcasino2.frx":6452
      Top             =   1440
      Width           =   405
   End
   Begin VB.Image Image27 
      Height          =   195
      Left            =   0
      Picture         =   "frmcasino2.frx":68D8
      Top             =   1320
      Width           =   405
   End
   Begin VB.Image Image26 
      Height          =   195
      Left            =   0
      Picture         =   "frmcasino2.frx":6D5E
      Top             =   1200
      Width           =   405
   End
   Begin VB.Image Image25 
      Height          =   195
      Left            =   0
      Picture         =   "frmcasino2.frx":71E4
      Top             =   1080
      Width           =   405
   End
   Begin VB.Image Image24 
      Height          =   195
      Left            =   0
      Picture         =   "frmcasino2.frx":766A
      Top             =   960
      Width           =   405
   End
   Begin VB.Image Image23 
      Height          =   195
      Left            =   0
      Picture         =   "frmcasino2.frx":7AF0
      Top             =   840
      Width           =   405
   End
   Begin VB.Image Image22 
      Height          =   195
      Left            =   240
      Picture         =   "frmcasino2.frx":7F76
      Top             =   840
      Width           =   405
   End
   Begin VB.Image Image21 
      Height          =   195
      Left            =   600
      Picture         =   "frmcasino2.frx":83FC
      Top             =   840
      Width           =   405
   End
   Begin VB.Image Image20 
      Height          =   195
      Left            =   960
      Picture         =   "frmcasino2.frx":8882
      Top             =   840
      Width           =   405
   End
   Begin VB.Image Image19 
      Height          =   195
      Left            =   1680
      Picture         =   "frmcasino2.frx":8D08
      Top             =   1440
      Width           =   405
   End
   Begin VB.Image Image18 
      Height          =   195
      Left            =   1320
      Picture         =   "frmcasino2.frx":918E
      Top             =   1440
      Width           =   405
   End
   Begin VB.Image Image17 
      Height          =   195
      Left            =   1440
      Picture         =   "frmcasino2.frx":9614
      Top             =   1320
      Width           =   405
   End
   Begin VB.Image Image16 
      Height          =   195
      Left            =   1320
      Picture         =   "frmcasino2.frx":9A9A
      Top             =   1320
      Width           =   405
   End
   Begin VB.Image Image15 
      Height          =   195
      Left            =   1560
      Picture         =   "frmcasino2.frx":9F20
      Top             =   1200
      Width           =   405
   End
   Begin VB.Image Image14 
      Height          =   195
      Left            =   1320
      Picture         =   "frmcasino2.frx":A3A6
      Top             =   1200
      Width           =   405
   End
   Begin VB.Image Image13 
      Height          =   195
      Left            =   1560
      Picture         =   "frmcasino2.frx":A82C
      Top             =   1080
      Width           =   405
   End
   Begin VB.Image Image12 
      Height          =   195
      Left            =   1320
      Picture         =   "frmcasino2.frx":ACB2
      Top             =   1080
      Width           =   405
   End
   Begin VB.Image Image11 
      Height          =   195
      Left            =   1560
      Picture         =   "frmcasino2.frx":B138
      Top             =   960
      Width           =   405
   End
   Begin VB.Image Image10 
      Height          =   195
      Left            =   1320
      Picture         =   "frmcasino2.frx":B5BE
      Top             =   960
      Width           =   405
   End
   Begin VB.Image Image9 
      Height          =   195
      Left            =   1080
      Picture         =   "frmcasino2.frx":BA44
      Top             =   720
      Width           =   405
   End
   Begin VB.Image Image8 
      Height          =   195
      Left            =   720
      Picture         =   "frmcasino2.frx":BECA
      Top             =   720
      Width           =   405
   End
   Begin VB.Image Image7 
      Height          =   195
      Left            =   360
      Picture         =   "frmcasino2.frx":C350
      Top             =   720
      Width           =   405
   End
   Begin VB.Image Image6 
      Height          =   195
      Left            =   0
      Picture         =   "frmcasino2.frx":C7D6
      Top             =   720
      Width           =   405
   End
   Begin VB.Image Image1 
      Height          =   720
      Left            =   1320
      Picture         =   "frmcasino2.frx":CC5C
      Top             =   240
      Width           =   435
   End
   Begin VB.Image Image4 
      Height          =   720
      Left            =   -120
      Picture         =   "frmcasino2.frx":DD1E
      Top             =   0
      Width           =   720
   End
   Begin VB.Image Image5 
      Height          =   720
      Left            =   600
      Picture         =   "frmcasino2.frx":F860
      Top             =   0
      Width           =   720
   End
   Begin VB.Image Image3 
      Height          =   720
      Left            =   1200
      Picture         =   "frmcasino2.frx":113A2
      Top             =   0
      Width           =   720
   End
   Begin VB.Image Image30 
      Height          =   195
      Left            =   360
      Picture         =   "frmcasino2.frx":12EE4
      Top             =   1080
      Width           =   405
   End
   Begin VB.Image Image33 
      Height          =   195
      Left            =   360
      Picture         =   "frmcasino2.frx":1336A
      Top             =   1320
      Width           =   405
   End
   Begin VB.Image Image32 
      Height          =   195
      Left            =   360
      Picture         =   "frmcasino2.frx":137F0
      Top             =   1440
      Width           =   405
   End
   Begin VB.Image Image31 
      Height          =   195
      Left            =   360
      Picture         =   "frmcasino2.frx":13C76
      Top             =   1200
      Width           =   405
   End
   Begin VB.Image Image34 
      Height          =   195
      Left            =   720
      Picture         =   "frmcasino2.frx":140FC
      Top             =   960
      Width           =   405
   End
   Begin VB.Image Image35 
      Height          =   195
      Left            =   1080
      Picture         =   "frmcasino2.frx":14582
      Top             =   960
      Width           =   405
   End
End
Attribute VB_Name = "frmcasino2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
If imgme.Top >= 1440 Then
frmcasino2.Hide
frmcasino.Show
imgme.Top = imgme.Top - 350
frmcasino.imgme.Top = frmcasino.imgme.Top + 220
End If
If imgme.Left >= imgcapone.Left - 200 And imgme.Left <= imgcapone.Left + 200 And imgme.Top >= imgcapone.Top - 200 And imgme.Top <= imgcapone.Top + 200 Then
If capo = False Then
MsgBox ("Capone: Good To see you again " & nam)
MsgBox "Capone: Here go have fun"
MsgBox "!! 900 Dollars Recieved!!"
money = money + 900
imgme.Top = imgme.Top + 200
capo = True
Else
MsgBox "Capone: Now go Have Fun"
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

