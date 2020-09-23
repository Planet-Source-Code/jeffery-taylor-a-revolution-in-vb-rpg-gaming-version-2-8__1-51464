VERSION 5.00
Begin VB.Form frmsail 
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   5100
   ClientLeft      =   15
   ClientTop       =   15
   ClientWidth     =   7530
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frmsail.frx":0000
   ScaleHeight     =   5100
   ScaleWidth      =   7530
   StartUpPosition =   2  'CenterScreen
   Begin VB.Image Image2 
      Height          =   405
      Left            =   -240
      Picture         =   "frmsail.frx":99CA6
      Top             =   2280
      Width           =   300
   End
   Begin VB.Image Image1 
      Height          =   360
      Left            =   -480
      Picture         =   "frmsail.frx":9A0BC
      Top             =   2400
      Width           =   825
   End
End
Attribute VB_Name = "frmsail"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Activate()
frmstat.Left = frmsail.Left + frmsail.Width
frmstat.Top = frmsail.Top
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
If KeyCode = vbKeyRight Then
If Image1.Left >= 7380 Then
frmntown2.Show
Unload frmsail
End If
Image1.Left = Image1.Left + 100
Image2.Left = Image2.Left + 100
End If
End Sub

