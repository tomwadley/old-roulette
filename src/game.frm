VERSION 5.00
Begin VB.Form frmGame 
   BackColor       =   &H00008000&
   Caption         =   "Roulette"
   ClientHeight    =   12255
   ClientLeft      =   450
   ClientTop       =   405
   ClientWidth     =   16860
   Icon            =   "game.frx":0000
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   ScaleHeight     =   12255
   ScaleWidth      =   16860
   WindowState     =   2  'Maximized
   Begin VB.CommandButton cmdCheat 
      Caption         =   "Toggle Cheat Mode"
      Height          =   615
      Left            =   11640
      TabIndex        =   104
      Tag             =   "0"
      Top             =   7560
      Width           =   735
   End
   Begin VB.CommandButton cmdHelp 
      Caption         =   "Help on making a bet."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   13440
      TabIndex        =   103
      Top             =   6720
      Width           =   2535
   End
   Begin VB.Timer tmrBall 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   3840
      Top             =   1680
   End
   Begin VB.CommandButton cmdStart 
      Caption         =   "Start!"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   10320
      TabIndex        =   88
      Top             =   6000
      Width           =   1455
   End
   Begin VB.TextBox txtStartcash 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   7560
      TabIndex        =   86
      Top             =   6000
      Width           =   2655
   End
   Begin VB.CommandButton cmdSpin 
      Caption         =   "Spin the Wheel!"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   6240
      TabIndex        =   83
      Top             =   6840
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.Label Label2 
      BackColor       =   &H00008000&
      Caption         =   "By: Thomas Wadley"
      Height          =   255
      Left            =   240
      TabIndex        =   107
      Top             =   120
      Width           =   1695
   End
   Begin VB.Label lblCheat2 
      BackColor       =   &H00008000&
      Caption         =   "Cash after spin ($)"
      Height          =   375
      Left            =   11640
      TabIndex        =   106
      Top             =   9360
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Label lblcheat1 
      BackColor       =   &H00008000&
      Caption         =   "Next Number"
      Height          =   375
      Left            =   11640
      TabIndex        =   105
      Top             =   8160
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Line Line9 
      X1              =   600
      X2              =   11520
      Y1              =   7560
      Y2              =   7560
   End
   Begin VB.Line Line8 
      X1              =   11160
      X2              =   11520
      Y1              =   8400
      Y2              =   8400
   End
   Begin VB.Line Line7 
      X1              =   11160
      X2              =   11520
      Y1              =   8880
      Y2              =   8880
   End
   Begin VB.Line Line6 
      X1              =   11160
      X2              =   11520
      Y1              =   9240
      Y2              =   9240
   End
   Begin VB.Line Line5 
      X1              =   11160
      X2              =   11520
      Y1              =   9720
      Y2              =   9720
   End
   Begin VB.Line Line4 
      X1              =   11160
      X2              =   11520
      Y1              =   10080
      Y2              =   10080
   End
   Begin VB.Line Line3 
      X1              =   11160
      X2              =   11520
      Y1              =   8040
      Y2              =   8040
   End
   Begin VB.Line Line2 
      X1              =   11520
      X2              =   11520
      Y1              =   7560
      Y2              =   10440
   End
   Begin VB.Label lblinfo 
      BackColor       =   &H00008000&
      Caption         =   $"game.frx":0442
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1935
      Index           =   8
      Left            =   12240
      TabIndex        =   102
      Top             =   4680
      Width           =   4575
   End
   Begin VB.Label lblinfo 
      BackColor       =   &H00008000&
      Caption         =   $"game.frx":05D1
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1455
      Index           =   7
      Left            =   12720
      TabIndex        =   101
      Top             =   3120
      Width           =   3975
   End
   Begin VB.Line Line1 
      X1              =   7440
      X2              =   12600
      Y1              =   720
      Y2              =   720
   End
   Begin VB.Label lblinfo 
      BackColor       =   &H00008000&
      Caption         =   $"game.frx":06F6
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Index           =   6
      Left            =   7680
      TabIndex        =   100
      Top             =   0
      Width           =   4695
   End
   Begin VB.Label lblinfo 
      BackColor       =   &H00008000&
      Caption         =   $"game.frx":079B
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1695
      Index           =   5
      Left            =   12720
      TabIndex        =   99
      Top             =   1320
      Width           =   3975
   End
   Begin VB.Label lblinfo 
      BackColor       =   &H00008000&
      Caption         =   $"game.frx":08D5
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   4
      Left            =   12720
      TabIndex        =   98
      Top             =   0
      Width           =   3975
   End
   Begin VB.Label lblinfo 
      BackColor       =   &H00008000&
      Caption         =   $"game.frx":09C1
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Index           =   3
      Left            =   7800
      TabIndex        =   97
      Top             =   3960
      Width           =   3975
   End
   Begin VB.Label lblinfo 
      BackColor       =   &H00008000&
      Caption         =   $"game.frx":0ACB
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Index           =   2
      Left            =   7800
      TabIndex        =   96
      Top             =   2760
      Width           =   3975
   End
   Begin VB.Label lblinfo 
      BackColor       =   &H00008000&
      Caption         =   $"game.frx":0B89
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Index           =   1
      Left            =   7800
      TabIndex        =   95
      Top             =   1680
      Width           =   4935
   End
   Begin VB.Label lblinfo 
      BackColor       =   &H00008000&
      Caption         =   $"game.frx":0C5A
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Index           =   0
      Left            =   7800
      TabIndex        =   94
      Top             =   840
      Width           =   4695
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00008000&
      Caption         =   "Selected chip"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   14520
      TabIndex        =   93
      Top             =   11520
      Width           =   1815
   End
   Begin VB.Image chip100 
      Height          =   705
      Left            =   16080
      Picture         =   "game.frx":0CFE
      Stretch         =   -1  'True
      Top             =   10560
      Width           =   705
   End
   Begin VB.Image chip50 
      Height          =   705
      Left            =   15240
      Picture         =   "game.frx":11F0
      Stretch         =   -1  'True
      Top             =   10560
      Width           =   705
   End
   Begin VB.Image chip20 
      Height          =   705
      Left            =   14400
      Picture         =   "game.frx":16E2
      Stretch         =   -1  'True
      Top             =   10560
      Width           =   705
   End
   Begin VB.Image chip10 
      Height          =   705
      Left            =   13560
      Picture         =   "game.frx":1BD4
      Stretch         =   -1  'True
      Top             =   10560
      Width           =   705
   End
   Begin VB.Image chip2 
      Height          =   705
      Left            =   12720
      Picture         =   "game.frx":20C6
      Stretch         =   -1  'True
      Top             =   10560
      Width           =   705
   End
   Begin VB.Image chip1 
      Height          =   705
      Left            =   11880
      Picture         =   "game.frx":25B8
      Stretch         =   -1  'True
      Top             =   10560
      Width           =   705
   End
   Begin VB.Shape Ball 
      BackColor       =   &H00008000&
      FillColor       =   &H00C0C0C0&
      FillStyle       =   0  'Solid
      Height          =   300
      Left            =   500
      Shape           =   3  'Circle
      Top             =   500
      Width           =   300
   End
   Begin VB.Shape Wheel 
      BackColor       =   &H00008000&
      BorderColor     =   &H00004080&
      BorderWidth     =   5
      Height          =   7335
      Left            =   -1320
      Shape           =   3  'Circle
      Top             =   120
      Width           =   10695
   End
   Begin VB.Image betColorChip 
      Height          =   375
      Index           =   2
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   11400
      Width           =   375
   End
   Begin VB.Image betColorChip 
      Height          =   375
      Index           =   1
      Left            =   5160
      Stretch         =   -1  'True
      Top             =   11400
      Width           =   375
   End
   Begin VB.Image betEvenChip 
      Height          =   375
      Index           =   2
      Left            =   8760
      Stretch         =   -1  'True
      Top             =   11400
      Width           =   375
   End
   Begin VB.Image betEvenChip 
      Height          =   375
      Index           =   1
      Left            =   3480
      Stretch         =   -1  'True
      Top             =   11400
      Width           =   375
   End
   Begin VB.Image betHalfChip 
      Height          =   375
      Index           =   2
      Left            =   10200
      Stretch         =   -1  'True
      Top             =   11760
      Width           =   375
   End
   Begin VB.Image betHalfChip 
      Height          =   375
      Index           =   1
      Left            =   960
      Stretch         =   -1  'True
      Top             =   11760
      Width           =   375
   End
   Begin VB.Image betDozenchip 
      Height          =   375
      Index           =   3
      Left            =   10200
      Stretch         =   -1  'True
      Top             =   10440
      Width           =   375
   End
   Begin VB.Image betDozenchip 
      Height          =   375
      Index           =   2
      Left            =   6600
      Stretch         =   -1  'True
      Top             =   10440
      Width           =   375
   End
   Begin VB.Image betDozenchip 
      Height          =   375
      Index           =   1
      Left            =   3000
      Stretch         =   -1  'True
      Top             =   10440
      Width           =   375
   End
   Begin VB.Label lblfakecash 
      BackColor       =   &H00008000&
      Caption         =   ":"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   11640
      TabIndex        =   92
      Top             =   9840
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Image imgBlank 
      Height          =   375
      Left            =   13200
      Top             =   11520
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Image imgChip 
      Height          =   705
      Left            =   13680
      Picture         =   "game.frx":2AAA
      Stretch         =   -1  'True
      Top             =   11400
      Width           =   705
   End
   Begin VB.Label lblbodge 
      BackColor       =   &H00008000&
      Caption         =   ":"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   11640
      TabIndex        =   91
      Top             =   8640
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Image betColour 
      Height          =   855
      Index           =   2
      Left            =   5880
      Top             =   11160
      Width           =   1695
   End
   Begin VB.Image betColour 
      Height          =   855
      Index           =   1
      Left            =   4080
      Top             =   11160
      Width           =   1695
   End
   Begin VB.Image betEven 
      Height          =   855
      Index           =   2
      Left            =   7680
      Top             =   11160
      Width           =   1575
   End
   Begin VB.Image betEven 
      Height          =   855
      Index           =   1
      Left            =   2400
      Top             =   11160
      Width           =   1575
   End
   Begin VB.Image betHalf 
      Height          =   855
      Index           =   2
      Left            =   9480
      Top             =   11160
      Width           =   2055
   End
   Begin VB.Image betHalf 
      Height          =   855
      Index           =   1
      Left            =   240
      Top             =   11160
      Width           =   1935
   End
   Begin VB.Image betDozen 
      Height          =   855
      Index           =   3
      Left            =   8640
      Top             =   10200
      Width           =   1575
   End
   Begin VB.Image betDozen 
      Height          =   855
      Index           =   2
      Left            =   4800
      Top             =   10200
      Width           =   1935
   End
   Begin VB.Image betDozen 
      Height          =   735
      Index           =   1
      Left            =   1440
      Top             =   10320
      Width           =   1575
   End
   Begin VB.Image betColumn 
      Height          =   375
      Index           =   2
      Left            =   11160
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   375
   End
   Begin VB.Image betColumn 
      Height          =   375
      Index           =   1
      Left            =   11160
      Stretch         =   -1  'True
      Top             =   8880
      Width           =   375
   End
   Begin VB.Image betColumn 
      Height          =   375
      Index           =   0
      Left            =   11160
      Stretch         =   -1  'True
      Top             =   9720
      Width           =   375
   End
   Begin VB.Image betLine 
      Height          =   375
      Index           =   10
      Left            =   10200
      Stretch         =   -1  'True
      Top             =   7560
      Width           =   375
   End
   Begin VB.Image betLine 
      Height          =   375
      Index           =   9
      Left            =   9240
      Stretch         =   -1  'True
      Top             =   7560
      Width           =   375
   End
   Begin VB.Image betLine 
      Height          =   375
      Index           =   8
      Left            =   8280
      Stretch         =   -1  'True
      Top             =   7560
      Width           =   375
   End
   Begin VB.Image betLine 
      Height          =   375
      Index           =   7
      Left            =   7320
      Stretch         =   -1  'True
      Top             =   7560
      Width           =   375
   End
   Begin VB.Image betLine 
      Height          =   375
      Index           =   6
      Left            =   6360
      Stretch         =   -1  'True
      Top             =   7560
      Width           =   375
   End
   Begin VB.Image betLine 
      Height          =   375
      Index           =   5
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   7560
      Width           =   375
   End
   Begin VB.Image betLine 
      Height          =   375
      Index           =   4
      Left            =   4440
      Stretch         =   -1  'True
      Top             =   7560
      Width           =   375
   End
   Begin VB.Image betLine 
      Height          =   375
      Index           =   3
      Left            =   3480
      Stretch         =   -1  'True
      Top             =   7560
      Width           =   375
   End
   Begin VB.Image betLine 
      Height          =   375
      Index           =   2
      Left            =   2520
      Stretch         =   -1  'True
      Top             =   7560
      Width           =   375
   End
   Begin VB.Image betLine 
      Height          =   375
      Index           =   1
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   7560
      Width           =   375
   End
   Begin VB.Image betLine 
      Height          =   375
      Index           =   0
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   7560
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   21
      Left            =   10200
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   20
      Left            =   10200
      Stretch         =   -1  'True
      Top             =   9240
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   19
      Left            =   9240
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   18
      Left            =   9240
      Stretch         =   -1  'True
      Top             =   9240
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   17
      Left            =   8280
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   16
      Left            =   8280
      Stretch         =   -1  'True
      Top             =   9240
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   15
      Left            =   7320
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   14
      Left            =   7320
      Stretch         =   -1  'True
      Top             =   9240
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   13
      Left            =   6360
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   12
      Left            =   6360
      Stretch         =   -1  'True
      Top             =   9240
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   11
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   10
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   9240
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   9
      Left            =   4440
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   8
      Left            =   4440
      Stretch         =   -1  'True
      Top             =   9240
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   7
      Left            =   3480
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   6
      Left            =   3480
      Stretch         =   -1  'True
      Top             =   9240
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   5
      Left            =   2520
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   4
      Left            =   2520
      Stretch         =   -1  'True
      Top             =   9240
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   3
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   2
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   9240
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   1
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   0
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   9240
      Width           =   375
   End
   Begin VB.Image betL 
      Height          =   375
      Index           =   11
      Left            =   10680
      Stretch         =   -1  'True
      Top             =   7560
      Width           =   375
   End
   Begin VB.Image betL 
      Height          =   375
      Index           =   10
      Left            =   9720
      Stretch         =   -1  'True
      Top             =   7560
      Width           =   375
   End
   Begin VB.Image betL 
      Height          =   375
      Index           =   9
      Left            =   8760
      Stretch         =   -1  'True
      Top             =   7560
      Width           =   375
   End
   Begin VB.Image betL 
      Height          =   375
      Index           =   8
      Left            =   7800
      Stretch         =   -1  'True
      Top             =   7560
      Width           =   375
   End
   Begin VB.Image betL 
      Height          =   375
      Index           =   7
      Left            =   6840
      Stretch         =   -1  'True
      Top             =   7560
      Width           =   375
   End
   Begin VB.Image betL 
      Height          =   375
      Index           =   6
      Left            =   5880
      Stretch         =   -1  'True
      Top             =   7560
      Width           =   375
   End
   Begin VB.Image betL 
      Height          =   375
      Index           =   5
      Left            =   4920
      Stretch         =   -1  'True
      Top             =   7560
      Width           =   375
   End
   Begin VB.Image betL 
      Height          =   375
      Index           =   4
      Left            =   3960
      Stretch         =   -1  'True
      Top             =   7560
      Width           =   375
   End
   Begin VB.Image betL 
      Height          =   375
      Index           =   3
      Left            =   3000
      Stretch         =   -1  'True
      Top             =   7560
      Width           =   375
   End
   Begin VB.Image betL 
      Height          =   375
      Index           =   2
      Left            =   2160
      Stretch         =   -1  'True
      Top             =   7560
      Width           =   375
   End
   Begin VB.Image betL 
      Height          =   375
      Index           =   1
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   7560
      Width           =   375
   End
   Begin VB.Image betL 
      Height          =   375
      Index           =   0
      Left            =   720
      Stretch         =   -1  'True
      Top             =   7560
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   56
      Left            =   10200
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   55
      Left            =   10200
      Stretch         =   -1  'True
      Top             =   8880
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   54
      Left            =   10200
      Stretch         =   -1  'True
      Top             =   9720
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   53
      Left            =   9240
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   52
      Left            =   9240
      Stretch         =   -1  'True
      Top             =   8880
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   51
      Left            =   9240
      Stretch         =   -1  'True
      Top             =   9720
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   50
      Left            =   8280
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   49
      Left            =   8280
      Stretch         =   -1  'True
      Top             =   8880
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   48
      Left            =   8280
      Stretch         =   -1  'True
      Top             =   9720
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   47
      Left            =   7320
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   46
      Left            =   7320
      Stretch         =   -1  'True
      Top             =   8880
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   45
      Left            =   7320
      Stretch         =   -1  'True
      Top             =   9720
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   44
      Left            =   6360
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   43
      Left            =   6360
      Stretch         =   -1  'True
      Top             =   8880
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   42
      Left            =   6360
      Stretch         =   -1  'True
      Top             =   9720
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   41
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   40
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   8880
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   39
      Left            =   5400
      Stretch         =   -1  'True
      Top             =   9720
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   38
      Left            =   4440
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   37
      Left            =   4440
      Stretch         =   -1  'True
      Top             =   8880
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   36
      Left            =   4440
      Stretch         =   -1  'True
      Top             =   9720
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   35
      Left            =   3480
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   34
      Left            =   3480
      Stretch         =   -1  'True
      Top             =   8880
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   33
      Left            =   3480
      Stretch         =   -1  'True
      Top             =   9720
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   32
      Left            =   2520
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   31
      Left            =   2520
      Stretch         =   -1  'True
      Top             =   8880
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   30
      Left            =   2520
      Stretch         =   -1  'True
      Top             =   9720
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   29
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   28
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   8880
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   27
      Left            =   1800
      Stretch         =   -1  'True
      Top             =   9720
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   26
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   25
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   8880
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   24
      Left            =   1080
      Stretch         =   -1  'True
      Top             =   9720
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   23
      Left            =   10680
      Stretch         =   -1  'True
      Top             =   9240
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   22
      Left            =   10680
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   21
      Left            =   9720
      Stretch         =   -1  'True
      Top             =   9240
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   20
      Left            =   9720
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   19
      Left            =   8760
      Stretch         =   -1  'True
      Top             =   9240
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   18
      Left            =   8760
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   17
      Left            =   7800
      Stretch         =   -1  'True
      Top             =   9240
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   16
      Left            =   7800
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   15
      Left            =   6840
      Stretch         =   -1  'True
      Top             =   9240
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   14
      Left            =   6840
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   13
      Left            =   5880
      Stretch         =   -1  'True
      Top             =   9240
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   12
      Left            =   5880
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   11
      Left            =   4920
      Stretch         =   -1  'True
      Top             =   9240
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   10
      Left            =   4920
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   9
      Left            =   3960
      Stretch         =   -1  'True
      Top             =   9240
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   8
      Left            =   3960
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   7
      Left            =   3000
      Stretch         =   -1  'True
      Top             =   9240
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   6
      Left            =   3000
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   5
      Left            =   2160
      Stretch         =   -1  'True
      Top             =   9240
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   4
      Left            =   2160
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   3
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   9240
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   2
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   1
      Left            =   720
      Stretch         =   -1  'True
      Top             =   9240
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   0
      Left            =   720
      Stretch         =   -1  'True
      Top             =   8400
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   36
      Left            =   10680
      Stretch         =   -1  'True
      Top             =   7920
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   35
      Left            =   10680
      Stretch         =   -1  'True
      Top             =   8880
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   34
      Left            =   10680
      Stretch         =   -1  'True
      Top             =   9720
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   33
      Left            =   9720
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   32
      Left            =   9720
      Stretch         =   -1  'True
      Top             =   8880
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   31
      Left            =   9720
      Stretch         =   -1  'True
      Top             =   9720
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   30
      Left            =   8760
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   29
      Left            =   8760
      Stretch         =   -1  'True
      Top             =   8880
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   28
      Left            =   8760
      Stretch         =   -1  'True
      Top             =   9720
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   27
      Left            =   7800
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   26
      Left            =   7800
      Stretch         =   -1  'True
      Top             =   8880
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   25
      Left            =   7800
      Stretch         =   -1  'True
      Top             =   9720
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   24
      Left            =   6840
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   23
      Left            =   6840
      Stretch         =   -1  'True
      Top             =   8880
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   22
      Left            =   6840
      Stretch         =   -1  'True
      Top             =   9720
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   21
      Left            =   5880
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   20
      Left            =   5880
      Stretch         =   -1  'True
      Top             =   8880
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   19
      Left            =   5880
      Stretch         =   -1  'True
      Top             =   9720
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   18
      Left            =   4920
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   17
      Left            =   4920
      Stretch         =   -1  'True
      Top             =   8880
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   16
      Left            =   4920
      Stretch         =   -1  'True
      Top             =   9720
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   15
      Left            =   3960
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   14
      Left            =   3960
      Stretch         =   -1  'True
      Top             =   8880
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   13
      Left            =   3960
      Stretch         =   -1  'True
      Top             =   9720
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   12
      Left            =   3000
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   11
      Left            =   3000
      Stretch         =   -1  'True
      Top             =   8880
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   10
      Left            =   3000
      Stretch         =   -1  'True
      Top             =   9720
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   9
      Left            =   2160
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   8
      Left            =   2160
      Stretch         =   -1  'True
      Top             =   8880
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   7
      Left            =   2160
      Stretch         =   -1  'True
      Top             =   9720
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   6
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   5
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   8880
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   4
      Left            =   1440
      Stretch         =   -1  'True
      Top             =   9720
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   3
      Left            =   720
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   2
      Left            =   720
      Stretch         =   -1  'True
      Top             =   8880
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   1
      Left            =   720
      Stretch         =   -1  'True
      Top             =   9720
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   0
      Left            =   120
      Stretch         =   -1  'True
      Top             =   8880
      Width           =   375
   End
   Begin VB.Label lblDollarSighn2 
      BackColor       =   &H00008000&
      Caption         =   "$"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   7080
      TabIndex        =   90
      Top             =   6000
      Width           =   375
   End
   Begin VB.Label lblNumber 
      BackColor       =   &H00008000&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   975
      Left            =   3480
      TabIndex        =   89
      Top             =   3120
      Width           =   1215
   End
   Begin VB.Label lblSC 
      Alignment       =   2  'Center
      BackColor       =   &H00008000&
      Caption         =   "Starting Cash"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   8160
      TabIndex        =   87
      Top             =   5400
      Width           =   1815
   End
   Begin VB.Label lblCash 
      Alignment       =   2  'Center
      BackColor       =   &H00008000&
      Caption         =   "You have $"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   7920
      TabIndex        =   85
      Top             =   6840
      Visible         =   0   'False
      Width           =   3255
   End
   Begin VB.Label lblHelp 
      BackColor       =   &H00008000&
      Caption         =   $"game.frx":2F9C
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2895
      Left            =   12480
      TabIndex        =   84
      Top             =   7440
      Visible         =   0   'False
      Width           =   4335
   End
   Begin VB.Label lblBet2 
      BackColor       =   &H00008000&
      Caption         =   "Even"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Index           =   8
      Left            =   2400
      TabIndex        =   82
      Top             =   11280
      Width           =   1455
   End
   Begin VB.Label lblBet2 
      BackColor       =   &H00008000&
      Caption         =   "1 to 18"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Index           =   7
      Left            =   360
      TabIndex        =   81
      Top             =   11280
      Width           =   1695
   End
   Begin VB.Label lblBet2 
      BackColor       =   &H00008000&
      Caption         =   "Black"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Index           =   6
      Left            =   6000
      TabIndex        =   80
      Top             =   11280
      Width           =   1455
   End
   Begin VB.Label lblBet2 
      BackColor       =   &H00008000&
      Caption         =   "19 to 36"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Index           =   5
      Left            =   9600
      TabIndex        =   79
      Top             =   11280
      Width           =   1935
   End
   Begin VB.Label lblBet2 
      BackColor       =   &H00008000&
      Caption         =   "Odd"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Index           =   4
      Left            =   7800
      TabIndex        =   78
      Top             =   11280
      Width           =   1455
   End
   Begin VB.Label lblBet2 
      BackColor       =   &H00008000&
      Caption         =   "Red"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Index           =   3
      Left            =   4200
      TabIndex        =   77
      Top             =   11280
      Width           =   1455
   End
   Begin VB.Label lblBet2 
      BackColor       =   &H00008000&
      Caption         =   "3rd 12"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Index           =   2
      Left            =   8760
      TabIndex        =   76
      Top             =   10320
      Width           =   1455
   End
   Begin VB.Label lblBet2 
      BackColor       =   &H00008000&
      Caption         =   "2nd 12"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Index           =   1
      Left            =   4920
      TabIndex        =   75
      Top             =   10320
      Width           =   1695
   End
   Begin VB.Label lblBet2 
      BackColor       =   &H00008000&
      Caption         =   "1st 12"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Index           =   0
      Left            =   1560
      TabIndex        =   74
      Top             =   10440
      Width           =   1455
   End
   Begin VB.Label lblBet 
      BackColor       =   &H00008000&
      Caption         =   "36"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   36
      Left            =   10560
      TabIndex        =   73
      Top             =   7920
      Width           =   615
   End
   Begin VB.Label lblBet 
      BackColor       =   &H00008000&
      Caption         =   "35"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Index           =   35
      Left            =   10560
      TabIndex        =   72
      Top             =   8760
      Width           =   615
   End
   Begin VB.Label lblBet 
      BackColor       =   &H00008000&
      Caption         =   "34"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   34
      Left            =   10560
      TabIndex        =   71
      Top             =   9600
      Width           =   615
   End
   Begin VB.Label lblBet 
      BackColor       =   &H00008000&
      Caption         =   "33"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Index           =   33
      Left            =   9600
      TabIndex        =   70
      Top             =   7920
      Width           =   615
   End
   Begin VB.Label lblBet 
      BackColor       =   &H00008000&
      Caption         =   "32"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   32
      Left            =   9600
      TabIndex        =   69
      Top             =   8760
      Width           =   615
   End
   Begin VB.Label lblBet 
      BackColor       =   &H00008000&
      Caption         =   "31"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Index           =   31
      Left            =   9600
      TabIndex        =   68
      Top             =   9600
      Width           =   615
   End
   Begin VB.Label lblBet 
      BackColor       =   &H00008000&
      Caption         =   "30"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   30
      Left            =   8640
      TabIndex        =   67
      Top             =   7920
      Width           =   615
   End
   Begin VB.Label lblBet 
      BackColor       =   &H00008000&
      Caption         =   "29"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Index           =   29
      Left            =   8640
      TabIndex        =   66
      Top             =   8760
      Width           =   615
   End
   Begin VB.Label lblBet 
      BackColor       =   &H00008000&
      Caption         =   "28"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Index           =   28
      Left            =   8640
      TabIndex        =   65
      Top             =   9600
      Width           =   615
   End
   Begin VB.Label lblBet 
      BackColor       =   &H00008000&
      Caption         =   "27"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   27
      Left            =   7680
      TabIndex        =   64
      Top             =   7920
      Width           =   615
   End
   Begin VB.Label lblBet 
      BackColor       =   &H00008000&
      Caption         =   "26"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Index           =   26
      Left            =   7680
      TabIndex        =   63
      Top             =   8760
      Width           =   615
   End
   Begin VB.Label lblBet 
      BackColor       =   &H00008000&
      Caption         =   "25"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   25
      Left            =   7680
      TabIndex        =   62
      Top             =   9600
      Width           =   615
   End
   Begin VB.Label lblBet 
      BackColor       =   &H00008000&
      Caption         =   "24"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Index           =   24
      Left            =   6720
      TabIndex        =   61
      Top             =   7920
      Width           =   615
   End
   Begin VB.Label lblBet 
      BackColor       =   &H00008000&
      Caption         =   "23"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   23
      Left            =   6720
      TabIndex        =   60
      Top             =   8760
      Width           =   615
   End
   Begin VB.Label lblBet 
      BackColor       =   &H00008000&
      Caption         =   "22"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Index           =   22
      Left            =   6720
      TabIndex        =   59
      Top             =   9600
      Width           =   615
   End
   Begin VB.Label lblBet 
      BackColor       =   &H00008000&
      Caption         =   "21"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   21
      Left            =   5760
      TabIndex        =   58
      Top             =   7920
      Width           =   615
   End
   Begin VB.Label lblBet 
      BackColor       =   &H00008000&
      Caption         =   "20"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Index           =   20
      Left            =   5760
      TabIndex        =   57
      Top             =   8760
      Width           =   615
   End
   Begin VB.Label lblBet 
      BackColor       =   &H00008000&
      Caption         =   "19"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   19
      Left            =   5760
      TabIndex        =   56
      Top             =   9600
      Width           =   615
   End
   Begin VB.Label lblBet 
      BackColor       =   &H00008000&
      Caption         =   "18"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   18
      Left            =   4800
      TabIndex        =   55
      Top             =   7920
      Width           =   615
   End
   Begin VB.Label lblBet 
      BackColor       =   &H00008000&
      Caption         =   "17"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Index           =   17
      Left            =   4800
      TabIndex        =   54
      Top             =   8760
      Width           =   615
   End
   Begin VB.Label lblBet 
      BackColor       =   &H00008000&
      Caption         =   "16"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   16
      Left            =   4800
      TabIndex        =   53
      Top             =   9600
      Width           =   615
   End
   Begin VB.Label lblBet 
      BackColor       =   &H00008000&
      Caption         =   "15"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Index           =   15
      Left            =   3840
      TabIndex        =   52
      Top             =   7920
      Width           =   615
   End
   Begin VB.Label lblBet 
      BackColor       =   &H00008000&
      Caption         =   "14"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   14
      Left            =   3840
      TabIndex        =   51
      Top             =   8760
      Width           =   615
   End
   Begin VB.Label lblBet 
      BackColor       =   &H00008000&
      Caption         =   "13"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Index           =   13
      Left            =   3840
      TabIndex        =   50
      Top             =   9600
      Width           =   615
   End
   Begin VB.Label lblBet 
      BackColor       =   &H00008000&
      Caption         =   "12"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   12
      Left            =   2880
      TabIndex        =   49
      Top             =   7920
      Width           =   615
   End
   Begin VB.Label lblBet 
      BackColor       =   &H00008000&
      Caption         =   "11"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Index           =   11
      Left            =   2880
      TabIndex        =   48
      Top             =   8760
      Width           =   615
   End
   Begin VB.Label lblBet 
      BackColor       =   &H00008000&
      Caption         =   "10"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Index           =   10
      Left            =   2880
      TabIndex        =   47
      Top             =   9600
      Width           =   615
   End
   Begin VB.Label lblBet 
      BackColor       =   &H00008000&
      Caption         =   "9"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   9
      Left            =   2160
      TabIndex        =   46
      Top             =   7920
      Width           =   375
   End
   Begin VB.Label lblBet 
      BackColor       =   &H00008000&
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Index           =   8
      Left            =   2160
      TabIndex        =   45
      Top             =   8760
      Width           =   375
   End
   Begin VB.Label lblBet 
      BackColor       =   &H00008000&
      Caption         =   "7"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   7
      Left            =   2160
      TabIndex        =   44
      Top             =   9600
      Width           =   375
   End
   Begin VB.Label lblBet 
      BackColor       =   &H00008000&
      Caption         =   "6"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Index           =   6
      Left            =   1440
      TabIndex        =   43
      Top             =   7920
      Width           =   375
   End
   Begin VB.Label lblBet 
      BackColor       =   &H00008000&
      Caption         =   "5"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   5
      Left            =   1440
      TabIndex        =   42
      Top             =   8760
      Width           =   375
   End
   Begin VB.Label lblBet 
      BackColor       =   &H00008000&
      Caption         =   "4"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Index           =   4
      Left            =   1440
      TabIndex        =   41
      Top             =   9600
      Width           =   375
   End
   Begin VB.Label lblBet 
      BackColor       =   &H00008000&
      Caption         =   "3"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   3
      Left            =   720
      TabIndex        =   40
      Top             =   7920
      Width           =   375
   End
   Begin VB.Label lblBet 
      BackColor       =   &H00008000&
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Index           =   2
      Left            =   720
      TabIndex        =   39
      Top             =   8760
      Width           =   375
   End
   Begin VB.Label lblBet 
      BackColor       =   &H00008000&
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   1
      Left            =   720
      TabIndex        =   38
      Top             =   9600
      Width           =   375
   End
   Begin VB.Label lblBet 
      BackColor       =   &H00008000&
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   495
      Index           =   0
      Left            =   120
      TabIndex        =   37
      Top             =   8760
      Width           =   375
   End
   Begin VB.Label lblCompartment 
      BackColor       =   &H00008000&
      Caption         =   "36"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   36
      Left            =   3120
      TabIndex        =   36
      Top             =   240
      Width           =   615
   End
   Begin VB.Label lblCompartment 
      BackColor       =   &H00008000&
      Caption         =   "35"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Index           =   35
      Left            =   2520
      TabIndex        =   35
      Top             =   360
      Width           =   615
   End
   Begin VB.Label lblCompartment 
      BackColor       =   &H00008000&
      Caption         =   "34"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   34
      Left            =   1920
      TabIndex        =   34
      Top             =   720
      Width           =   615
   End
   Begin VB.Label lblCompartment 
      BackColor       =   &H00008000&
      Caption         =   "33"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Index           =   33
      Left            =   1440
      TabIndex        =   33
      Top             =   1080
      Width           =   615
   End
   Begin VB.Label lblCompartment 
      BackColor       =   &H00008000&
      Caption         =   "32"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   32
      Left            =   1080
      TabIndex        =   32
      Top             =   1560
      Width           =   615
   End
   Begin VB.Label lblCompartment 
      BackColor       =   &H00008000&
      Caption         =   "31"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Index           =   31
      Left            =   840
      TabIndex        =   31
      Top             =   1920
      Width           =   615
   End
   Begin VB.Label lblCompartment 
      BackColor       =   &H00008000&
      Caption         =   "30"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   30
      Left            =   600
      TabIndex        =   30
      Top             =   2400
      Width           =   615
   End
   Begin VB.Label lblCompartment 
      BackColor       =   &H00008000&
      Caption         =   "29"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Index           =   29
      Left            =   480
      TabIndex        =   29
      Top             =   2880
      Width           =   615
   End
   Begin VB.Label lblCompartment 
      BackColor       =   &H00008000&
      Caption         =   "28"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Index           =   28
      Left            =   480
      TabIndex        =   28
      Top             =   3360
      Width           =   615
   End
   Begin VB.Label lblCompartment 
      BackColor       =   &H00008000&
      Caption         =   "27"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   27
      Left            =   480
      TabIndex        =   27
      Top             =   3840
      Width           =   615
   End
   Begin VB.Label lblCompartment 
      BackColor       =   &H00008000&
      Caption         =   "26"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Index           =   26
      Left            =   600
      TabIndex        =   26
      Top             =   4320
      Width           =   615
   End
   Begin VB.Label lblCompartment 
      BackColor       =   &H00008000&
      Caption         =   "25"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   25
      Left            =   720
      TabIndex        =   25
      Top             =   4800
      Width           =   615
   End
   Begin VB.Label lblCompartment 
      BackColor       =   &H00008000&
      Caption         =   "24"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Index           =   24
      Left            =   960
      TabIndex        =   24
      Top             =   5280
      Width           =   615
   End
   Begin VB.Label lblCompartment 
      BackColor       =   &H00008000&
      Caption         =   "23"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   23
      Left            =   1440
      TabIndex        =   23
      Top             =   5760
      Width           =   615
   End
   Begin VB.Label lblCompartment 
      BackColor       =   &H00008000&
      Caption         =   "22"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Index           =   22
      Left            =   1800
      TabIndex        =   22
      Top             =   6240
      Width           =   615
   End
   Begin VB.Label lblCompartment 
      BackColor       =   &H00008000&
      Caption         =   "21"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   21
      Left            =   2400
      TabIndex        =   21
      Top             =   6600
      Width           =   615
   End
   Begin VB.Label lblCompartment 
      BackColor       =   &H00008000&
      Caption         =   "20"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Index           =   20
      Left            =   3120
      TabIndex        =   20
      Top             =   6840
      Width           =   615
   End
   Begin VB.Label lblCompartment 
      BackColor       =   &H00008000&
      Caption         =   "19"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   19
      Left            =   3720
      TabIndex        =   19
      Top             =   6840
      Width           =   615
   End
   Begin VB.Label lblCompartment 
      BackColor       =   &H00008000&
      Caption         =   "18"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   18
      Left            =   4320
      TabIndex        =   18
      Top             =   6840
      Width           =   615
   End
   Begin VB.Label lblCompartment 
      BackColor       =   &H00008000&
      Caption         =   "17"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Index           =   17
      Left            =   4920
      TabIndex        =   17
      Top             =   6600
      Width           =   615
   End
   Begin VB.Label lblCompartment 
      BackColor       =   &H00008000&
      Caption         =   "16"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   16
      Left            =   5520
      TabIndex        =   16
      Top             =   6360
      Width           =   615
   End
   Begin VB.Label lblCompartment 
      BackColor       =   &H00008000&
      Caption         =   "15"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Index           =   15
      Left            =   6000
      TabIndex        =   15
      Top             =   5880
      Width           =   615
   End
   Begin VB.Label lblCompartment 
      BackColor       =   &H00008000&
      Caption         =   "14"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   14
      Left            =   6480
      TabIndex        =   14
      Top             =   5400
      Width           =   615
   End
   Begin VB.Label lblCompartment 
      BackColor       =   &H00008000&
      Caption         =   "13"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Index           =   13
      Left            =   6720
      TabIndex        =   13
      Top             =   4920
      Width           =   615
   End
   Begin VB.Label lblCompartment 
      BackColor       =   &H00008000&
      Caption         =   "12"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   12
      Left            =   6960
      TabIndex        =   12
      Top             =   4440
      Width           =   615
   End
   Begin VB.Label lblCompartment 
      BackColor       =   &H00008000&
      Caption         =   "11"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Index           =   11
      Left            =   7080
      TabIndex        =   11
      Top             =   3840
      Width           =   615
   End
   Begin VB.Label lblCompartment 
      BackColor       =   &H00008000&
      Caption         =   "10"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Index           =   10
      Left            =   7080
      TabIndex        =   10
      Top             =   3240
      Width           =   615
   End
   Begin VB.Label lblCompartment 
      BackColor       =   &H00008000&
      Caption         =   "9"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   9
      Left            =   7200
      TabIndex        =   9
      Top             =   2760
      Width           =   375
   End
   Begin VB.Label lblCompartment 
      BackColor       =   &H00008000&
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Index           =   8
      Left            =   6960
      TabIndex        =   8
      Top             =   2280
      Width           =   375
   End
   Begin VB.Label lblCompartment 
      BackColor       =   &H00008000&
      Caption         =   "7"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   7
      Left            =   6720
      TabIndex        =   7
      Top             =   1800
      Width           =   375
   End
   Begin VB.Label lblCompartment 
      BackColor       =   &H00008000&
      Caption         =   "6"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Index           =   6
      Left            =   6480
      TabIndex        =   6
      Top             =   1320
      Width           =   375
   End
   Begin VB.Label lblCompartment 
      BackColor       =   &H00008000&
      Caption         =   "5"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   5
      Left            =   6120
      TabIndex        =   5
      Top             =   960
      Width           =   375
   End
   Begin VB.Label lblCompartment 
      BackColor       =   &H00008000&
      Caption         =   "4"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Index           =   4
      Left            =   5760
      TabIndex        =   4
      Top             =   720
      Width           =   375
   End
   Begin VB.Label lblCompartment 
      BackColor       =   &H00008000&
      Caption         =   "3"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   3
      Left            =   5280
      TabIndex        =   3
      Top             =   480
      Width           =   375
   End
   Begin VB.Label lblCompartment 
      BackColor       =   &H00008000&
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Index           =   2
      Left            =   4800
      TabIndex        =   2
      Top             =   240
      Width           =   375
   End
   Begin VB.Label lblCompartment 
      BackColor       =   &H00008000&
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   495
      Index           =   1
      Left            =   4320
      TabIndex        =   1
      Top             =   120
      Width           =   375
   End
   Begin VB.Label lblCompartment 
      BackColor       =   &H00008000&
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   495
      Index           =   0
      Left            =   3840
      TabIndex        =   0
      Top             =   120
      Width           =   375
   End
End
Attribute VB_Name = "frmGame"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim gamestart As Boolean
Dim spins As Integer
Dim spun As Boolean

Private Sub betC_Click(Index As Integer)
carryindex = Index
If gamestart = True Then
        If betC(Index).Tag = "" Then
            If cash >= chip Then
                betC(Index).Picture = imgChip.Picture
                place = True
                betCornerCheck
            Else
                MsgBox ("You dont have $" & chip)
            End If
        Else
            betC(Index).Picture = imgBlank.Picture
            place = False
            betCornerCheck
        End If
End If
lblfakecash.Caption = fakecash
lblCash.Caption = ("You have $" & cash)
End Sub

Private Sub betColour_Click(Index As Integer)
carryindex = Index
If gamestart = True Then
        If betColorChip(Index).Tag = "" Then
            If cash >= chip Then
                betColorChip(Index).Picture = imgChip.Picture
                place = True
                betColorCheck
            Else
                MsgBox ("You dont have $" & chip)
            End If
        Else
            betColorChip(Index).Picture = imgBlank.Picture
            place = False
            betColorCheck
        End If
End If
lblfakecash.Caption = fakecash
lblCash.Caption = ("You have $" & cash)
End Sub

Private Sub betColumn_Click(Index As Integer)
carryindex = Index
If gamestart = True Then
        If betColumn(Index).Tag = "" Then
            If cash >= chip Then
                betColumn(Index).Picture = imgChip.Picture
                place = True
                betColumnCheck
            Else
                MsgBox ("You dont have $" & chip)
            End If
        Else
            betColumn(Index).Picture = imgBlank.Picture
            place = False
            betColumnCheck
        End If
End If
lblfakecash.Caption = fakecash
lblCash.Caption = ("You have $" & cash)
End Sub

Private Sub betD_Click(Index As Integer)
carryindex = Index
If gamestart = True Then
        If betD(Index).Tag = "" Then
            If cash >= chip Then
                betD(Index).Picture = imgChip.Picture
                place = True
                betDoubleCheck
            Else
                MsgBox ("You dont have $" & chip)
            End If
        Else
            betD(Index).Picture = imgBlank.Picture
            place = False
            betDoubleCheck
        End If
End If
lblfakecash.Caption = fakecash
lblCash.Caption = ("You have $" & cash)
End Sub


Private Sub betDozen_Click(Index As Integer)
carryindex = Index
If gamestart = True Then
        If betDozenchip(Index).Tag = "" Then
            If cash >= chip Then
                betDozenchip(Index).Picture = imgChip.Picture
                place = True
                betDozenCheck
            Else
                MsgBox ("You dont have $" & chip)
            End If
        Else
            betDozenchip(Index).Picture = imgBlank.Picture
            place = False
            betDozenCheck
        End If
End If
lblfakecash.Caption = fakecash
lblCash.Caption = ("You have $" & cash)
End Sub

Private Sub betEven_Click(Index As Integer)
carryindex = Index
If gamestart = True Then
        If betEvenChip(Index).Tag = "" Then
            If cash >= chip Then
                betEvenChip(Index).Picture = imgChip.Picture
                place = True
                betEvenCheck
            Else
                MsgBox ("You dont have $" & chip)
            End If
        Else
            betEvenChip(Index).Picture = imgBlank.Picture
            place = False
            betEvenCheck
        End If
End If
lblfakecash.Caption = fakecash
lblCash.Caption = ("You have $" & cash)
End Sub

Private Sub betHalf_Click(Index As Integer)
carryindex = Index
If gamestart = True Then
        If betHalfChip(Index).Tag = "" Then
            If cash >= chip Then
                betHalfChip(Index).Picture = imgChip.Picture
                place = True
                betHalfCheck
            Else
                MsgBox ("You dont have $" & chip)
            End If
        Else
            betHalfChip(Index).Picture = imgBlank.Picture
            place = False
            betHalfCheck
        End If
End If
lblfakecash.Caption = fakecash
lblCash.Caption = ("You have $" & cash)
End Sub

Private Sub betL_Click(Index As Integer)
carryindex = Index
If gamestart = True Then
        If betL(Index).Tag = "" Then
            If cash >= chip Then
                betL(Index).Picture = imgChip.Picture
                place = True
                betLaneCheck
            Else
                MsgBox ("You dont have $" & chip)
            End If
        Else
            betL(Index).Picture = imgBlank.Picture
            place = False
            betLaneCheck
        End If
End If
lblfakecash.Caption = fakecash
lblCash.Caption = ("You have $" & cash)
End Sub

Private Sub betLine_Click(Index As Integer)
carryindex = Index
If gamestart = True Then
        If betLine(Index).Tag = "" Then
            If cash >= chip Then
                betLine(Index).Picture = imgChip.Picture
                place = True
                betLineCheck
            Else
                MsgBox ("You dont have $" & chip)
            End If
        Else
            betLine(Index).Picture = imgBlank.Picture
            place = False
            betLineCheck
        End If
End If
lblfakecash.Caption = fakecash
lblCash.Caption = ("You have $" & cash)
End Sub

Private Sub betS_Click(Index As Integer)
    If gamestart = True Then
        If betS(Index).Tag = "" Then
            If cash >= chip Then
                betS(Index).Picture = imgChip.Picture
                If nextnumber = Index Then
                    fakecash = fakecash + 35 * chip
                    betS(Index).Tag = chip
                    cash = cash - chip
                Else
                    fakecash = fakecash - chip
                    betS(Index).Tag = chip
                    cash = cash - chip
                End If
            Else
                MsgBox ("You dont have $" & chip)
            End If
        Else
            betS(Index).Picture = imgBlank.Picture
            If nextnumber = Index Then
                fakecash = fakecash - 35 * betS(Index).Tag
                'betS(Index).Tag = chip
                cash = cash + betS(Index).Tag
                betS(Index).Tag = ""
            Else
                fakecash = fakecash + betS(Index).Tag
                cash = cash + betS(Index).Tag
                betS(Index).Tag = ""
            End If
        End If
    End If
lblfakecash.Caption = fakecash
lblCash.Caption = ("You have $" & cash)
End Sub

Private Sub chip1_Click()
If cash >= 1 Then
    chip = 1
    imgChip.Picture = chip1.Picture
Else: MsgBox ("You dont have $1")
End If
End Sub

Private Sub chip10_Click()
If cash >= 10 Then
    chip = 10
    imgChip.Picture = chip10.Picture
Else: MsgBox ("You dont have $10")
End If
End Sub

Private Sub chip100_Click()
If cash >= 100 Then
    chip = 100
    imgChip.Picture = chip100.Picture
Else: MsgBox ("You dont have $100")
End If
End Sub

Private Sub chip2_Click()
If cash >= 2 Then
    chip = 2
    imgChip.Picture = chip2.Picture
Else: MsgBox ("You dont have $2")
End If
End Sub

Private Sub chip20_Click()
If cash >= 20 Then
    chip = 20
    imgChip.Picture = chip20.Picture
Else: MsgBox ("You dont have $20")
End If
End Sub

Private Sub chip50_Click()
If cash >= 50 Then
    chip = 50
    imgChip.Picture = chip50.Picture
Else: MsgBox ("You dont have $50")
End If
End Sub

Private Sub cmdCheat_Click()
If cmdCheat.Tag = 1 Then
lblcheat1.Visible = False
lblCheat2.Visible = False
lblbodge.Visible = False
lblfakecash.Visible = False
cmdCheat.Tag = 0
Else
lblcheat1.Visible = True
lblCheat2.Visible = True
lblbodge.Visible = True
lblfakecash.Visible = True
cmdCheat.Tag = 1
End If
End Sub

Private Sub cmdHelp_Click()
frmHelp.Show
End Sub

Private Sub cmdSpin_Click()
cmdSpin.Enabled = False
spin

End Sub

Sub spin()
Ball.Left = 5640
Ball.Top = 1320
tmrBall.Enabled = True
End Sub

Private Sub cmdStart_Click()
If txtStartcash.Text = "" Then
    MsgBox "You must enter how much starting money you would like to begin with"
Else
    txtStartcash.Visible = False
    cmdStart.Visible = False
    lblSC.Visible = False
    lblDollarSighn2.Visible = False
    
    lblCash.Visible = True
    cmdSpin.Visible = True
    lblHelp.Visible = True
    chip1.Visible = True
    chip2.Visible = True
    chip10.Visible = True
    chip20.Visible = True
    chip50.Visible = True
    chip100.Visible = True
    
    gamestart = True
End If
cash = txtStartcash.Text
fakecash = cash
lblCash.Caption = ("You have $" & cash)
getNumber
End Sub

Sub getNumber()
nextnumber = Int((36 * Rnd) + 0)
lblbodge.Caption = nextnumber
End Sub

Private Sub cmdWork_Click()
frmWork.Show
End Sub

Private Sub Form_Load()
Randomize
gamestart = False
spun = False
chip = 1
End Sub

Private Sub tmrBall_Timer()
If spun = True Then
    lblNumber.Caption = ""
    removeChips
    cash = fakecash
    lblCash.Caption = ("You have $" & cash)
    tmrBall.Interval = 100
    spun = False
    Ball.Left = 500
    Ball.Top = 500
    getNumber
    cmdSpin.Enabled = True
    tmrBall.Enabled = False
End If

If Ball.Left = 6720 And Ball.Top = 2880 And spins = 1 Then
    If nextnumber = 2 Or nextnumber = 4 Or nextnumber = 6 Or nextnumber = 8 Or nextnumber = 10 Or nextnumber = 11 Or nextnumber = 13 Or nextnumber = 15 Or nextnumber = 17 Or nextnumber = 20 Or nextnumber = 22 Or nextnumber = 24 Or nextnumber = 26 Or nextnumber = 28 Or nextnumber = 29 Or nextnumber = 31 Or nextnumber = 33 Or nextnumber = 35 Then
        lblNumber.ForeColor = &H0&
    End If
    If nextnumber = 1 Or nextnumber = 3 Or nextnumber = 5 Or nextnumber = 7 Or nextnumber = 9 Or nextnumber = 12 Or nextnumber = 14 Or nextnumber = 16 Or nextnumber = 18 Or nextnumber = 19 Or nextnumber = 21 Or nextnumber = 23 Or nextnumber = 25 Or nextnumber = 27 Or nextnumber = 30 Or nextnumber = 32 Or nextnumber = 34 Or nextnumber = 36 Then
        lblNumber.ForeColor = &HFF&
    End If
    If nextnumber = 0 Then
        lblNumber.ForeColor = &HFF00&
    End If
    Select Case nextnumber
        Case 0
            Ball.Left = 3840
            Ball.Top = 720
        Case 1
            Ball.Left = 4320
            Ball.Top = 720
        Case 2
            Ball.Left = 4680
            Ball.Top = 720
        Case 3
            Ball.Left = 5040
            Ball.Top = 960
        Case 4
            Ball.Left = 5520
            Ball.Top = 1200
        Case 5
            Ball.Left = 5880
            Ball.Top = 1440
        Case 6
            Ball.Left = 6120
            Ball.Top = 1680
        Case 7
            Ball.Left = 6360
            Ball.Top = 2040
        Case 8
            Ball.Left = 6600
            Ball.Top = 2520
        Case 9
            Ball.Left = 6720
            Ball.Top = 2880
        Case 10
            Ball.Left = 6840
            Ball.Top = 3360
        Case 11
            Ball.Left = 6720
            Ball.Top = 3960
        Case 12
            Ball.Left = 6600
            Ball.Top = 4440
        Case 13
            Ball.Left = 6480
            Ball.Top = 4920
        Case 14
            Ball.Left = 6240
            Ball.Top = 5280
        Case 15
            Ball.Left = 5760
            Ball.Top = 5760
        Case 16
            Ball.Left = 5400
            Ball.Top = 6120
        Case 17
            Ball.Left = 4920
            Ball.Top = 6360
        Case 18
            Ball.Left = 4440
            Ball.Top = 6480
        Case 19
            Ball.Left = 3840
            Ball.Top = 6480
        Case 20
            Ball.Left = 3360
            Ball.Top = 6480
        Case 21
            Ball.Left = 2760
            Ball.Top = 6360
        Case 22
            Ball.Left = 2280
            Ball.Top = 6120
        Case 23
            Ball.Left = 2040
            Ball.Top = 5640
        Case 24
            Ball.Left = 1560
            Ball.Top = 5160
        Case 25
            Ball.Left = 1320
            Ball.Top = 4800
        Case 26
            Ball.Left = 1200
            Ball.Top = 4320
        Case 27
            Ball.Left = 1080
            Ball.Top = 3960
        Case 28
            Ball.Left = 1080
            Ball.Top = 3480
        Case 29
            Ball.Left = 1080
            Ball.Top = 3000
        Case 30
            Ball.Left = 1200
            Ball.Top = 2640
        Case 31
            Ball.Left = 1320
            Ball.Top = 2160
        Case 32
            Ball.Left = 1680
            Ball.Top = 1800
        Case 33
            Ball.Left = 1920
            Ball.Top = 1440
        Case 34
            Ball.Left = 2400
            Ball.Top = 1200
        Case 35
            Ball.Left = 2760
            Ball.Top = 840
        Case 36
            Ball.Left = 3360
            Ball.Top = 720
    End Select
    tmrBall.Interval = 1000
    spun = True
    spins = 0
    lblNumber.Caption = nextnumber
Else
    Select Case Ball.Left
        Case 5640
            Ball.Left = 3840
            Ball.Top = 720
        Case 3840
            Ball.Left = 1800
            Ball.Top = 1680
        Case 1800
            Ball.Left = 1200
            Ball.Top = 3480
        Case 1200
            Ball.Left = 2040
            Ball.Top = 5520
        Case 2040
            Ball.Left = 3960
            Ball.Top = 6480
        Case 3960
            Ball.Left = 6120
            Ball.Top = 5520
        Case 6120
            Ball.Left = 6720
            Ball.Top = 2880
        Case 6720
            Ball.Left = 5640
            Ball.Top = 1320
            spins = spins + 1
    End Select
End If
End Sub
