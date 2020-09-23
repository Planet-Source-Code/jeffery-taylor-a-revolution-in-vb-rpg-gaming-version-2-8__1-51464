VERSION 5.00
Begin VB.Form frmtalk 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   2520
   ClientLeft      =   15
   ClientTop       =   15
   ClientWidth     =   4110
   ControlBox      =   0   'False
   ForeColor       =   &H00FFFFFF&
   Icon            =   "frmtalk.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2520
   ScaleWidth      =   4110
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer1 
      Interval        =   1000
      Left            =   3360
      Top             =   2280
   End
   Begin VB.PictureBox pict 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00000000&
      ForeColor       =   &H00FFFFFF&
      Height          =   1935
      Left            =   120
      ScaleHeight     =   1905
      ScaleWidth      =   3825
      TabIndex        =   3
      Top             =   120
      Width           =   3855
      Begin VB.Image Image1 
         Height          =   480
         Left            =   3360
         Picture         =   "frmtalk.frx":08CA
         Stretch         =   -1  'True
         Top             =   0
         Width           =   480
      End
      Begin VB.Image imgface 
         Height          =   480
         Left            =   3360
         Picture         =   "frmtalk.frx":11D8
         Top             =   480
         Visible         =   0   'False
         Width           =   480
      End
   End
   Begin VB.Label lblyes 
      BackStyle       =   0  'Transparent
      Caption         =   "Yes"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Left            =   1200
      TabIndex        =   2
      Top             =   2280
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Label lblno 
      BackStyle       =   0  'Transparent
      Caption         =   "No"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   255
      Left            =   2520
      TabIndex        =   1
      Top             =   2280
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Label lblok 
      BackStyle       =   0  'Transparent
      Caption         =   "O.K"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   1800
      TabIndex        =   0
      Top             =   2280
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   2
      Height          =   2175
      Left            =   0
      Shape           =   4  'Rounded Rectangle
      Top             =   0
      Width           =   4095
   End
End
Attribute VB_Name = "frmtalk"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
lblok.ForeColor = vbRed
lblyes.ForeColor = vbGreen
lblno.ForeColor = vbGreen
End Sub

Private Sub lblno_Click()
pict.Cls
If ck = True Then
pict.Print " Galuf: That's To Bad"
pict.Print " Galuf: Maybe some other time"
lblyes.Visible = False
lblno.Visible = False
lblok.Enabled = True
frmrpg.imgme.Top = frmrpg.imgme.Top + 400
End If
End Sub

Private Sub lblno_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
lblno.ForeColor = vbRed
End Sub

Private Sub lblok_Click()
imgface.Visible = False
lblyes.Visible = False
lblno.Visible = False
frmtalk.Hide
tak = 0
hob = False
laug = False
ck = False
pict.Cls
pict.ForeColor = vbWhite
tak = 0
frmrpg.SetFocus
End Sub

Private Sub lblok_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
lblok.ForeColor = vbBlue
End Sub

Private Sub lblyes_Click()
If ck = True Then
pict.Cls
pict.Print " Galuf: I'll tell you what if you beat me in a fight, I'll give you a key into the Royal Chamber"
pict.Print (" " & nam & ": Alright let's go punk")
imgface.Visible = False
advisor = True
frmtalk.Hide
Load frmbattle
frmbattle.Show
frmrpg.Hide
frmstat.Hide
lblyes.Visible = False
lblno.Visible = False
tak = 0
hob = False
laug = False
ck = False
pict.Cls
pict.ForeColor = vbWhite
End If
End Sub

Private Sub lblyes_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
lblyes.ForeColor = vbRed
End Sub

Private Sub pict_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
lblok.ForeColor = vbRed
lblyes.ForeColor = vbGreen
lblno.ForeColor = vbGreen
End Sub

Private Sub Timer1_Timer()
If ck = False And laug = False And hob = False Then
tak = 0
End If
tak = tak + 1
If ck = True Then
imgface.Visible = True
If tak = 1 Then
pict.Print " Galuf: Hi my name is Galuf, the King's advisor"
End If
If tak = 2 Then
pict.Print (" " & nam & ": My Name is " & nam)
End If
If tak = 3 Then
pict.Print " Galuf: Ahh, The son of Brock from Elville??"
End If
If tak = 4 Then
pict.Print (" " & nam & ": Yea That's Me So What!!")
End If
If tak = 5 Then
pict.Print (" Galuf: Do You Want To Spar ???")
lblok.Enabled = False
lblyes.Visible = True
lblno.Visible = True
End If
End If
If hob = True Then
If tak = 1 Then
pict.Print " Hobbit: Good Day"
End If
If tak = 2 Then
pict.Print " " & nam & ": Hello"
End If
If tak = 3 Then
Timer1.Enabled = False
End If
End If
If laug = True And hob = False And ck = False Then
lblok.Visible = True
lblok.Enabled = True
If tak = 1 Then
pict.Print " ?????: HAHAHAHAH"
End If
If tak = 2 Then
pict.Print (" " & nam & ": Why are you laughing?")
End If
If tak = 3 Then
pict.Print " ?????: You'll find out soon enough"
End If
If tak = 4 Then
pict.Print "     "
pict.Print " THE STRANGE MAN DISAPPEARS"
pict.Print "     "
End If
If tak = 5 Then
pict.Print (" " & nam & ": ???")
End If
If tak = 6 Then
Timer1.Enabled = False
End If
End If
End Sub
