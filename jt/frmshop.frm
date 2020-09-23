VERSION 5.00
Begin VB.Form frmshop 
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   1800
   ClientLeft      =   15
   ClientTop       =   15
   ClientWidth     =   1470
   ControlBox      =   0   'False
   Icon            =   "frmshop.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1800
   ScaleWidth      =   1470
   StartUpPosition =   2  'CenterScreen
   Begin VB.Image imgme 
      Height          =   600
      Left            =   600
      Picture         =   "frmshop.frx":08CA
      Top             =   960
      Width           =   450
   End
   Begin VB.Image Image15 
      Height          =   480
      Left            =   1200
      Picture         =   "frmshop.frx":0A59
      Top             =   1560
      Width           =   480
   End
   Begin VB.Image Image17 
      Height          =   480
      Left            =   480
      Picture         =   "frmshop.frx":1723
      Top             =   240
      Width           =   480
   End
   Begin VB.Image Image16 
      Height          =   480
      Left            =   960
      Picture         =   "frmshop.frx":23ED
      Top             =   240
      Width           =   480
   End
   Begin VB.Image Image13 
      Height          =   240
      Left            =   1200
      Picture         =   "frmshop.frx":30B7
      Top             =   840
      Width           =   675
   End
   Begin VB.Image Image12 
      Height          =   240
      Left            =   600
      Picture         =   "frmshop.frx":3979
      Top             =   840
      Width           =   675
   End
   Begin VB.Image Image14 
      Height          =   480
      Left            =   0
      Picture         =   "frmshop.frx":423B
      Top             =   480
      Width           =   480
   End
   Begin VB.Image Image10 
      Height          =   240
      Left            =   0
      Picture         =   "frmshop.frx":4F05
      Top             =   840
      Width           =   675
   End
   Begin VB.Image imgol 
      Height          =   480
      Left            =   720
      Picture         =   "frmshop.frx":57C7
      Top             =   480
      Width           =   480
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   0
      Left            =   2640
      Picture         =   "frmshop.frx":6491
      Top             =   1920
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   1
      Left            =   3060
      Picture         =   "frmshop.frx":661C
      Top             =   1920
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   2
      Left            =   3480
      Picture         =   "frmshop.frx":6803
      Top             =   1920
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   3
      Left            =   3900
      Picture         =   "frmshop.frx":698E
      Top             =   1920
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   0
      Left            =   3900
      Picture         =   "frmshop.frx":6BAD
      Top             =   1200
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   1
      Left            =   3480
      Picture         =   "frmshop.frx":6D67
      Top             =   1200
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   2
      Left            =   3060
      Picture         =   "frmshop.frx":6F74
      Top             =   1200
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   3
      Left            =   2640
      Picture         =   "frmshop.frx":712E
      Top             =   1200
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   0
      Left            =   2640
      Picture         =   "frmshop.frx":733B
      Top             =   1935
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   1
      Left            =   3060
      Picture         =   "frmshop.frx":7494
      Top             =   1935
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   2
      Left            =   3480
      Picture         =   "frmshop.frx":761C
      Top             =   1935
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   3
      Left            =   3900
      Picture         =   "frmshop.frx":7775
      Top             =   1935
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   0
      Left            =   2640
      Picture         =   "frmshop.frx":78FA
      Top             =   2670
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   1
      Left            =   3060
      Picture         =   "frmshop.frx":7A89
      Top             =   2670
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   2
      Left            =   3480
      Picture         =   "frmshop.frx":7C72
      Top             =   2670
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   3
      Left            =   3900
      Picture         =   "frmshop.frx":7E01
      Top             =   2670
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image Image8 
      Height          =   915
      Left            =   0
      Picture         =   "frmshop.frx":8028
      Top             =   0
      Width           =   915
   End
   Begin VB.Image Image2 
      Height          =   645
      Left            =   960
      Picture         =   "frmshop.frx":AC42
      Top             =   840
      Width           =   540
   End
   Begin VB.Image Image4 
      Height          =   645
      Left            =   0
      Picture         =   "frmshop.frx":BEA8
      Top             =   600
      Width           =   540
   End
   Begin VB.Image Image5 
      Height          =   645
      Left            =   0
      Picture         =   "frmshop.frx":D10E
      Top             =   1200
      Width           =   540
   End
   Begin VB.Image Image3 
      Height          =   645
      Left            =   960
      Picture         =   "frmshop.frx":E374
      Top             =   1320
      Width           =   540
   End
   Begin VB.Image Image1 
      Height          =   645
      Left            =   480
      Picture         =   "frmshop.frx":F5DA
      Top             =   1200
      Width           =   540
   End
   Begin VB.Image Image9 
      Height          =   900
      Left            =   840
      Picture         =   "frmshop.frx":10840
      Top             =   0
      Width           =   900
   End
   Begin VB.Image Image7 
      Height          =   645
      Left            =   480
      Picture         =   "frmshop.frx":132B2
      Top             =   600
      Width           =   540
   End
   Begin VB.Image Image6 
      Height          =   645
      Left            =   960
      Picture         =   "frmshop.frx":14518
      Top             =   600
      Width           =   540
   End
End
Attribute VB_Name = "frmshop"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
If imgme.Top <= 670 Then
imgme.Top = 670
End If
If imgme.Top >= 1560 Then
If frmplain.imgsup.Visible = True Then
frmshop.Hide
frmstat.Show
frmrpg.Show
frmrpg.imgme.Top = frmrpg.imgme.Top + 300
End If
If frmplain.imgsup.Visible = False Then
frmshop.Hide
frmstat.Show
frmntown.Show
frmntown.imgme.Top = frmntown.imgme.Top + 300
End If
End If
If imgme.Left >= imgol.Left - 200 And imgme.Left <= imgol.Left + 200 And imgme.Top >= imgol.Top - 200 And imgme.Top <= imgol.Top + 200 Then
MsgBox "Shop Keeper: Hello"
Load frmscen
frmscen.Show
imgme.Top = imgme.Top + 220
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



