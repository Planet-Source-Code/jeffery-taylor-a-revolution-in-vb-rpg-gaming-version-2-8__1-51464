VERSION 5.00
Begin VB.Form frmcred 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   3045
   ClientLeft      =   1890
   ClientTop       =   1545
   ClientWidth     =   3090
   ControlBox      =   0   'False
   Icon            =   "frmcred.frx":0000
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "frmcred.frx":08CA
   ScaleHeight     =   3045
   ScaleWidth      =   3090
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer1 
      Interval        =   300
      Left            =   2415
      Top             =   315
   End
   Begin VB.Label lblcred 
      BackStyle       =   0  'Transparent
      Caption         =   $"frmcred.frx":38D0C
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   2760
      Left            =   315
      TabIndex        =   0
      Top             =   2940
      Width           =   2640
   End
End
Attribute VB_Name = "frmcred"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Form_Click()
Unload frmcred
End Sub

Private Sub Timer1_Timer()
lblcred.Top = lblcred.Top - 100
End Sub
