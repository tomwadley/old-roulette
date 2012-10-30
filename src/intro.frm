VERSION 5.00
Begin VB.Form frmHelp 
   BackColor       =   &H00008000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Betting Help"
   ClientHeight    =   5655
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   13440
   Icon            =   "intro.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5655
   ScaleWidth      =   13440
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.Line Line13 
      X1              =   10560
      X2              =   11520
      Y1              =   3960
      Y2              =   4320
   End
   Begin VB.Label Label7 
      BackColor       =   &H00008000&
      Caption         =   "This is a Dozen bet on 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 and 36"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   11520
      TabIndex        =   54
      Top             =   4080
      Width           =   1695
   End
   Begin VB.Line Line12 
      X1              =   12240
      X2              =   11400
      Y1              =   2280
      Y2              =   2400
   End
   Begin VB.Label Label6 
      BackColor       =   &H00008000&
      Caption         =   "This is a Column bet on 2, 5, 8, 11, 14, 17, 20, 23, 26, 29, 32 and 35"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1335
      Left            =   11640
      TabIndex        =   53
      Top             =   1080
      Width           =   1575
   End
   Begin VB.Line Line11 
      X1              =   6360
      X2              =   5640
      Y1              =   600
      Y2              =   960
   End
   Begin VB.Label Label5 
      BackColor       =   &H00008000&
      Caption         =   "This is a Line bet on 16, 17, 18, 19, 20 and 21"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5880
      TabIndex        =   52
      Top             =   120
      Width           =   2655
   End
   Begin VB.Line Line10 
      X1              =   11760
      X2              =   10560
      Y1              =   3120
      Y2              =   2880
   End
   Begin VB.Line Line9 
      X1              =   10560
      X2              =   10320
      Y1              =   720
      Y2              =   1440
   End
   Begin VB.Line Line2 
      X1              =   3000
      X2              =   2520
      Y1              =   720
      Y2              =   960
   End
   Begin VB.Line Line1 
      X1              =   720
      X2              =   720
      Y1              =   840
      Y2              =   1440
   End
   Begin VB.Label Label4 
      BackColor       =   &H00008000&
      Caption         =   "This is a Street Bet on 7, 8 and 9"
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
      Left            =   2400
      TabIndex        =   51
      Top             =   120
      Width           =   1935
   End
   Begin VB.Label Label3 
      BackColor       =   &H00008000&
      Caption         =   "This is a Corner Bet on 31, 32, 35 and 34"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   11760
      TabIndex        =   50
      Top             =   2760
      Width           =   1335
   End
   Begin VB.Label Label2 
      BackColor       =   &H00008000&
      Caption         =   "This is a Split Bet on 33 and 36"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   9840
      TabIndex        =   49
      Top             =   240
      Width           =   1815
   End
   Begin VB.Label Label1 
      BackColor       =   &H00008000&
      Caption         =   "This is a Straight Bet"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   240
      TabIndex        =   48
      Top             =   240
      Width           =   1335
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
      Left            =   0
      TabIndex        =   47
      Top             =   2160
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
      Left            =   600
      TabIndex        =   46
      Top             =   3000
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
      Left            =   600
      TabIndex        =   45
      Top             =   2160
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
      Left            =   1320
      TabIndex        =   43
      Top             =   3000
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
      Left            =   1320
      TabIndex        =   42
      Top             =   2160
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
      Left            =   1320
      TabIndex        =   41
      Top             =   1320
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
      Left            =   2040
      TabIndex        =   40
      Top             =   3000
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
      Left            =   2040
      TabIndex        =   39
      Top             =   2160
      Width           =   375
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
      Left            =   2040
      TabIndex        =   38
      Top             =   1320
      Width           =   375
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
      Left            =   2760
      TabIndex        =   37
      Top             =   3000
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
      Left            =   2760
      TabIndex        =   36
      Top             =   2160
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
      Left            =   2760
      TabIndex        =   35
      Top             =   1320
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
      Left            =   3720
      TabIndex        =   34
      Top             =   3000
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
      Left            =   3720
      TabIndex        =   33
      Top             =   2160
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
      Left            =   3720
      TabIndex        =   32
      Top             =   1320
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
      Left            =   4680
      TabIndex        =   31
      Top             =   3000
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
      Left            =   4680
      TabIndex        =   30
      Top             =   2160
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
      Left            =   4680
      TabIndex        =   29
      Top             =   1320
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
      Left            =   5640
      TabIndex        =   28
      Top             =   3000
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
      Left            =   5640
      TabIndex        =   27
      Top             =   2160
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
      Left            =   5640
      TabIndex        =   26
      Top             =   1320
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
      Left            =   6600
      TabIndex        =   25
      Top             =   3000
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
      Left            =   6600
      TabIndex        =   24
      Top             =   2160
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
      Left            =   6600
      TabIndex        =   23
      Top             =   1320
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
      Left            =   7560
      TabIndex        =   22
      Top             =   3000
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
      Left            =   7560
      TabIndex        =   21
      Top             =   2160
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
      Left            =   7560
      TabIndex        =   20
      Top             =   1320
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
      Left            =   8520
      TabIndex        =   19
      Top             =   3000
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
      Left            =   8520
      TabIndex        =   18
      Top             =   2160
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
      Left            =   8520
      TabIndex        =   17
      Top             =   1320
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
      Left            =   9480
      TabIndex        =   16
      Top             =   3000
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
      Left            =   9480
      TabIndex        =   15
      Top             =   2160
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
      Left            =   9480
      TabIndex        =   14
      Top             =   1320
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
      Left            =   10440
      TabIndex        =   13
      Top             =   3000
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
      Left            =   10440
      TabIndex        =   12
      Top             =   2160
      Width           =   615
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
      Left            =   10440
      TabIndex        =   11
      Top             =   1320
      Width           =   615
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
      Left            =   1440
      TabIndex        =   10
      Top             =   3840
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
      Left            =   4800
      TabIndex        =   9
      Top             =   3720
      Width           =   1695
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
      Left            =   8640
      TabIndex        =   8
      Top             =   3720
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
      Left            =   4080
      TabIndex        =   7
      Top             =   4680
      Width           =   1455
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
      Left            =   7680
      TabIndex        =   6
      Top             =   4680
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
      Left            =   9480
      TabIndex        =   5
      Top             =   4680
      Width           =   1935
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
      Left            =   5880
      TabIndex        =   4
      Top             =   4680
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
      Left            =   240
      TabIndex        =   3
      Top             =   4680
      Width           =   1695
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
      Left            =   2280
      TabIndex        =   2
      Top             =   4680
      Width           =   1455
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   0
      Left            =   0
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   1
      Left            =   600
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   2
      Left            =   600
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   3
      Left            =   600
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   4
      Left            =   1320
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   5
      Left            =   1320
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   6
      Left            =   1320
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   7
      Left            =   2040
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   8
      Left            =   2040
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   9
      Left            =   2040
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   10
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   11
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   12
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   13
      Left            =   3840
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   14
      Left            =   3840
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   15
      Left            =   3840
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   16
      Left            =   4800
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   17
      Left            =   4800
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   18
      Left            =   4800
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   19
      Left            =   5760
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   20
      Left            =   5760
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   21
      Left            =   5760
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   22
      Left            =   6720
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   23
      Left            =   6720
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   24
      Left            =   6720
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   25
      Left            =   7680
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   26
      Left            =   7680
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   27
      Left            =   7680
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   28
      Left            =   8640
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   29
      Left            =   8640
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   30
      Left            =   8640
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   31
      Left            =   9600
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   32
      Left            =   9600
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   33
      Left            =   9600
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   34
      Left            =   10560
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   35
      Left            =   10560
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   375
   End
   Begin VB.Image betS 
      Height          =   375
      Index           =   36
      Left            =   10560
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   0
      Left            =   600
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   1
      Left            =   600
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   2
      Left            =   1320
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   3
      Left            =   1320
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   4
      Left            =   2040
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   5
      Left            =   2040
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   6
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   7
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   8
      Left            =   3840
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   9
      Left            =   3840
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   10
      Left            =   4800
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   11
      Left            =   4800
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   12
      Left            =   5760
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   13
      Left            =   5760
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   14
      Left            =   6720
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   15
      Left            =   6720
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   16
      Left            =   7680
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   17
      Left            =   7680
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   18
      Left            =   8640
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   19
      Left            =   8640
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   20
      Left            =   9600
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   21
      Left            =   9600
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   22
      Left            =   10560
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   23
      Left            =   10560
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   24
      Left            =   960
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   25
      Left            =   960
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   26
      Left            =   960
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   27
      Left            =   1680
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   28
      Left            =   1680
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   29
      Left            =   1680
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   30
      Left            =   2400
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   31
      Left            =   2400
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   32
      Left            =   2400
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   33
      Left            =   3360
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   34
      Left            =   3360
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   35
      Left            =   3360
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   36
      Left            =   4320
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   37
      Left            =   4320
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   38
      Left            =   4320
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   39
      Left            =   5280
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   40
      Left            =   5280
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   41
      Left            =   5280
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   42
      Left            =   6240
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   43
      Left            =   6240
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   44
      Left            =   6240
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   45
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   46
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   47
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   48
      Left            =   8160
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   49
      Left            =   8160
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   50
      Left            =   8160
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   51
      Left            =   9120
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   52
      Left            =   9120
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   53
      Left            =   9120
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   54
      Left            =   10080
      Stretch         =   -1  'True
      Top             =   3120
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   55
      Left            =   10080
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   375
   End
   Begin VB.Image betD 
      Height          =   375
      Index           =   56
      Left            =   10080
      Picture         =   "intro.frx":0442
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   375
   End
   Begin VB.Image betL 
      Height          =   375
      Index           =   0
      Left            =   600
      Stretch         =   -1  'True
      Top             =   960
      Width           =   375
   End
   Begin VB.Image betL 
      Height          =   375
      Index           =   1
      Left            =   1320
      Stretch         =   -1  'True
      Top             =   960
      Width           =   375
   End
   Begin VB.Image betL 
      Height          =   375
      Index           =   2
      Left            =   2040
      Picture         =   "intro.frx":0934
      Stretch         =   -1  'True
      Top             =   960
      Width           =   375
   End
   Begin VB.Image betL 
      Height          =   375
      Index           =   3
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   960
      Width           =   375
   End
   Begin VB.Image betL 
      Height          =   375
      Index           =   4
      Left            =   3840
      Stretch         =   -1  'True
      Top             =   960
      Width           =   375
   End
   Begin VB.Image betL 
      Height          =   375
      Index           =   5
      Left            =   4800
      Stretch         =   -1  'True
      Top             =   960
      Width           =   375
   End
   Begin VB.Image betL 
      Height          =   375
      Index           =   6
      Left            =   5760
      Stretch         =   -1  'True
      Top             =   960
      Width           =   375
   End
   Begin VB.Image betL 
      Height          =   375
      Index           =   7
      Left            =   6720
      Stretch         =   -1  'True
      Top             =   960
      Width           =   375
   End
   Begin VB.Image betL 
      Height          =   375
      Index           =   8
      Left            =   7680
      Stretch         =   -1  'True
      Top             =   960
      Width           =   375
   End
   Begin VB.Image betL 
      Height          =   375
      Index           =   9
      Left            =   8640
      Stretch         =   -1  'True
      Top             =   960
      Width           =   375
   End
   Begin VB.Image betL 
      Height          =   375
      Index           =   10
      Left            =   9600
      Stretch         =   -1  'True
      Top             =   960
      Width           =   375
   End
   Begin VB.Image betL 
      Height          =   375
      Index           =   11
      Left            =   10560
      Stretch         =   -1  'True
      Top             =   960
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   0
      Left            =   960
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   1
      Left            =   600
      Picture         =   "intro.frx":0E26
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   2
      Left            =   1680
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   3
      Left            =   1680
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   4
      Left            =   2400
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   5
      Left            =   2400
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   6
      Left            =   3360
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   7
      Left            =   3360
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   8
      Left            =   4320
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   9
      Left            =   4320
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   10
      Left            =   5280
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   11
      Left            =   5280
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   12
      Left            =   6240
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   13
      Left            =   6240
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   14
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   15
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   16
      Left            =   8160
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   17
      Left            =   8160
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   18
      Left            =   9120
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   19
      Left            =   9120
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   20
      Left            =   10080
      Picture         =   "intro.frx":1318
      Stretch         =   -1  'True
      Top             =   2640
      Width           =   375
   End
   Begin VB.Image betC 
      Height          =   375
      Index           =   21
      Left            =   10080
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   375
   End
   Begin VB.Image betLine 
      Height          =   375
      Index           =   0
      Left            =   960
      Stretch         =   -1  'True
      Top             =   960
      Width           =   375
   End
   Begin VB.Image betLine 
      Height          =   375
      Index           =   1
      Left            =   1680
      Stretch         =   -1  'True
      Top             =   960
      Width           =   375
   End
   Begin VB.Image betLine 
      Height          =   375
      Index           =   2
      Left            =   2400
      Stretch         =   -1  'True
      Top             =   960
      Width           =   375
   End
   Begin VB.Image betLine 
      Height          =   375
      Index           =   3
      Left            =   3360
      Stretch         =   -1  'True
      Top             =   960
      Width           =   375
   End
   Begin VB.Image betLine 
      Height          =   375
      Index           =   4
      Left            =   4320
      Stretch         =   -1  'True
      Top             =   960
      Width           =   375
   End
   Begin VB.Image betLine 
      Height          =   375
      Index           =   5
      Left            =   5280
      Picture         =   "intro.frx":180A
      Stretch         =   -1  'True
      Top             =   960
      Width           =   375
   End
   Begin VB.Image betLine 
      Height          =   375
      Index           =   6
      Left            =   6240
      Stretch         =   -1  'True
      Top             =   960
      Width           =   375
   End
   Begin VB.Image betLine 
      Height          =   375
      Index           =   7
      Left            =   7200
      Stretch         =   -1  'True
      Top             =   960
      Width           =   375
   End
   Begin VB.Image betLine 
      Height          =   375
      Index           =   8
      Left            =   8160
      Stretch         =   -1  'True
      Top             =   960
      Width           =   375
   End
   Begin VB.Image betLine 
      Height          =   375
      Index           =   9
      Left            =   9120
      Stretch         =   -1  'True
      Top             =   960
      Width           =   375
   End
   Begin VB.Image betLine 
      Height          =   375
      Index           =   10
      Left            =   10080
      Stretch         =   -1  'True
      Top             =   960
      Width           =   375
   End
   Begin VB.Image betColumn 
      Height          =   375
      Index           =   1
      Left            =   11040
      Picture         =   "intro.frx":1CFC
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   375
   End
   Begin VB.Image betDozen 
      Height          =   735
      Index           =   1
      Left            =   1320
      Top             =   3720
      Width           =   1575
   End
   Begin VB.Image betDozen 
      Height          =   855
      Index           =   2
      Left            =   4680
      Top             =   3600
      Width           =   1935
   End
   Begin VB.Image betDozen 
      Height          =   855
      Index           =   3
      Left            =   8520
      Top             =   3600
      Width           =   1575
   End
   Begin VB.Image betHalf 
      Height          =   855
      Index           =   1
      Left            =   120
      Top             =   4560
      Width           =   1935
   End
   Begin VB.Image betHalf 
      Height          =   855
      Index           =   2
      Left            =   9360
      Top             =   4560
      Width           =   2055
   End
   Begin VB.Image betEven 
      Height          =   855
      Index           =   1
      Left            =   2280
      Top             =   4560
      Width           =   1575
   End
   Begin VB.Image betEven 
      Height          =   855
      Index           =   2
      Left            =   7560
      Top             =   4560
      Width           =   1575
   End
   Begin VB.Image betColour 
      Height          =   855
      Index           =   1
      Left            =   3960
      Top             =   4560
      Width           =   1695
   End
   Begin VB.Image betColour 
      Height          =   855
      Index           =   2
      Left            =   5760
      Top             =   4560
      Width           =   1695
   End
   Begin VB.Image betDozenchip 
      Height          =   375
      Index           =   1
      Left            =   2880
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   375
   End
   Begin VB.Image betDozenchip 
      Height          =   375
      Index           =   2
      Left            =   6480
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   375
   End
   Begin VB.Image betDozenchip 
      Height          =   375
      Index           =   3
      Left            =   10080
      Picture         =   "intro.frx":21EE
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   375
   End
   Begin VB.Image betHalfChip 
      Height          =   375
      Index           =   1
      Left            =   840
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   375
   End
   Begin VB.Image betHalfChip 
      Height          =   375
      Index           =   2
      Left            =   10080
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   375
   End
   Begin VB.Image betEvenChip 
      Height          =   375
      Index           =   1
      Left            =   3360
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   375
   End
   Begin VB.Image betEvenChip 
      Height          =   375
      Index           =   2
      Left            =   8640
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   375
   End
   Begin VB.Image betColorChip 
      Height          =   375
      Index           =   1
      Left            =   5040
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   375
   End
   Begin VB.Image betColorChip 
      Height          =   375
      Index           =   2
      Left            =   7080
      Stretch         =   -1  'True
      Top             =   4800
      Width           =   375
   End
   Begin VB.Line Line6 
      X1              =   11040
      X2              =   11400
      Y1              =   2640
      Y2              =   2640
   End
   Begin VB.Line Line7 
      X1              =   11040
      X2              =   11400
      Y1              =   2280
      Y2              =   2280
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
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Index           =   55
      Left            =   17160
      TabIndex        =   1
      Top             =   3720
      Width           =   375
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
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Index           =   54
      Left            =   17280
      TabIndex        =   0
      Top             =   3240
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
      Left            =   600
      TabIndex        =   44
      Top             =   1320
      Width           =   375
   End
End
Attribute VB_Name = "frmHelp"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
