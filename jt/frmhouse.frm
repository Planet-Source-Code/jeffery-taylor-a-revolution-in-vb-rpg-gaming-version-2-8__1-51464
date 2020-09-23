VERSION 5.00
Begin VB.Form frmhouse 
   BackColor       =   &H00004080&
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   1890
   ClientLeft      =   3240
   ClientTop       =   3375
   ClientWidth     =   2355
   ControlBox      =   0   'False
   Icon            =   "frmhouse.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1890
   ScaleWidth      =   2355
   StartUpPosition =   2  'CenterScreen
   Begin VB.Image imgme 
      Height          =   600
      Left            =   120
      Picture         =   "frmhouse.frx":08CA
      Top             =   1320
      Width           =   450
   End
   Begin VB.Image Image29 
      Height          =   480
      Left            =   2040
      Picture         =   "frmhouse.frx":0A59
      Top             =   1440
      Width           =   480
   End
   Begin VB.Image Image25 
      Height          =   465
      Left            =   2280
      Picture         =   "frmhouse.frx":1723
      Top             =   1440
      Width           =   495
   End
   Begin VB.Image Image30 
      Height          =   480
      Left            =   1200
      Picture         =   "frmhouse.frx":2381
      Top             =   1200
      Width           =   480
   End
   Begin VB.Image Image28 
      Height          =   480
      Left            =   1560
      Picture         =   "frmhouse.frx":304B
      Top             =   120
      Width           =   480
   End
   Begin VB.Image imgbed 
      Height          =   540
      Left            =   1800
      Picture         =   "frmhouse.frx":3D15
      Stretch         =   -1  'True
      Top             =   360
      Width           =   540
   End
   Begin VB.Image Image26 
      Height          =   465
      Left            =   1800
      Picture         =   "frmhouse.frx":3EB0
      Top             =   1440
      Width           =   495
   End
   Begin VB.Image Image22 
      Height          =   465
      Left            =   1320
      Picture         =   "frmhouse.frx":4B0E
      Top             =   1440
      Width           =   495
   End
   Begin VB.Image Image20 
      Height          =   435
      Left            =   1680
      Picture         =   "frmhouse.frx":576C
      Top             =   0
      Width           =   285
   End
   Begin VB.Image Image19 
      Height          =   435
      Left            =   1920
      Picture         =   "frmhouse.frx":5E7A
      Top             =   0
      Width           =   285
   End
   Begin VB.Image Image18 
      Height          =   435
      Left            =   2160
      Picture         =   "frmhouse.frx":6588
      Top             =   0
      Width           =   285
   End
   Begin VB.Image Image16 
      Height          =   435
      Left            =   1440
      Picture         =   "frmhouse.frx":6C96
      Top             =   0
      Width           =   285
   End
   Begin VB.Image Image14 
      Height          =   465
      Left            =   1920
      Picture         =   "frmhouse.frx":73A4
      Top             =   360
      Width           =   495
   End
   Begin VB.Image Image13 
      Height          =   465
      Left            =   1440
      Picture         =   "frmhouse.frx":8002
      Top             =   720
      Width           =   495
   End
   Begin VB.Image Image10 
      Height          =   465
      Left            =   1920
      Picture         =   "frmhouse.frx":8C60
      Top             =   720
      Width           =   495
   End
   Begin VB.Image Image9 
      Height          =   465
      Left            =   0
      Picture         =   "frmhouse.frx":98BE
      Top             =   1560
      Width           =   495
   End
   Begin VB.Image Image8 
      Height          =   465
      Left            =   480
      Picture         =   "frmhouse.frx":A51C
      Top             =   1560
      Width           =   495
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   3
      Left            =   4305
      Picture         =   "frmhouse.frx":B17A
      Top             =   2100
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   2
      Left            =   3885
      Picture         =   "frmhouse.frx":B399
      Top             =   2100
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   1
      Left            =   3465
      Picture         =   "frmhouse.frx":B524
      Top             =   2100
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   0
      Left            =   3045
      Picture         =   "frmhouse.frx":B70B
      Top             =   2100
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   3
      Left            =   4305
      Picture         =   "frmhouse.frx":B896
      Top             =   1365
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   2
      Left            =   3885
      Picture         =   "frmhouse.frx":BABD
      Top             =   1365
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   1
      Left            =   3465
      Picture         =   "frmhouse.frx":BC4C
      Top             =   1365
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   0
      Left            =   3045
      Picture         =   "frmhouse.frx":BE35
      Top             =   1365
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   3
      Left            =   4305
      Picture         =   "frmhouse.frx":BFC4
      Top             =   630
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   2
      Left            =   3885
      Picture         =   "frmhouse.frx":C149
      Top             =   630
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   1
      Left            =   3465
      Picture         =   "frmhouse.frx":C2A2
      Top             =   630
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   0
      Left            =   3045
      Picture         =   "frmhouse.frx":C42A
      Top             =   630
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   3
      Left            =   3000
      Picture         =   "frmhouse.frx":C583
      Top             =   -120
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   2
      Left            =   3465
      Picture         =   "frmhouse.frx":C790
      Top             =   -105
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   1
      Left            =   3885
      Picture         =   "frmhouse.frx":C94A
      Top             =   -105
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   0
      Left            =   4305
      Picture         =   "frmhouse.frx":CB57
      Top             =   -105
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image imgmom 
      Height          =   435
      Left            =   120
      Picture         =   "frmhouse.frx":CD11
      Stretch         =   -1  'True
      Top             =   480
      Width           =   225
   End
   Begin VB.Image Image1 
      Height          =   885
      Left            =   0
      Picture         =   "frmhouse.frx":D107
      Top             =   0
      Width           =   1440
   End
   Begin VB.Image Image4 
      Height          =   465
      Left            =   360
      Picture         =   "frmhouse.frx":113A9
      Top             =   1200
      Width           =   495
   End
   Begin VB.Image Image5 
      Height          =   465
      Left            =   0
      Picture         =   "frmhouse.frx":12007
      Top             =   1200
      Width           =   495
   End
   Begin VB.Image Image11 
      Height          =   465
      Left            =   1200
      Picture         =   "frmhouse.frx":12C65
      Top             =   1080
      Width           =   495
   End
   Begin VB.Image Image12 
      Height          =   465
      Left            =   960
      Picture         =   "frmhouse.frx":138C3
      Top             =   1560
      Width           =   495
   End
   Begin VB.Image Image6 
      Height          =   465
      Left            =   840
      Picture         =   "frmhouse.frx":14521
      Top             =   1200
      Width           =   495
   End
   Begin VB.Image Image3 
      Height          =   465
      Left            =   480
      Picture         =   "frmhouse.frx":1517F
      Top             =   840
      Width           =   495
   End
   Begin VB.Image Image7 
      Height          =   465
      Left            =   960
      Picture         =   "frmhouse.frx":15DDD
      Top             =   840
      Width           =   495
   End
   Begin VB.Image Image2 
      Height          =   465
      Left            =   0
      Picture         =   "frmhouse.frx":16A3B
      Top             =   840
      Width           =   495
   End
   Begin VB.Image Image15 
      Height          =   465
      Left            =   1440
      Picture         =   "frmhouse.frx":17699
      Top             =   360
      Width           =   495
   End
   Begin VB.Image Image21 
      Height          =   465
      Left            =   2040
      Picture         =   "frmhouse.frx":182F7
      Top             =   1080
      Width           =   495
   End
   Begin VB.Image Image17 
      Height          =   465
      Left            =   1680
      Picture         =   "frmhouse.frx":18F55
      Top             =   1080
      Width           =   495
   End
End
Attribute VB_Name = "frmhouse"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
If imgme.Left >= imgmom.Left - 200 And imgme.Left <= imgmom.Left + 200 And imgme.Top >= imgmom.Top - 200 And imgme.Top <= imgmom.Top + 200 Then
MsgBox "Your Mom: Be strong"
MsgBox "Your Mom: Im sure your father will show up soon"
imgme.Top = imgme.Top + 500
End If
If imgme.Top > 1700 Then
frmhouse.Hide
frmrpg.Show
frmstat.Show
frmrpg.imgme.Top = frmrpg.imgme.Top + 200
frmrpg.SetFocus
End If
If imgme.Top <= 400 Then
imgme.Top = 400
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

