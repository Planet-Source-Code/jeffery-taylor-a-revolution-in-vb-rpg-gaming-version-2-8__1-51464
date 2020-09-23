VERSION 5.00
Begin VB.Form frmdestroy 
   BorderStyle     =   0  'None
   ClientHeight    =   3570
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   4755
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frmdestroy.frx":0000
   ScaleHeight     =   3570
   ScaleWidth      =   4755
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Image imgme 
      Height          =   600
      Left            =   1920
      Picture         =   "frmdestroy.frx":BFF0
      Top             =   3000
      Width           =   450
   End
   Begin VB.Image imgwan 
      Height          =   540
      Left            =   3480
      Picture         =   "frmdestroy.frx":C17F
      Top             =   1320
      Width           =   300
   End
   Begin VB.Image imgh 
      Height          =   375
      Left            =   720
      Top             =   1560
      Width           =   255
   End
   Begin VB.Image imgcas 
      Height          =   375
      Left            =   240
      Top             =   1320
      Width           =   255
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   3
      Left            =   6540
      Picture         =   "frmdestroy.frx":C2F8
      Top             =   2325
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   2
      Left            =   6120
      Picture         =   "frmdestroy.frx":C517
      Top             =   2325
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   1
      Left            =   5700
      Picture         =   "frmdestroy.frx":C6A2
      Top             =   2325
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meright 
      Height          =   600
      Index           =   0
      Left            =   5280
      Picture         =   "frmdestroy.frx":C889
      Top             =   2325
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   3
      Left            =   6540
      Picture         =   "frmdestroy.frx":CA14
      Top             =   1590
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   2
      Left            =   6120
      Picture         =   "frmdestroy.frx":CC3B
      Top             =   1590
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   1
      Left            =   5700
      Picture         =   "frmdestroy.frx":CDCA
      Top             =   1590
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meleft 
      Height          =   600
      Index           =   0
      Left            =   5280
      Picture         =   "frmdestroy.frx":CFB3
      Top             =   1590
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   3
      Left            =   6540
      Picture         =   "frmdestroy.frx":D142
      Top             =   855
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   2
      Left            =   6120
      Picture         =   "frmdestroy.frx":D2C7
      Top             =   855
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   1
      Left            =   5700
      Picture         =   "frmdestroy.frx":D420
      Top             =   855
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image meup 
      Height          =   600
      Index           =   0
      Left            =   5280
      Picture         =   "frmdestroy.frx":D5A8
      Top             =   855
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   3
      Left            =   5280
      Picture         =   "frmdestroy.frx":D701
      Top             =   120
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   2
      Left            =   5700
      Picture         =   "frmdestroy.frx":D90E
      Top             =   120
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   1
      Left            =   6120
      Picture         =   "frmdestroy.frx":DAC8
      Top             =   120
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image medown 
      Height          =   600
      Index           =   0
      Left            =   6540
      Picture         =   "frmdestroy.frx":DCD5
      Top             =   120
      Visible         =   0   'False
      Width           =   450
   End
   Begin VB.Image Image2 
      Height          =   510
      Left            =   4560
      Picture         =   "frmdestroy.frx":DE8F
      Top             =   1080
      Width           =   165
   End
   Begin VB.Image Image1 
      Height          =   510
      Left            =   4560
      Picture         =   "frmdestroy.frx":E399
      Top             =   1200
      Width           =   165
   End
End
Attribute VB_Name = "frmdestroy"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Activate()
frmstat.Left = frmdestroy.Left + frmdestroy.Width
frmstat.Top = frmdestroy.Top
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
If imgme.Top <= -250 Then
destr = False
Unload frmdestroy
frmbeach.Show
frmbeach.SetFocus
End If
If imgme.Left >= 4600 Then
frmdestroy.Hide
frmdesert.Show
imgme.Left = imgme.Left - 300
If frmstat.MMControl1.FileName <> (App.Path & "\i.mid") Then
frmstat.MMControl1.Command = "Close"
frmstat.MMControl1.FileName = (App.Path & "\i.mid")
frmstat.MMControl1.Command = "Open"
frmstat.MMControl1.Command = "Play"
End If
End If
If imgme.Left >= imgh.Left - 200 And imgme.Left <= imgh.Left + 200 And imgme.Top >= imgh.Top - 200 And imgme.Top <= imgh.Top + 200 Then
MsgBox "Tony: Hey Right in there is the Capone Casino"
imgme.Top = imgme.Top + 200
End If
If imgwan.Visible = True Then
If imgme.Left >= imgwan.Left - 200 And imgme.Left <= imgwan.Left + 200 And imgme.Top >= imgwan.Top - 200 And imgme.Top <= imgwan.Top + 200 Then
MsgBox "Wise Man: The Desert is to the East, and the Beach is to the North"
MsgBox "?? Wise Man Disappears ??"
imgwan.Visible = False
imgme.Top = imgme.Top + 200
End If
End If
If imgme.Left >= imgcas.Left - 200 And imgme.Left <= imgcas.Left + 200 And imgme.Top >= imgcas.Top - 200 And imgme.Top <= imgcas.Top + 200 Then
frmcasino.Show
frmdestroy.Hide
frmstat.Hide
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

