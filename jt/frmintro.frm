VERSION 5.00
Object = "{C1A8AF28-1257-101B-8FB0-0020AF039CA3}#1.1#0"; "MCI32.OCX"
Begin VB.Form frmintro 
   AutoRedraw      =   -1  'True
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   2385
   ClientLeft      =   1470
   ClientTop       =   1515
   ClientWidth     =   4770
   ControlBox      =   0   'False
   Icon            =   "frmintro.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2385
   ScaleWidth      =   4770
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer2 
      Interval        =   180
      Left            =   3720
      Top             =   600
   End
   Begin MCI.MMControl MMControl1 
      Height          =   330
      Left            =   0
      TabIndex        =   4
      Top             =   2520
      Width           =   1200
      _ExtentX        =   2117
      _ExtentY        =   582
      _Version        =   393216
      PlayEnabled     =   -1  'True
      PauseEnabled    =   -1  'True
      StopEnabled     =   -1  'True
      PrevVisible     =   0   'False
      NextVisible     =   0   'False
      BackVisible     =   0   'False
      StepVisible     =   0   'False
      RecordVisible   =   0   'False
      EjectVisible    =   0   'False
      DeviceType      =   "Sequencer"
      FileName        =   ""
   End
   Begin VB.Timer Timer1 
      Interval        =   500
      Left            =   4200
      Top             =   525
   End
   Begin VB.Label lblver 
      BackStyle       =   0  'Transparent
      Caption         =   "Version 2.7.5"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   225
      Left            =   0
      TabIndex        =   5
      Top             =   2160
      Width           =   1380
   End
   Begin VB.Label lbload 
      BackStyle       =   0  'Transparent
      Caption         =   "Load Game"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   330
      Left            =   2625
      TabIndex        =   3
      Top             =   1785
      Width           =   1380
   End
   Begin VB.Label lblnew 
      BackStyle       =   0  'Transparent
      Caption         =   "New Game"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   330
      Left            =   2625
      TabIndex        =   2
      Top             =   1470
      Width           =   1380
   End
   Begin VB.Label lblname 
      BackStyle       =   0  'Transparent
      Caption         =   "By Jeff Taylor"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   225
      Left            =   1785
      TabIndex        =   1
      Top             =   315
      Width           =   1380
   End
   Begin VB.Label lbltit 
      BackStyle       =   0  'Transparent
      Caption         =   "Legend of The Blue Dragon"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   345
      Left            =   1050
      TabIndex        =   0
      Top             =   0
      Width           =   3330
   End
   Begin VB.Image Image1 
      Height          =   1440
      Left            =   1260
      Picture         =   "frmintro.frx":08CA
      Top             =   630
      Width           =   960
   End
   Begin VB.Image imgback 
      Height          =   2400
      Left            =   0
      Picture         =   "frmintro.frx":13DB
      Top             =   0
      Width           =   4800
   End
End
Attribute VB_Name = "frmintro"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim ti As Integer

Private Sub Form_Click()
Unload frmintro
MMControl1.Command = "Close"
frmrpg.Show
End Sub

Private Sub Form_Load()
newe = False
ti = 0
MMControl1.FileName = (App.Path & "\g.mid")
MMControl1.Command = "Open"
MMControl1.Command = "Play"
End Sub

Private Sub imgback_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
lblnew.ForeColor = vbRed
lbload.ForeColor = vbRed
End Sub

Private Sub lblnew_Click()
newe = True
frmintro.Hide
frmparch.Show
End Sub

Private Sub lblnew_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
lblnew.ForeColor = vbBlue
lbload.ForeColor = vbRed
End Sub

Private Sub lbload_Click()
On Error GoTo erro
Dim str As Variant
'On Error GoTo error1
    newe = False
nam = InputBox("What was your hero's Name", "Load")
Open ("C:\Windows\" & Right(nam, Len(nam) / 2) & ".txt") For Input As #1
Line Input #1, str: nam = str
Line Input #1, str: life = str
Line Input #1, str: power = str
Line Input #1, str: defense = str
Line Input #1, str: mp = str
Line Input #1, str: money = str
Line Input #1, str: frmrpg.imgme.Top = str
Line Input #1, str: frmrpg.imgme.Left = str
Line Input #1, str: steps = str
Line Input #1, str: lage = str
Line Input #1, str: respect = str
Line Input #1, str: ovm = str
Close #1
If lage = True Then
frmrpg.imglag.Visible = False
Else
frmrpg.imglag.Visible = True
End If
    Unload frmintro
    frmrpg.Show
    Exit Sub
erro:
    MsgBox "No Such File"
    End
End Sub

Private Sub lbload_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
lblnew.ForeColor = vbRed
lbload.ForeColor = vbBlue
End Sub

Private Sub Timer1_Timer()
'lbltit.ForeColor = RGB(255 * Rnd, 255 * Rnd, 255 * Rnd)
End Sub

Private Sub Timer2_Timer()
'!!!!!!!!!!!!!!!!!!!!!!!!!!!
'when the drumroll starts the titles go with the music
Static bt As Boolean
ti = ti + 1
If ti >= 135 Then
If bt = False Then
lbltit.ForeColor = vbBlue
lblname.ForeColor = vbRed
bt = True
Else
lblname.ForeColor = vbBlue
lbltit.ForeColor = vbRed
bt = False
End If
End If
End Sub
