VERSION 5.00
Object = "{C1A8AF28-1257-101B-8FB0-0020AF039CA3}#1.1#0"; "MCI32.OCX"
Begin VB.Form frmbattle 
   AutoRedraw      =   -1  'True
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   4305
   ClientLeft      =   15
   ClientTop       =   75
   ClientWidth     =   4560
   ControlBox      =   0   'False
   Icon            =   "frmbattle.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4305
   ScaleWidth      =   4560
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer tmrson 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   480
      Top             =   0
   End
   Begin VB.Timer tmrbo 
      Enabled         =   0   'False
      Interval        =   50
      Left            =   4080
      Top             =   0
   End
   Begin VB.Timer tmrtor 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   840
      Top             =   0
   End
   Begin VB.Timer tmrco 
      Interval        =   1
      Left            =   1200
      Top             =   0
   End
   Begin VB.Timer timergo 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   1560
      Top             =   0
   End
   Begin VB.Timer tmrover 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   1920
      Top             =   0
   End
   Begin VB.Timer tmrd2 
      Enabled         =   0   'False
      Interval        =   50
      Left            =   3720
      Top             =   0
   End
   Begin VB.Timer tmrd 
      Enabled         =   0   'False
      Interval        =   50
      Left            =   3360
      Top             =   0
   End
   Begin VB.CommandButton cmdover 
      Caption         =   "Game Over"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Left            =   3120
      TabIndex        =   20
      Top             =   3480
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.Timer tmrfoe 
      Enabled         =   0   'False
      Interval        =   500
      Left            =   2280
      Top             =   0
   End
   Begin VB.Timer tmrblue 
      Enabled         =   0   'False
      Interval        =   200
      Left            =   2640
      Top             =   0
   End
   Begin VB.Timer tmrbasic 
      Enabled         =   0   'False
      Interval        =   200
      Left            =   3000
      Top             =   0
   End
   Begin VB.CommandButton cmdcon 
      Caption         =   "Continue"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3240
      TabIndex        =   15
      Top             =   3840
      Width           =   855
   End
   Begin MCI.MMControl MMControl1 
      Height          =   330
      Left            =   360
      TabIndex        =   24
      Top             =   4440
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
   Begin VB.Image imgb4 
      Height          =   1680
      Left            =   4680
      Picture         =   "frmbattle.frx":08CA
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   4800
   End
   Begin VB.Image imgb3 
      Height          =   1680
      Left            =   5280
      Picture         =   "frmbattle.frx":38D0C
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   4800
   End
   Begin VB.Image imgb2 
      Height          =   2400
      Left            =   5400
      Picture         =   "frmbattle.frx":5E54E
      Top             =   5880
      Width           =   4800
   End
   Begin VB.Image imgb1 
      Height          =   1680
      Left            =   5040
      Picture         =   "frmbattle.frx":83D90
      Stretch         =   -1  'True
      Top             =   6360
      Width           =   4800
   End
   Begin VB.Line Line10 
      BorderColor     =   &H00FFFFFF&
      Visible         =   0   'False
      X1              =   2520
      X2              =   2520
      Y1              =   2040
      Y2              =   3360
   End
   Begin VB.Line Line9 
      BorderColor     =   &H00FFFFFF&
      Visible         =   0   'False
      X1              =   1680
      X2              =   1680
      Y1              =   2040
      Y2              =   3360
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   4
      X1              =   0
      X2              =   4560
      Y1              =   1680
      Y2              =   1680
   End
   Begin VB.Image imgbo 
      Height          =   1365
      Index           =   5
      Left            =   3120
      Picture         =   "frmbattle.frx":8E2D7
      Top             =   240
      Visible         =   0   'False
      Width           =   645
   End
   Begin VB.Image imgbo 
      Height          =   1380
      Index           =   4
      Left            =   2520
      Picture         =   "frmbattle.frx":8E9EC
      Top             =   240
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Image imgbo 
      Height          =   1170
      Index           =   3
      Left            =   2040
      Picture         =   "frmbattle.frx":8F18B
      Top             =   360
      Visible         =   0   'False
      Width           =   750
   End
   Begin VB.Image imgbo 
      Height          =   1095
      Index           =   2
      Left            =   1680
      Picture         =   "frmbattle.frx":8FB33
      Top             =   360
      Visible         =   0   'False
      Width           =   525
   End
   Begin VB.Image imgbo 
      Height          =   975
      Index           =   1
      Left            =   1200
      Picture         =   "frmbattle.frx":9044F
      Top             =   480
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Image imgbo 
      Height          =   780
      Index           =   0
      Left            =   720
      Picture         =   "frmbattle.frx":90DA6
      Top             =   600
      Visible         =   0   'False
      Width           =   600
   End
   Begin VB.Image imgbdead 
      Height          =   600
      Left            =   2280
      Picture         =   "frmbattle.frx":91266
      Top             =   4560
      Width           =   765
   End
   Begin VB.Image imgp 
      Height          =   885
      Index           =   3
      Left            =   5400
      Picture         =   "frmbattle.frx":91480
      Top             =   4560
      Width           =   795
   End
   Begin VB.Image imgp 
      Height          =   840
      Index           =   2
      Left            =   4680
      Picture         =   "frmbattle.frx":917DD
      Top             =   4560
      Width           =   660
   End
   Begin VB.Image imgp 
      Height          =   795
      Index           =   1
      Left            =   3960
      Picture         =   "frmbattle.frx":91AC2
      Top             =   4560
      Width           =   780
   End
   Begin VB.Image imgp 
      Height          =   690
      Index           =   0
      Left            =   3240
      Picture         =   "frmbattle.frx":91E26
      Top             =   4560
      Width           =   720
   End
   Begin VB.Image imgfl 
      Height          =   480
      Left            =   6240
      Picture         =   "frmbattle.frx":92175
      Top             =   2280
      Width           =   480
   End
   Begin VB.Image imgmush 
      Height          =   660
      Left            =   6240
      Picture         =   "frmbattle.frx":929EA
      Top             =   2520
      Width           =   690
   End
   Begin VB.Image imgscor 
      Height          =   720
      Left            =   6120
      Picture         =   "frmbattle.frx":92BF8
      Top             =   3360
      Width           =   675
   End
   Begin VB.Image imgsam 
      Height          =   480
      Left            =   6000
      Picture         =   "frmbattle.frx":92DA1
      Top             =   2280
      Width           =   480
   End
   Begin VB.Image imgfree 
      Height          =   480
      Left            =   6840
      Picture         =   "frmbattle.frx":92F0C
      Top             =   3120
      Width           =   330
   End
   Begin VB.Image imgo2 
      Height          =   735
      Left            =   3480
      Stretch         =   -1  'True
      Top             =   600
      Width           =   750
   End
   Begin VB.Image imgtor 
      Height          =   1425
      Index           =   9
      Left            =   5640
      Picture         =   "frmbattle.frx":93312
      Top             =   120
      Width           =   1185
   End
   Begin VB.Image imgtor 
      Height          =   1440
      Index           =   8
      Left            =   5520
      Picture         =   "frmbattle.frx":9347D
      Top             =   240
      Width           =   1365
   End
   Begin VB.Image imgtor 
      Height          =   1365
      Index           =   7
      Left            =   5520
      Picture         =   "frmbattle.frx":93692
      Top             =   240
      Width           =   1395
   End
   Begin VB.Image imgtor 
      Height          =   1380
      Index           =   6
      Left            =   5520
      Picture         =   "frmbattle.frx":93927
      Top             =   240
      Width           =   1350
   End
   Begin VB.Image imgtor 
      Height          =   1410
      Index           =   5
      Left            =   5640
      Picture         =   "frmbattle.frx":93D6F
      Top             =   240
      Width           =   1320
   End
   Begin VB.Image imgtor 
      Height          =   1365
      Index           =   4
      Left            =   5520
      Picture         =   "frmbattle.frx":942F4
      Top             =   360
      Width           =   1335
   End
   Begin VB.Image imgtor 
      Height          =   1320
      Index           =   3
      Left            =   6000
      Picture         =   "frmbattle.frx":949BE
      Top             =   240
      Width           =   1290
   End
   Begin VB.Image imgtor 
      Height          =   1320
      Index           =   2
      Left            =   5760
      Picture         =   "frmbattle.frx":94DC0
      Top             =   120
      Width           =   1275
   End
   Begin VB.Image imgtor 
      Height          =   1080
      Index           =   1
      Left            =   5880
      Picture         =   "frmbattle.frx":952E1
      Top             =   120
      Width           =   1230
   End
   Begin VB.Image imgtor 
      Height          =   1005
      Index           =   0
      Left            =   6000
      Picture         =   "frmbattle.frx":95658
      Top             =   0
      Width           =   930
   End
   Begin VB.Label lblGod 
      BackColor       =   &H00000000&
      Caption         =   " Freeze"
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
      Height          =   255
      Left            =   1680
      TabIndex        =   32
      ToolTipText     =   "Does alot of Damage"
      Top             =   2760
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.Line lo 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   8
      X1              =   1320
      X2              =   1440
      Y1              =   3960
      Y2              =   3960
   End
   Begin VB.Image imgfx2 
      Height          =   480
      Index           =   0
      Left            =   3720
      Top             =   840
      Visible         =   0   'False
      Width           =   480
   End
   Begin VB.Label lbluse 
      BackStyle       =   0  'Transparent
      Caption         =   "Use Overdrive"
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
      Height          =   225
      Left            =   120
      TabIndex        =   30
      Top             =   3990
      Visible         =   0   'False
      Width           =   1125
   End
   Begin VB.Image imgsl 
      Height          =   375
      Index           =   2
      Left            =   6195
      Picture         =   "frmbattle.frx":95817
      Top             =   2625
      Width           =   375
   End
   Begin VB.Image imgsl 
      Height          =   375
      Index           =   1
      Left            =   6195
      Picture         =   "frmbattle.frx":958A0
      Top             =   2205
      Width           =   360
   End
   Begin VB.Image imgsl 
      Height          =   375
      Index           =   0
      Left            =   6195
      Picture         =   "frmbattle.frx":9591E
      Top             =   1890
      Width           =   375
   End
   Begin VB.Image imgo1 
      Height          =   1590
      Left            =   3465
      Stretch         =   -1  'True
      Top             =   -105
      Width           =   750
   End
   Begin VB.Image imgod 
      Height          =   2520
      Index           =   5
      Left            =   7440
      Picture         =   "frmbattle.frx":95992
      Top             =   1050
      Width           =   885
   End
   Begin VB.Image imgod 
      Height          =   2520
      Index           =   4
      Left            =   7560
      Picture         =   "frmbattle.frx":95C0F
      Top             =   840
      Width           =   885
   End
   Begin VB.Image imgod 
      Height          =   2520
      Index           =   3
      Left            =   7665
      Picture         =   "frmbattle.frx":96022
      Top             =   945
      Width           =   885
   End
   Begin VB.Image imgod 
      Height          =   2520
      Index           =   2
      Left            =   7560
      Picture         =   "frmbattle.frx":96797
      Top             =   1560
      Width           =   885
   End
   Begin VB.Image imgod 
      Height          =   2520
      Index           =   1
      Left            =   7560
      Picture         =   "frmbattle.frx":96EF6
      Top             =   -480
      Width           =   885
   End
   Begin VB.Image imgod 
      Height          =   2520
      Index           =   0
      Left            =   7680
      Picture         =   "frmbattle.frx":974B0
      Top             =   1080
      Width           =   885
   End
   Begin VB.Label lblmet 
      BackStyle       =   0  'Transparent
      Caption         =   "Overdrive"
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
      Height          =   255
      Left            =   1560
      TabIndex        =   29
      Top             =   3480
      Width           =   975
   End
   Begin VB.Image imgover 
      Height          =   600
      Index           =   2
      Left            =   5520
      Picture         =   "frmbattle.frx":97619
      Top             =   3720
      Width           =   675
   End
   Begin VB.Image imgover 
      Height          =   615
      Index           =   1
      Left            =   5520
      Picture         =   "frmbattle.frx":97925
      Top             =   3840
      Width           =   675
   End
   Begin VB.Image imgover 
      Height          =   645
      Index           =   0
      Left            =   5520
      Picture         =   "frmbattle.frx":97C52
      Top             =   3120
      Width           =   675
   End
   Begin VB.Label lbldemi 
      BackColor       =   &H00000000&
      Caption         =   " Demi"
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
      Height          =   255
      Left            =   1680
      TabIndex        =   28
      ToolTipText     =   "Takes one Half of enemy damage away"
      Top             =   2520
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.Label lbldam1 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
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
      Height          =   255
      Left            =   0
      TabIndex        =   27
      Top             =   720
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Image imgdead 
      Height          =   225
      Left            =   5520
      Picture         =   "frmbattle.frx":97F8C
      Top             =   360
      Width           =   360
   End
   Begin VB.Label lbldam 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
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
      Height          =   255
      Left            =   3960
      TabIndex        =   26
      Top             =   720
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Line Line22 
      BorderColor     =   &H00FFFFFF&
      X1              =   0
      X2              =   0
      Y1              =   3720
      Y2              =   3240
   End
   Begin VB.Line Line16 
      BorderColor     =   &H00FFFFFF&
      X1              =   840
      X2              =   0
      Y1              =   3720
      Y2              =   3720
   End
   Begin VB.Line Line15 
      BorderColor     =   &H00FFFFFF&
      X1              =   840
      X2              =   840
      Y1              =   3240
      Y2              =   3720
   End
   Begin VB.Line Line14 
      BorderColor     =   &H00FFFFFF&
      X1              =   0
      X2              =   840
      Y1              =   3240
      Y2              =   3240
   End
   Begin VB.Label lblattack 
      BackColor       =   &H00000000&
      Caption         =   " Attack"
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
      Height          =   255
      Left            =   0
      TabIndex        =   25
      Top             =   3240
      Width           =   855
   End
   Begin VB.Line Line21 
      BorderColor     =   &H00FFFFFF&
      X1              =   0
      X2              =   240
      Y1              =   2040
      Y2              =   2040
   End
   Begin VB.Line Line20 
      BorderColor     =   &H00FFFFFF&
      X1              =   2880
      X2              =   2880
      Y1              =   3000
      Y2              =   2160
   End
   Begin VB.Line Line19 
      BorderColor     =   &H00FFFFFF&
      X1              =   4440
      X2              =   4440
      Y1              =   2160
      Y2              =   3000
   End
   Begin VB.Line Line18 
      BorderColor     =   &H00FFFFFF&
      X1              =   240
      X2              =   240
      Y1              =   1800
      Y2              =   2040
   End
   Begin VB.Line Line17 
      BorderColor     =   &H00FFFFFF&
      X1              =   0
      X2              =   240
      Y1              =   1800
      Y2              =   1800
   End
   Begin VB.Line Line13 
      BorderColor     =   &H00FFFFFF&
      X1              =   0
      X2              =   840
      Y1              =   3240
      Y2              =   3240
   End
   Begin VB.Label lblrun 
      BackColor       =   &H00000000&
      Caption         =   " Run"
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
      Height          =   255
      Left            =   0
      TabIndex        =   23
      Top             =   3480
      Width           =   855
   End
   Begin VB.Line Line6 
      BorderColor     =   &H00FFFFFF&
      X1              =   1320
      X2              =   0
      Y1              =   3120
      Y2              =   3120
   End
   Begin VB.Line Line5 
      BorderColor     =   &H00FFFFFF&
      X1              =   0
      X2              =   0
      Y1              =   2160
      Y2              =   3120
   End
   Begin VB.Line Line4 
      BorderColor     =   &H00FFFFFF&
      X1              =   1320
      X2              =   1320
      Y1              =   2160
      Y2              =   3120
   End
   Begin VB.Line Line3 
      BorderColor     =   &H00FFFFFF&
      X1              =   0
      X2              =   1320
      Y1              =   2160
      Y2              =   2160
   End
   Begin VB.Image Image1 
      Height          =   240
      Left            =   0
      Picture         =   "frmbattle.frx":98381
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   240
   End
   Begin VB.Line Line12 
      BorderColor     =   &H00FFFFFF&
      Visible         =   0   'False
      X1              =   1680
      X2              =   2520
      Y1              =   3360
      Y2              =   3360
   End
   Begin VB.Line Line11 
      BorderColor     =   &H00FFFFFF&
      Visible         =   0   'False
      X1              =   1680
      X2              =   2520
      Y1              =   2040
      Y2              =   2040
   End
   Begin VB.Label lblfire 
      BackColor       =   &H00000000&
      Caption         =   " Fire"
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
      Height          =   255
      Left            =   1680
      TabIndex        =   22
      ToolTipText     =   "Throws a fireball"
      Top             =   2280
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.Label lblatt 
      BackColor       =   &H00000000&
      Caption         =   " Basic"
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
      Height          =   255
      Left            =   1680
      TabIndex        =   21
      ToolTipText     =   "Just A basic Attack"
      Top             =   2040
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.Image imgeye 
      Height          =   465
      Left            =   5400
      Picture         =   "frmbattle.frx":98C8F
      Stretch         =   -1  'True
      Top             =   720
      Width           =   615
   End
   Begin VB.Image imgmag 
      Height          =   480
      Left            =   5640
      Picture         =   "frmbattle.frx":992F6
      Top             =   2400
      Width           =   465
   End
   Begin VB.Image imgdrag 
      Height          =   540
      Left            =   5520
      Picture         =   "frmbattle.frx":9978D
      Top             =   1680
      Width           =   240
   End
   Begin VB.Image imgmad 
      Height          =   480
      Left            =   6300
      Picture         =   "frmbattle.frx":99BDB
      Top             =   315
      Width           =   480
   End
   Begin VB.Image imgreki 
      Height          =   480
      Left            =   5040
      Picture         =   "frmbattle.frx":99D3D
      Top             =   3960
      Width           =   390
   End
   Begin VB.Image imgghost 
      Height          =   480
      Left            =   5040
      Picture         =   "frmbattle.frx":9A1AE
      Top             =   3480
      Width           =   480
   End
   Begin VB.Image imgfxf 
      Height          =   480
      Left            =   3000
      Picture         =   "frmbattle.frx":9AE78
      Top             =   840
      Visible         =   0   'False
      Width           =   480
   End
   Begin VB.Label lblkill1 
      BackStyle       =   0  'Transparent
      Caption         =   "Killed"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   375
      Left            =   120
      TabIndex        =   19
      Top             =   1320
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Label lblkill 
      BackStyle       =   0  'Transparent
      Caption         =   "Killed"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   375
      Left            =   3480
      TabIndex        =   18
      Top             =   1320
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Label lblmon 
      BackStyle       =   0  'Transparent
      Caption         =   "Money Gained"
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
      Left            =   3000
      TabIndex        =   17
      Top             =   3240
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Label lblexp 
      BackStyle       =   0  'Transparent
      Caption         =   "Experience Gained"
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
      Left            =   3000
      TabIndex        =   16
      Top             =   3000
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.Image imgo 
      Height          =   465
      Left            =   4920
      Picture         =   "frmbattle.frx":9BB42
      Top             =   720
      Width           =   555
   End
   Begin VB.Image imgsh 
      Height          =   675
      Left            =   4920
      Picture         =   "frmbattle.frx":9C066
      Top             =   960
      Width           =   525
   End
   Begin VB.Image imgfire2 
      Height          =   480
      Index           =   6
      Left            =   4920
      Picture         =   "frmbattle.frx":9C5CB
      Stretch         =   -1  'True
      Top             =   3240
      Visible         =   0   'False
      Width           =   600
   End
   Begin VB.Image imgfire2 
      Height          =   480
      Index           =   5
      Left            =   4920
      Picture         =   "frmbattle.frx":9D295
      Stretch         =   -1  'True
      Top             =   3000
      Visible         =   0   'False
      Width           =   600
   End
   Begin VB.Image imgfire 
      Height          =   480
      Left            =   3480
      Stretch         =   -1  'True
      Top             =   840
      Visible         =   0   'False
      Width           =   600
   End
   Begin VB.Image imgfire2 
      Height          =   480
      Index           =   4
      Left            =   4920
      Picture         =   "frmbattle.frx":9DF5F
      Stretch         =   -1  'True
      Top             =   2760
      Visible         =   0   'False
      Width           =   600
   End
   Begin VB.Image imgfire2 
      Height          =   480
      Index           =   3
      Left            =   4920
      Picture         =   "frmbattle.frx":9EC29
      Stretch         =   -1  'True
      Top             =   2520
      Visible         =   0   'False
      Width           =   600
   End
   Begin VB.Image imgfire2 
      Height          =   480
      Index           =   2
      Left            =   4920
      Picture         =   "frmbattle.frx":9F8F3
      Stretch         =   -1  'True
      Top             =   2280
      Visible         =   0   'False
      Width           =   600
   End
   Begin VB.Image imgfire2 
      Height          =   480
      Index           =   1
      Left            =   4920
      Picture         =   "frmbattle.frx":A05BD
      Stretch         =   -1  'True
      Top             =   2040
      Visible         =   0   'False
      Width           =   600
   End
   Begin VB.Image imgfire2 
      Height          =   480
      Index           =   0
      Left            =   4920
      Picture         =   "frmbattle.frx":A1287
      Stretch         =   -1  'True
      Top             =   1680
      Visible         =   0   'False
      Width           =   600
   End
   Begin VB.Image imgfire1 
      Height          =   480
      Left            =   360
      Picture         =   "frmbattle.frx":A1F51
      Stretch         =   -1  'True
      Top             =   960
      Visible         =   0   'False
      Width           =   600
   End
   Begin VB.Image imgfx 
      Height          =   480
      Left            =   600
      Picture         =   "frmbattle.frx":A2C1B
      Top             =   840
      Visible         =   0   'False
      Width           =   480
   End
   Begin VB.Label lblist 
      BackStyle       =   0  'Transparent
      Caption         =   "Attack Type"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   6.75
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   1680
      TabIndex        =   14
      Top             =   1800
      Visible         =   0   'False
      Width           =   855
   End
   Begin VB.Label lblfname 
      BackStyle       =   0  'Transparent
      Caption         =   "Ghost"
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
      Height          =   375
      Left            =   3000
      TabIndex        =   13
      Top             =   1800
      Width           =   1695
   End
   Begin VB.Line Line8 
      BorderColor     =   &H00FFFFFF&
      X1              =   2880
      X2              =   4440
      Y1              =   3000
      Y2              =   3000
   End
   Begin VB.Line Line7 
      BorderColor     =   &H00FFFFFF&
      X1              =   2880
      X2              =   4440
      Y1              =   2160
      Y2              =   2160
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Hp:"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   3000
      TabIndex        =   12
      Top             =   2280
      Width           =   495
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Power:"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   3000
      TabIndex        =   11
      Top             =   2640
      Width           =   615
   End
   Begin VB.Label lblfoel 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   3720
      TabIndex        =   10
      Top             =   2280
      Width           =   735
   End
   Begin VB.Label lblfoep 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   3720
      TabIndex        =   9
      Top             =   2640
      Width           =   735
   End
   Begin VB.Label lblpower 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   720
      TabIndex        =   8
      Top             =   2400
      Width           =   615
   End
   Begin VB.Label lbldefense 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   720
      TabIndex        =   7
      Top             =   2640
      Width           =   615
   End
   Begin VB.Label lblmp 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   720
      TabIndex        =   6
      Top             =   2880
      Width           =   615
   End
   Begin VB.Label lbllife 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   720
      TabIndex        =   5
      Top             =   2160
      Width           =   615
   End
   Begin VB.Label lbldef 
      BackStyle       =   0  'Transparent
      Caption         =   "Shield:"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   120
      TabIndex        =   4
      Top             =   2640
      Width           =   855
   End
   Begin VB.Label lblpow 
      BackStyle       =   0  'Transparent
      Caption         =   "Power:"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   120
      TabIndex        =   3
      Top             =   2400
      Width           =   615
   End
   Begin VB.Label lblm 
      BackStyle       =   0  'Transparent
      Caption         =   "Mp:"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   120
      TabIndex        =   2
      Top             =   2880
      Width           =   495
   End
   Begin VB.Label lblli 
      BackStyle       =   0  'Transparent
      Caption         =   "Hp:"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   2160
      Width           =   255
   End
   Begin VB.Label lblheronam 
      BackStyle       =   0  'Transparent
      Caption         =   "Hero"
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
      Height          =   255
      Left            =   360
      TabIndex        =   0
      Top             =   1800
      Width           =   1095
   End
   Begin VB.Image imgfoe 
      Height          =   585
      Left            =   3600
      Picture         =   "frmbattle.frx":A38E5
      Stretch         =   -1  'True
      Top             =   720
      Width           =   555
   End
   Begin VB.Image imghero 
      Height          =   465
      Left            =   120
      Picture         =   "frmbattle.frx":A45AF
      Stretch         =   -1  'True
      Top             =   840
      Width           =   555
   End
   Begin VB.Line Line23 
      BorderColor     =   &H00FFFFFF&
      X1              =   1320
      X2              =   2520
      Y1              =   3960
      Y2              =   3960
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   4
      X1              =   2760
      X2              =   2760
      Y1              =   4320
      Y2              =   1680
   End
   Begin VB.Image imgbac 
      Height          =   1680
      Left            =   0
      Picture         =   "frmbattle.frx":A4AD3
      Stretch         =   -1  'True
      Top             =   0
      Width           =   4800
   End
   Begin VB.Label lblf 
      BackColor       =   &H00000000&
      Height          =   1695
      Left            =   0
      TabIndex        =   31
      Top             =   0
      Width           =   4575
   End
   Begin VB.Label lblso 
      BackColor       =   &H00000000&
      Caption         =   " Sonic"
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
      Height          =   375
      Left            =   1680
      TabIndex        =   33
      ToolTipText     =   "Boom"
      Top             =   3000
      Visible         =   0   'False
      Width           =   855
   End
End
Attribute VB_Name = "frmbattle"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim basic, ov, fire, num, wi, foe, rab, d, g, sh As Integer




Private Sub cmdcon_Click()
Randomize
On Error Resume Next
ovm = lo.X2
j = 0
lblist.Visible = False
lblatt.Visible = False
lblfire.Visible = False
lblGod.Visible = False
lbldemi.Visible = False
Line9.Visible = False
Line10.Visible = False
Line11.Visible = False
Line12.Visible = False
If advisor = True Then
life = life + 50
power = power + 50
money = money + 150
respect = respect + 1
advisor = False
frmrpg.imgmad.Visible = False
End If
If fre = True Then
frmntown.Show
frmstat.Show
frmntown.SetFocus
life = life + 170
respect = respect + 2
power = power + 145
money = money + 230
fre = False
frmplain.imgsup.Visible = False
End If
If boss = True Then
frmntown.Show
frmstat.Show
frmntown.SetFocus
life = life + 1070
respect = respect + 5
power = power + 1045
money = money + 2030
boss = False
frmntown.imgp(0).Visible = False
End If
If flame = True Then
life = life + 970
respect = respect + 4
power = power + 1045
money = money + 2030
flame = False
destr = True
frmntown.imgfl.Visible = False
End If
If mage = True Then
frmrpg.Show
frmstat.Show
frmrpg.SetFocus
life = life + 60
respect = respect + 1
power = power + 45
money = money + 230
mage = False
frmrpg.imgbe.Visible = False
End If
If talon = True Then
frmplain.Show
frmstat.Show
frmplain.SetFocus
life = life + 50
power = power + 55
money = money + 250
respect = respect + 2
talon = False
frmrpg.imgdrag.Visible = False
End If
If sam = True Then
Unload frmbattle
frmdojo.Show
frmdojo.SetFocus
life = life + 20
power = power + 25
money = money + 250
respect = respect + 3
sam = False
frmdojo.imgme.Left = frmdojo.imgme.Left - 350
End If
If beach = True Then
frmbattle.MMControl1.Command = "Close"
frmstat.MMControl1.FileName = (App.Path & "\i.mid")
frmstat.MMControl1.Command = "Open"
frmstat.MMControl1.Command = "Play"
End If
If frmplain.imgsup.Visible = False And beach = False Then
frmbattle.MMControl1.Command = "Close"
frmstat.MMControl1.FileName = (App.Path & "\h.mid")
frmstat.MMControl1.Command = "Open"
frmstat.MMControl1.Command = "Play"
End If
If frmplain.imgsup.Visible = True Then
frmbattle.MMControl1.Command = "Close"
frmstat.MMControl1.FileName = (App.Path & "\frog.mid")
frmstat.MMControl1.Command = "Open"
frmstat.MMControl1.Command = "Play"
End If
If frmntown.imgfl.Visible = False And beach = False And destr = False Then
Unload frmbattle
frmbeach.Show
frmstat.Show
frmbeach.SetFocus
End If
If destr = True Then
Unload frmbattle
frmdestroy.Show
frmstat.Show
frmdestroy.SetFocus
End If
If beach = True Then
Unload frmbattle
frmntown2.Show
frmstat.Show
frmntown2.SetFocus
End If
If frmplain.imgsup.Visible = False And frmntown.imgfl.Visible = True Then
Unload frmbattle
frmntown.Show
frmstat.Show
frmntown.SetFocus
End If
If frmrpg.imgdrag.Visible = False And frmplain.imgsup.Visible = True Then
Unload frmbattle
frmplain.Show
frmstat.Show
frmplain.SetFocus
End If
If frmrpg.imgdrag.Visible = True And sam1 = False Then
Unload frmbattle
frmrpg.Show
frmstat.Show
frmrpg.SetFocus
End If
life = life + Int(20 * Rnd)
power = power + Int(20 * Rnd)
money = money + Int(20 * Rnd) + 25
sam1 = False
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
lblatt.BackColor = vbBlack
lblfire.BackColor = vbBlack
lblattack.BackColor = vbBlack
lblrun.BackColor = vbBlack
lblGod.BackColor = vbBlack
lbldemi.BackColor = vbBlack
lblso.BackColor = vbBlack
End Sub

Private Sub imgag_Click()

End Sub

Private Sub imgflame_Click()

End Sub

Private Sub lblatt_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
lblatt.BackColor = &H808080
lblfire.BackColor = vbBlack
lblso.BackColor = vbBlack
lblGod.BackColor = vbBlack
lbldemi.BackColor = vbBlack
End Sub



Private Sub lblattack_Click()
s = 0
lblist.Visible = True
lblatt.Visible = True
lbldemi.Visible = True
lblfire.Visible = True
lblGod.Visible = True
lblatt.Enabled = True
lblfire.Enabled = True
lblso.Enabled = True
lblso.Visible = True
lbldemi.Enabled = True
lblGod.Enabled = True
Line9.Visible = True
Line10.Visible = True
Line11.Visible = True
Line12.Visible = True
End Sub

Private Sub lblattack_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
lblattack.BackColor = &H808080
lblrun.BackColor = vbBlack
End Sub

Private Sub lbldemi_Click()
Dim de
If mp <= 19 Then
MsgBox "Not enough Mp"
Else
de = Int(lblfoel * (1 / 2))
g = de
lblfoel = lblfoel - de
lbldam = g
If lblfoel <= 0 Then
tmrfoe.Enabled = False
lblfoel.Caption = "0"
tmrfoe.Enabled = False
lblrun.Enabled = False
lo.X2 = lo.X2 + 100
If lo.X2 >= 2520 Then
lo.X2 = 2520
End If
cmdcon.Enabled = True
lblatt.Enabled = False
lbldemi.Enabled = False
lblattack.Enabled = False
lblso.Enabled = False
lblkill.Visible = True
lblmon.Visible = True
lblexp.Visible = True
lblfire.Enabled = False
End If
mp = mp - 20
lblmp = mp
dem = True
timergo.Enabled = True
tmrd.Enabled = True
End If
End Sub

Private Sub lbldemi_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
lblatt.BackColor = vbBlack
lblfire.BackColor = vbBlack
lblso.BackColor = vbBlack
lblGod.BackColor = vbBlack
lbldemi.BackColor = &H808080
End Sub

Private Sub lblfire_Click()
If mp <= 4 Then
MsgBox "Not enough Mp"
Else
g = Int((lblpower * Rnd) + 500)
If g >= lblpower Then
g = lblpower
End If
lbldam.Caption = g
fire = 0
tmrblue.Interval = 10
mp = mp - 10
lblmp = mp
tmrblue.Enabled = True
End If
End Sub



Private Sub cmdover_Click()
Unload frmbattle
frmover.Show
End Sub


Private Sub Form_Load()
On Error Resume Next
Randomize
frmstat.MMControl1.Command = "Close"
frmbattle.MMControl1.FileName = (App.Path & "\e.mid")
frmbattle.MMControl1.Command = "Open"
frmbattle.MMControl1.Command = "Play"
If beach = True Then
imgbac.Picture = imgb4.Picture
End If
If frmplain.imgsup.Visible = False And frmntown.imgfl.Visible = True Then
imgbac.Picture = imgb1.Picture
End If
If frmrpg.imgdrag.Visible = True Then
imgbac.Picture = imgb1.Picture
End If
If frmntown.imgfl.Visible = False And beach = False Then
imgbac.Picture = imgb2.Picture
End If
If frmrpg.imgdrag.Visible = False And frmplain.imgsup.Visible = True Then
imgbac.Picture = imgb3.Picture
End If

lo.X2 = ovm
d = 0
ov = 0
lblheronam = nam
rab = Int(7 * Rnd) + 1
lblfoel = Int(life * Rnd)
lblfoep = Int(power * Rnd)
If lblfoep = 0 Then
lblfoep = 5
End If
If lblfoel = 0 Then
lblfoep = 10
End If
basic = 0
num = 0
fire = 0
foe = 0
wi = 0
lbllife = life
lblpower = power
lbldefense = defense
lblmp = mp
If boss = False And flame = False And advisor = False And sam = False And talon = False And fre = False And mage = False Then
If rab = 1 Then
lblfname.Caption = "Ghost"
imgfoe.Picture = imgghost.Picture
End If
If rab = 2 Then
lblfname.Caption = "Eye Demon"
imgfoe.Picture = imgeye.Picture
End If
If rab = 3 Then
lblfname.Caption = "Red Killa"
imgfoe.Picture = imgreki.Picture
End If
If rab = 4 Then
lblfname.Caption = "Scorpion"
imgfoe.Picture = imgscor.Picture
End If
If rab >= 5 Then
lblfname.Caption = "Bad Shroom"
imgfoe.Picture = imgmush.Picture
End If
End If
If advisor = True Then
lblfname.Caption = "Gandolf"
imgfoe.Picture = imgmad.Picture
lblrun.Enabled = False
lblfoep = 200
lblfoel = 300
End If
If fre = True Then
lblfname.Caption = "Freedan"
imgfoe.Picture = imgfree.Picture
lblrun.Enabled = False
lblfoep = 9500
lblfoel = 6000
End If
If talon = True Then
lblfname.Caption = "Talon"
imgfoe.Picture = imgdrag.Picture
lblrun.Enabled = False
lblfoep = 1200
lblfoel = 1500
End If
If mage = True Then
lblfname.Caption = "Magus"
imgfoe.Picture = imgmag.Picture
lblrun.Enabled = False
lblfoep = 621
lblfoel = 533
End If
If boss = True Then
lblfname.Caption = "Level Boss"
imgfoe.Picture = imgp(0).Picture
lblrun.Enabled = False
lblfoep = 19021
lblfoel = 19033
End If
If flame = True Then
lblfname.Caption = "Diablo"
imgfoe.Picture = imgfl.Picture
lblrun.Enabled = False
lblfoep = 16021
lblfoel = 15033
End If
If sam = True Then
lblfname.Caption = "Chopper"
imgfoe.Picture = imgsam.Picture
lblrun.Enabled = False
lblfoep = Int(lblpower - (50 * Rnd))
lblfoel = Int(lbllife - (50 * Rnd))
sam1 = True
End If
End Sub



Private Sub lblatt_Click()
s = 0
g = Int(lblpower * Rnd)
lbldam.Caption = g
tmrbasic.Enabled = True
End Sub

Private Sub lblfire_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
lblfire.BackColor = &H808080
lblatt.BackColor = vbBlack
lblGod.BackColor = vbBlack
lblso.BackColor = vbBlack
lbldemi.BackColor = vbBlack
End Sub

Private Sub lblfname_Click()
'lo.X2 = lo.X2 + 200
End Sub


Private Sub lblGod_Click()
lblatt.Enabled = False
lblfire.Enabled = False
lbldemi.Enabled = False
lblGod.Enabled = False
lblso.Enabled = False
If mp <= 59 Then
MsgBox "Not enough Mp"
Else
mp = mp - 60
lblmp = mp
tmrtor.Enabled = True
End If
g = (Int(lblpower * 0.75)) + Int(500 * Rnd)
If g > lblpower Then
g = lblpower
End If
End Sub


Private Sub lblGod_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
lblatt.BackColor = vbBlack
lblfire.BackColor = vbBlack
lbldemi.BackColor = vbBlack
lblso.BackColor = vbBlack
lblGod.BackColor = &H808080
End Sub

Private Sub lblheronam_Click()
mp = mp + 4000
power = power + 4000
life = life + 4000
defense = defense + 300
End Sub

Private Sub lblrun_Click()
On Error Resume Next
If beach = True Then
frmbattle.MMControl1.Command = "Close"
frmstat.MMControl1.Command = "Close"
frmstat.MMControl1.FileName = (App.Path & "\i.mid")
frmstat.MMControl1.Command = "Open"
frmstat.MMControl1.Command = "Play"
End If
If frmplain.imgsup.Visible = False And beach = False Then
frmbattle.MMControl1.Command = "Close"
frmstat.MMControl1.Command = "Close"
frmstat.MMControl1.FileName = (App.Path & "\h.mid")
frmstat.MMControl1.Command = "Open"
frmstat.MMControl1.Command = "Play"
End If
If frmplain.imgsup.Visible = True Then
frmbattle.MMControl1.Command = "Close"
frmstat.MMControl1.Command = "Close"
frmstat.MMControl1.FileName = (App.Path & "\frog.mid")
frmstat.MMControl1.Command = "Open"
frmstat.MMControl1.Command = "Play"
End If
j = 0
s = 0
lblist.Visible = False
lblatt.Visible = False
lblfire.Visible = False
lblGod.Visible = False
lbldemi.Visible = False
Line9.Visible = False
Line10.Visible = False
Line11.Visible = False
Line12.Visible = False
If frmntown.imgfl.Visible = False And beach = False Then
Unload frmbattle
frmbeach.Show
frmstat.Show
frmbeach.SetFocus
End If
If beach = True Then
Unload frmbattle
frmntown2.Show
frmstat.Show
frmntown2.SetFocus
End If
If frmplain.imgsup.Visible = False And frmntown.imgfl.Visible = True Then
Unload frmbattle
frmntown.Show
frmstat.Show
frmntown.SetFocus
End If
If frmrpg.imgdrag.Visible = False And frmplain.imgsup.Visible = True Then
Unload frmbattle
frmplain.Show
frmstat.Show
frmplain.SetFocus
End If
If frmrpg.imgdrag.Visible = True And sam1 = False Then
Unload frmbattle
frmrpg.Show
frmstat.Show
frmrpg.SetFocus
End If
End Sub

Private Sub lblrun_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
lblrun.BackColor = &H808080
lblattack.BackColor = vbBlack
End Sub

Private Sub lblso_Click()
If mp < 350 Then
MsgBox "Not Enough Mp"
Else
tmrson.Enabled = True
g = Int(lblpower * 2)
lbldam.Caption = g
mp = mp - 350
lblmp = mp
End If
End Sub

Private Sub lblso_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
lblatt.BackColor = vbBlack
lblfire.BackColor = vbBlack
lbldemi.BackColor = vbBlack
lblGod.BackColor = vbBlack
lblso.BackColor = &H808080
End Sub

Private Sub lbluse_Click()
tmrover.Enabled = True
lblpower = lblpower + 9000
lo.X2 = 1440
ov = 0
End Sub

Private Sub timergo_Timer()
j = j + 1
j1 = j1 + 1
If j = 6 Then j = 0
imgo1.Visible = True
imgo1.Picture = imgod(j).Picture
If j1 = 6 Then
timergo.Enabled = False
imgo1.Visible = False
j1 = 0
j = 0
End If
End Sub

Private Sub tmrbasic_Timer()
Randomize
lbldemi.Enabled = False
lblatt.Enabled = False
lblfire.Enabled = False
lblso.Enabled = False
lblGod.Enabled = False
basic = basic + 1
If basic = 1 Then
imgfx.Visible = True
imgfx2(0).Visible = False
End If
If basic = 2 Then
imgfx.Visible = False
End If
If basic = 3 Then
tmrbasic.Interval = 40
imgfx2(0).Picture = imgsl(s).Picture
imgfx2(0).Visible = True
s = s + 1
End If
If basic = 4 Then
imgfx2(0).Picture = imgsl(s).Picture
s = s + 1
End If
If basic = 5 Then
imgfx2(0).Picture = imgsl(s).Picture
tmrbasic.Interval = 200
End If
If basic = 6 Then
tmrd.Enabled = True
End If
If basic = 8 Then
s = 0
lbldam.Caption = g
lblfoel = lblfoel - g
imgfx2(0).Visible = False
basic = 0
tmrbasic.Enabled = False
tmrfoe.Enabled = True
End If
If lblfoel <= 0 Then
s = 0
lblfoel = 0
If boss = True Then
imgfoe.Picture = imgbdead.Picture
End If
tmrfoe.Enabled = False
lblrun.Enabled = False
lo.X2 = lo.X2 + 100
If lo.X2 >= 2520 Then
lo.X2 = 2520
End If
cmdcon.Enabled = True
lblatt.Enabled = False
lbldemi.Enabled = False
lblattack.Enabled = False
lblkill.Visible = True
lblmon.Visible = True
lblexp.Visible = True
lblfire.Enabled = False
End If
End Sub

Private Sub tmrblue_Timer()
'3120
Randomize
lblatt.Enabled = False
lblfire.Enabled = False
lbldemi.Enabled = False
lblGod.Enabled = False
lblso.Enabled = False
If imgfire1.Left <= 3120 Then
imgfire1.Visible = True
wi = wi + 1
If wi <= 1 Then
imghero.Picture = imgsh.Picture
End If
If tmrover.Enabled = False Then
If wi >= 2 Then
imghero.Picture = imgo.Picture
End If
End If
imgfire1.Left = imgfire1.Left + 200
ElseIf fire <= 6 And imgfire1.Left >= 3120 Then
tmrblue.Interval = 200
fire = fire + 1
imgfire1.Visible = False
imgfire.Picture = imgfire2(num).Picture
num = num + 1
imgfire.Visible = True
End If
If fire = 7 Then
tmrd.Enabled = True
End If
If fire >= 10 Then
num = 0
fire = 0
wi = 0
lbldam.Caption = g
lblfoel = lblfoel - g
imgfire1.Left = 360
imgfire1.Visible = False
imgfire.Visible = False
tmrblue.Enabled = False
tmrfoe.Enabled = True
End If
If lblfoel <= 0 Then
lblfoel = 0
If boss = True Then
imgfoe.Picture = imgbdead.Picture
End If
tmrfoe.Enabled = False
lblkill.Visible = True
lblmon.Visible = True
lblexp.Visible = True
lblrun.Enabled = False
lo.X2 = lo.X2 + 100
'2520
If lo.X2 >= 2520 Then
lo.X2 = 2520
End If
cmdcon.Enabled = True
lblatt.Enabled = False
lbldemi.Enabled = False
lblattack.Enabled = False
lblfire.Enabled = False
End If
End Sub


Private Sub tmrbo_Timer()
bos = bos + 1
If bos >= 3 Then
imgfoe.Picture = imgp(0).Picture
tmrbo.Enabled = False
End If
If bos <= 3 Then
imgfoe.Picture = imgp(bos).Picture
End If
End Sub

Private Sub tmrco_Timer()
'2520
lbluse.ForeColor = RGB(255 * Rnd, 255 * Rnd, 255 * Rnd)
If lo.X2 >= 2520 Then
lbluse.Visible = True
Else
lbluse.Visible = False
End If
End Sub

Private Sub tmrd_Timer()
d = d + 1
lbldam.Visible = True
lbldam.Top = lbldam.Top - 10
If d = 20 Then
If dem = True Then
If lblfoel >= 1 Then
tmrfoe.Enabled = True
dem = False
End If
End If
lbldam.Visible = False
fire = 10
tmrd.Enabled = False
lbldam.Caption = "0"
lbldam.Top = 720
d = 0
End If
End Sub

Private Sub tmrd2_Timer()
d = d + 1
lbldam1.Visible = True
lbldam1.Top = lbldam1.Top - 10
If d = 20 Then
lbldam1.Visible = False
tmrd2.Enabled = False
lbldam1.Caption = "0"
lbldam1.Top = 840
d = 0
End If
End Sub

Private Sub tmrfoe_Timer()
lblist.Visible = False
lblatt.Visible = False
lblGod.Visible = False
lbldemi.Visible = False
lblfire.Visible = False
lblso.Visible = False
Line9.Visible = False
Line10.Visible = False
Line11.Visible = False
Line12.Visible = False
foe = foe + 1
If foe = 1 Then
sh = (Int(lblfoep * Rnd) + 1) - (Int(lbldefense * Rnd))
If sh <= 0 Then
sh = 1
End If
If talon = True Then
sh = sh + Int(lblpower / 3)
End If
lbldam1.Caption = sh
If boss = False Then
imgfxf.Visible = True
End If
lbllife = lbllife - sh
If lbllife <= 0 Then
imghero.Stretch = False
lbllife = 0
imghero.Picture = imgdead.Picture
imghero.Top = imghero.Top + 200
lblkill1.Visible = True
cmdover.Visible = True
lblrun.Enabled = False
lblattack.Enabled = False
cmdcon.Enabled = False
tmrfoe.Enabled = False
End If
End If
If boss = True Then
'bos = 0
tmrbo.Enabled = True
End If
If foe = 3 Then
imgfxf.Visible = False
tmrd2.Enabled = True
End If
If foe >= 5 Then
lbldemi.Enabled = True
lblatt.Enabled = True
lblfire.Enabled = True
lblso.Enabled = True
foe = 0
tmrfoe.Enabled = False
End If
End Sub


Private Sub tmrover_Timer()
ov = ov + 1
If ov = 3 Then ov = 0
imghero.Picture = imgover(ov).Picture
End Sub

Private Sub tmrson_Timer()
Dim son2 As Integer
On Error Resume Next
lbldemi.Enabled = False
lblatt.Enabled = False
lblfire.Enabled = False
lblso.Enabled = False
lblGod.Enabled = False
If sonic <= 6 Then
imgbo(sonic - 1).Visible = False
imgbo(sonic).Visible = True
sonic = sonic + 1
End If
If sonic > 6 Then
sonic = 0
tmrd.Enabled = True
lbldam.Caption = g
lblfoel = lblfoel - g
tmrfoe.Enabled = True
tmrson.Enabled = False
End If
If lblfoel <= 0 Then
lblfoel = 0
If boss = True Then
imgfoe.Picture = imgbdead.Picture
End If
tmrfoe.Enabled = False
lblrun.Enabled = False
tmrson.Enabled = False
lo.X2 = lo.X2 + 400
If lo.X2 >= 2520 Then
lo.X2 = 2520
tmrson.Enabled = False
End If
cmdcon.Enabled = True
lblatt.Enabled = False
lbldemi.Enabled = False
lblattack.Enabled = False
lblkill.Visible = True
lblmon.Visible = True
lblexp.Visible = True
lblfire.Enabled = False
End If
End Sub

Private Sub tmrtor_Timer()
j = j + 1
j1 = j1 + 1
If j = 9 Then j = 0
imgo2.Visible = True
imgo2.Picture = imgtor(j).Picture
If j = 2 Then
tmrtor.Interval = 500
End If
If j = 5 Then
tmrtor.Interval = 100
End If
If j1 = 9 Then
lblfoel.Caption = lblfoel.Caption - g
lbldam = g
If lblfoel <= 0 Then
tmrfoe.Enabled = False
If boss = True Then
imgfoe.Picture = imgbdead.Picture
End If
lblfoel.Caption = "0"
tmrfoe.Enabled = False
lblrun.Enabled = False
lo.X2 = lo.X2 + 100
If lo.X2 >= 2520 Then
lo.X2 = 2520
End If
cmdcon.Enabled = True
lblatt.Enabled = False
lbldemi.Enabled = False
lblso.Enabled = False
lblattack.Enabled = False
lblkill.Visible = True
lblmon.Visible = True
lblexp.Visible = True
lblfire.Enabled = False
End If
tmrd.Enabled = True
tmrtor.Enabled = False
imgo2.Visible = False
If lblfoel.Caption >= 1 Then
tmrfoe.Enabled = True
End If
j1 = 0
j = 0
End If
End Sub
