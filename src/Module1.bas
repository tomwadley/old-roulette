Attribute VB_Name = "Module1"
Public carryindex
Public place As Boolean
Public cash
Public fakecash
Public chip
Public nextnumber

Public Sub betDoubleCheck()
Select Case nextnumber
    Case 1
        If place = False Then
            If carryindex = 1 Or carryindex = 24 Then
                unpaydouble
                Else: GoTo no
            End If
        Else
        If carryindex = 1 Or carryindex = 24 Then
            paydouble
        Else: GoTo no
        End If
        End If
    Case 2
    If place = False Then
            If carryindex = 1 Or carryindex = 25 Then
                unpaydouble
                Else: GoTo no
            End If
        Else
        If carryindex = 0 Or carryindex = 1 Or carryindex = 25 Then
            paydouble
            Else: GoTo no
        End If
        End If
     Case 3
     If place = False Then
            If carryindex = 0 Or carryindex = 26 Then
                unpaydouble
                Else: GoTo no
            End If
        Else
        If carryindex = 0 Or carryindex = 26 Then
            paydouble
            Else: GoTo no
        End If
        End If
     Case 4
     If place = False Then
            If carryindex = 24 Or carryindex = 3 Or carryindex = 27 Then
                unpaydouble
                Else: GoTo no
            End If
        Else
        If carryindex = 24 Or carryindex = 3 Or carryindex = 27 Then
            paydouble
            Else: GoTo no
        End If
        End If
     Case 5
     If place = False Then
            If carryindex = 28 Or carryindex = 3 Or carryindex = 25 Or carryindex = 2 Then
                unpaydouble
                Else: GoTo no
            End If
        Else
        If carryindex = 28 Or carryindex = 3 Or carryindex = 25 Or carryindex = 2 Then
            paydouble
            Else: GoTo no
        End If
        End If
     Case 6
     If place = False Then
            If carryindex = 2 Or carryindex = 26 Or carryindex = 29 Then
                unpaydouble
                Else: GoTo no
            End If
        Else
        If carryindex = 2 Or carryindex = 26 Or carryindex = 29 Then
            paydouble
            Else: GoTo no
        End If
        End If
     Case 7
     If place = False Then
            If carryindex = 27 Or carryindex = 5 Or carryindex = 30 Then
                unpaydouble
                Else: GoTo no
            End If
        Else
        If carryindex = 27 Or carryindex = 5 Or carryindex = 30 Then
            paydouble
            Else: GoTo no
        End If
        End If
     Case 8
     If place = False Then
            If carryindex = 5 Or carryindex = 28 Or carryindex = 4 Or carryindex = 31 Then
                unpaydouble
                Else: GoTo no
            End If
        Else
        If carryindex = 5 Or carryindex = 28 Or carryindex = 4 Or carryindex = 31 Then
            paydouble
            Else: GoTo no
        End If
        End If
     Case 9
     If place = False Then
            If carryindex = 4 Or carryindex = 29 Or carryindex = 32 Then
                unpaydouble
                Else: GoTo no
            End If
        Else
        If carryindex = 4 Or carryindex = 29 Or carryindex = 32 Then
            paydouble
            Else: GoTo no
        End If
        End If
    Case 10
    If place = False Then
            If carryindex = 33 Or carryindex = 30 Or carryindex = 4 Then
                unpaydouble
                Else: GoTo no
            End If
        Else
        If carryindex = 33 Or carryindex = 30 Or carryindex = 4 Then
            paydouble
            Else: GoTo no
        End If
        End If
     Case 11
     If place = False Then
            If carryindex = 7 Or carryindex = 31 Or carryindex = 6 Then
                unpaydouble
                Else: GoTo no
            End If
        Else
        If carryindex = 7 Or carryindex = 31 Or carryindex = 6 Or carryindex = 34 Then
            paydouble
            Else: GoTo no
        End If
        End If
     Case 12
     If place = False Then
            If carryindex = 32 Or carryindex = 6 Or carryindex = 35 Then
                unpaydouble
                Else: GoTo no
            End If
        Else
        If carryindex = 32 Or carryindex = 6 Or carryindex = 35 Then
            paydouble
            Else: GoTo no
        End If
        End If
    Case 13
    If place = False Then
            If carryindex = 33 Or carryindex = 9 Or carryindex = 36 Then
                unpaydouble
                Else: GoTo no
            End If
        Else
        If carryindex = 33 Or carryindex = 9 Or carryindex = 36 Then
            paydouble
            Else: GoTo no
        End If
        End If
     Case 14
     If place = False Then
            If carryindex = 9 Or carryindex = 34 Or carryindex = 8 Or carryindex = 37 Then
                unpaydouble
                Else: GoTo no
            End If
        Else
        If carryindex = 9 Or carryindex = 34 Or carryindex = 8 Or carryindex = 37 Then
            paydouble
            Else: GoTo no
        End If
        End If
     Case 15
     If place = False Then
            If carryindex = 35 Or carryindex = 8 Or carryindex = 38 Then
                unpaydouble
                Else: GoTo no
            End If
        Else
        If carryindex = 35 Or carryindex = 8 Or carryindex = 38 Then
            paydouble
            Else: GoTo no
        End If
        End If
    Case 16
    If place = False Then
            If carryindex = 36 Or carryindex = 11 Or carryindex = 39 Then
                unpaydouble
                Else: GoTo no
            End If
        Else
        If carryindex = 36 Or carryindex = 11 Or carryindex = 39 Then
            paydouble
            Else: GoTo no
        End If
        End If
     Case 17
     If place = False Then
            If carryindex = 11 Or carryindex = 37 Or carryindex = 10 Or carryindex = 40 Then
                unpaydouble
                Else: GoTo no
            End If
        Else
        If carryindex = 11 Or carryindex = 37 Or carryindex = 10 Or carryindex = 40 Then
            paydouble
            Else: GoTo no
        End If
        End If
     Case 18
     If place = False Then
            If carryindex = 38 Or carryindex = 10 Or carryindex = 41 Then
                unpaydouble
                Else: GoTo no
            End If
        Else
        If carryindex = 38 Or carryindex = 10 Or carryindex = 41 Then
            paydouble
            Else: GoTo no
        End If
        End If
    Case 19
    If place = False Then
            If carryindex = 39 Or carryindex = 13 Or carryindex = 42 Then
                unpaydouble
                Else: GoTo no
            End If
        Else
        If carryindex = 39 Or carryindex = 13 Or carryindex = 42 Then
            paydouble
            Else: GoTo no
        End If
        End If
     Case 20
     If place = False Then
            If carryindex = 40 Or carryindex = 12 Or carryindex = 43 Or carryindex = 13 Then
                unpaydouble
                Else: GoTo no
            End If
        Else
        If carryindex = 40 Or carryindex = 12 Or carryindex = 43 Or carryindex = 13 Then
            paydouble
            Else: GoTo no
        End If
        End If
     Case 21
     If place = False Then
            If carryindex = 41 Or carryindex = 12 Or carryindex = 44 Then
                unpaydouble
                Else: GoTo no
            End If
        Else
        If carryindex = 41 Or carryindex = 12 Or carryindex = 44 Then
            paydouble
            Else: GoTo no
        End If
        End If
    Case 22
    If place = False Then
            If carryindex = 42 Or carryindex = 15 Or carryindex = 45 Then
                unpaydouble
                Else: GoTo no
            End If
        Else
        If carryindex = 42 Or carryindex = 15 Or carryindex = 45 Then
            paydouble
            Else: GoTo no
        End If
        End If
     Case 23
     If place = False Then
            If carryindex = 15 Or carryindex = 43 Or carryindex = 14 Or carryindex = 46 Then
                unpaydouble
                Else: GoTo no
            End If
        Else
        If carryindex = 15 Or carryindex = 43 Or carryindex = 14 Or carryindex = 46 Then
            paydouble
            Else: GoTo no
        End If
        End If
     Case 24
     If place = False Then
            If carryindex = 44 Or carryindex = 14 Or carryindex = 47 Then
                unpaydouble
                Else: GoTo no
            End If
        Else
        If carryindex = 44 Or carryindex = 14 Or carryindex = 47 Then
            paydouble
            Else: GoTo no
        End If
        End If
    Case 25
    If place = False Then
            If carryindex = 45 Or carryindex = 17 Or carryindex = 48 Then
                unpaydouble
                Else: GoTo no
            End If
        Else
        If carryindex = 45 Or carryindex = 17 Or carryindex = 48 Then
            paydouble
            Else: GoTo no
        End If
        End If
     Case 26
     If place = False Then
            If carryindex = 46 Or carryindex = 17 Or carryindex = 49 Or carryindex = 16 Then
                unpaydouble
                Else: GoTo no
            End If
        Else
        If carryindex = 46 Or carryindex = 17 Or carryindex = 49 Or carryindex = 16 Then
            paydouble
            Else: GoTo no
        End If
        End If
     Case 27
     If place = False Then
            If carryindex = 47 Or carryindex = 16 Or carryindex = 50 Then
                unpaydouble
                Else: GoTo no
            End If
        Else
        If carryindex = 47 Or carryindex = 16 Or carryindex = 50 Then
            paydouble
            Else: GoTo no
        End If
        End If
    Case 28
    If place = False Then
            If carryindex = 48 Or carryindex = 19 Or carryindex = 51 Then
                unpaydouble
                Else: GoTo no
            End If
        Else
        If carryindex = 48 Or carryindex = 19 Or carryindex = 51 Then
            paydouble
            Else: GoTo no
        End If
        End If
     Case 29
     If place = False Then
            If carryindex = 19 Or carryindex = 49 Or carryindex = 18 Or carryindex = 52 Then
                unpaydouble
                Else: GoTo no
            End If
        Else
        If carryindex = 19 Or carryindex = 49 Or carryindex = 18 Or carryindex = 52 Then
            paydouble
            Else: GoTo no
        End If
        End If
     Case 30
     If place = False Then
            If carryindex = 15 Or carryindex = 18 Or carryindex = 53 Then
                unpaydouble
                Else: GoTo no
            End If
        Else
        If carryindex = 15 Or carryindex = 18 Or carryindex = 53 Then
            paydouble
            Else: GoTo no
        End If
        End If
    Case 31
    If place = False Then
            If carryindex = 51 Or carryindex = 21 Or carryindex = 54 Then
                unpaydouble
                Else: GoTo no
            End If
        Else
        If carryindex = 51 Or carryindex = 21 Or carryindex = 54 Then
            paydouble
            Else: GoTo no
        End If
        End If
     Case 32
     If place = False Then
            If carryindex = 21 Or carryindex = 52 Or carryindex = 20 Or carryindex = 55 Then
                unpaydouble
                Else: GoTo no
            End If
        Else
        If carryindex = 21 Or carryindex = 52 Or carryindex = 20 Or carryindex = 55 Then
            paydouble
            Else: GoTo no
        End If
        End If
     Case 33
     If place = False Then
            If carryindex = 53 Or carryindex = 20 Or carryindex = 56 Then
                unpaydouble
                Else: GoTo no
            End If
        Else
        If carryindex = 53 Or carryindex = 20 Or carryindex = 56 Then
            paydouble
            Else: GoTo no
        End If
        End If
     Case 34
     If place = False Then
            If carryindex = 54 Or carryindex = 23 Then
                unpaydouble
                Else: GoTo no
            End If
        Else
        If carryindex = 54 Or carryindex = 23 Then
            paydouble
            Else: GoTo no
        End If
        End If
     Case 35
     If place = False Then
            If carryindex = 23 Or carryindex = 55 Or carryindex = 22 Then
                unpaydouble
                Else: GoTo no
            End If
        Else
        If carryindex = 23 Or carryindex = 55 Or carryindex = 22 Then
            paydouble
            Else: GoTo no
        End If
        End If
     Case 36
     If place = False Then
            If carryindex = 22 Or carryindex = 56 Then
                unpaydouble
                Else: GoTo no
            End If
        Else
        If carryindex = 22 Or carryindex = 56 Then
            paydouble
            Else: GoTo no
        End If
        End If
    Case Else
no:
        If place = False Then
            fakecash = fakecash + frmGame.betD(carryindex).Tag 'carryindex?
            cash = cash + frmGame.betD(carryindex).Tag
            frmGame.betD(carryindex).Tag = ""
        Else
            fakecash = fakecash - chip
            frmGame.betD(carryindex).Tag = chip
            cash = cash - chip
        End If
End Select
    
End Sub

Sub paydouble()
fakecash = fakecash + 17 * chip
frmGame.betD(carryindex).Tag = chip
cash = cash - chip
End Sub

Sub unpaydouble()
fakecash = fakecash - 17 * frmGame.betD(carryindex).Tag
cash = cash + frmGame.betD(carryindex).Tag
frmGame.betD(carryindex).Tag = ""
End Sub

Public Sub betLaneCheck()
Select Case carryindex
    Case 0
        If place = False Then
            If nextnumber = 1 Or nextnumber = 2 Or nextnumber = 3 Then
                unpaylane
            Else: GoTo nol
            End If
        Else
            If nextnumber = 1 Or nextnumber = 2 Or nextnumber = 3 Then
                paylane
            Else: GoTo nol
            End If
        End If
    Case 1
        If place = False Then
            If nextnumber = 4 Or nextnumber = 5 Or nextnumber = 6 Then
                unpaylane
            Else: GoTo nol
            End If
        Else
            If nextnumber = 4 Or nextnumber = 5 Or nextnumber = 6 Then
                paylane
            Else: GoTo nol
            End If
        End If
    Case 2
        If place = False Then
            If nextnumber = 7 Or nextnumber = 8 Or nextnumber = 9 Then
                unpaylane
            Else: GoTo nol
            End If
        Else
            If nextnumber = 7 Or nextnumber = 8 Or nextnumber = 9 Then
                paylane
            Else: GoTo nol
            End If
        End If
    Case 3
        If place = False Then
            If nextnumber = 10 Or nextnumber = 11 Or nextnumber = 12 Then
                unpaylane
            Else: GoTo nol
            End If
        Else
            If nextnumber = 10 Or nextnumber = 11 Or nextnumber = 12 Then
                paylane
            Else: GoTo nol
            End If
        End If
    Case 4
        If place = False Then
            If nextnumber = 13 Or nextnumber = 14 Or nextnumber = 15 Then
                unpaylane
            Else: GoTo nol
            End If
        Else
            If nextnumber = 13 Or nextnumber = 14 Or nextnumber = 15 Then
                paylane
            Else: GoTo nol
            End If
        End If
    Case 5
        If place = False Then
            If nextnumber = 16 Or nextnumber = 17 Or nextnumber = 18 Then
                unpaylane
            Else: GoTo nol
            End If
        Else
            If nextnumber = 16 Or nextnumber = 17 Or nextnumber = 18 Then
                paylane
            Else: GoTo nol
            End If
        End If
    Case 6
        If place = False Then
            If nextnumber = 19 Or nextnumber = 20 Or nextnumber = 21 Then
                unpaylane
            Else: GoTo nol
            End If
        Else
            If nextnumber = 19 Or nextnumber = 20 Or nextnumber = 21 Then
                paylane
            Else: GoTo nol
            End If
        End If
    Case 7
        If place = False Then
            If nextnumber = 22 Or nextnumber = 23 Or nextnumber = 24 Then
                unpaylane
            Else: GoTo nol
            End If
        Else
            If nextnumber = 22 Or nextnumber = 23 Or nextnumber = 24 Then
                paylane
            Else: GoTo nol
            End If
        End If
    Case 8
        If place = False Then
            If nextnumber = 25 Or nextnumber = 26 Or nextnumber = 27 Then
                unpaylane
            Else: GoTo nol
            End If
        Else
            If nextnumber = 25 Or nextnumber = 26 Or nextnumber = 27 Then
                paylane
            Else: GoTo nol
            End If
        End If
    Case 9
        If place = False Then
            If nextnumber = 28 Or nextnumber = 29 Or nextnumber = 30 Then
                unpaylane
            Else: GoTo nol
            End If
        Else
            If nextnumber = 28 Or nextnumber = 29 Or nextnumber = 30 Then
                paylane
            Else: GoTo nol
            End If
        End If
    Case 10
        If place = False Then
            If nextnumber = 31 Or nextnumber = 32 Or nextnumber = 33 Then
                unpaylane
            Else: GoTo nol
            End If
        Else
            If nextnumber = 31 Or nextnumber = 32 Or nextnumber = 33 Then
                paylane
            Else: GoTo nol
            End If
        End If
    Case 11
        If place = False Then
            If nextnumber = 34 Or nextnumber = 35 Or nextnumber = 36 Then
                unpaylane
            Else: GoTo nol
            End If
        Else
            If nextnumber = 34 Or nextnumber = 35 Or nextnumber = 36 Then
                paylane
            Else: GoTo nol
            End If
        End If
    Case Else
nol:
        If place = False Then
            fakecash = fakecash + frmGame.betL(carryindex).Tag
            cash = cash + frmGame.betL(carryindex).Tag
            frmGame.betL(carryindex).Tag = ""
        Else
            fakecash = fakecash - chip
            frmGame.betL(carryindex).Tag = chip
            cash = cash - chip
        End If
End Select
End Sub

Sub paylane()
fakecash = fakecash + 11 * chip
frmGame.betL(carryindex).Tag = chip
cash = cash - chip
End Sub

Sub unpaylane()
fakecash = fakecash - 11 * frmGame.betL(carryindex).Tag
cash = cash + frmGame.betL(carryindex).Tag
frmGame.betL(carryindex).Tag = ""
End Sub

Public Sub betCornerCheck()
Select Case carryindex
    Case 0
        If place = False Then
            If nextnumber = 1 Or nextnumber = 2 Or nextnumber = 4 Or nextnumber = 5 Then
                unpaycorner
            Else: GoTo noc
            End If
        Else
            If nextnumber = 1 Or nextnumber = 2 Or nextnumber = 4 Or nextnumber = 5 Then
                paycorner
            Else: GoTo noc
            End If
        End If
    Case 1
        If place = False Then
            If nextnumber = 2 Or nextnumber = 5 Or nextnumber = 3 Or nextnumber = 6 Then
                unpaycorner
            Else: GoTo noc
            End If
        Else
            If nextnumber = 2 Or nextnumber = 5 Or nextnumber = 3 Or nextnumber = 6 Then
                paycorner
            Else: GoTo noc
            End If
        End If
    Case 2
        If place = False Then
            If nextnumber = 4 Or nextnumber = 7 Or nextnumber = 5 Or nextnumber = 8 Then
                unpaycorner
            Else: GoTo noc
            End If
        Else
            If nextnumber = 4 Or nextnumber = 7 Or nextnumber = 5 Or nextnumber = 8 Then
                paycorner
            Else: GoTo noc
            End If
        End If
    Case 3
        If place = False Then
            If nextnumber = 5 Or nextnumber = 8 Or nextnumber = 6 Or nextnumber = 9 Then
                unpaycorner
            Else: GoTo noc
            End If
        Else
            If nextnumber = 5 Or nextnumber = 8 Or nextnumber = 6 Or nextnumber = 9 Then
                paycorner
            Else: GoTo noc
            End If
        End If
    Case 4
        If place = False Then
            If nextnumber = 7 Or nextnumber = 10 Or nextnumber = 8 Or nextnumber = 11 Then
                unpaycorner
            Else: GoTo noc
            End If
        Else
            If nextnumber = 7 Or nextnumber = 10 Or nextnumber = 8 Or nextnumber = 11 Then
                paycorner
            Else: GoTo noc
            End If
        End If
    Case 5
        If place = False Then
            If nextnumber = 8 Or nextnumber = 11 Or nextnumber = 9 Or nextnumber = 12 Then
                unpaycorner
            Else: GoTo noc
            End If
        Else
            If nextnumber = 8 Or nextnumber = 11 Or nextnumber = 9 Or nextnumber = 12 Then
                paycorner
            Else: GoTo noc
            End If
        End If
    Case 6
        If place = False Then
            If nextnumber = 10 Or nextnumber = 13 Or nextnumber = 11 Or nextnumber = 14 Then
                unpaycorner
            Else: GoTo noc
            End If
        Else
            If nextnumber = 10 Or nextnumber = 13 Or nextnumber = 11 Or nextnumber = 15 Then
                paycorner
            Else: GoTo noc
            End If
        End If
    Case 7
        If place = False Then
            If nextnumber = 11 Or nextnumber = 14 Or nextnumber = 12 Or nextnumber = 15 Then
                unpaycorner
            Else: GoTo noc
            End If
        Else
            If nextnumber = 11 Or nextnumber = 14 Or nextnumber = 12 Or nextnumber = 15 Then
                paycorner
            Else: GoTo noc
            End If
        End If
    Case 8
        If place = False Then
            If nextnumber = 13 Or nextnumber = 16 Or nextnumber = 14 Or nextnumber = 17 Then
                unpaycorner
            Else: GoTo noc
            End If
        Else
            If nextnumber = 13 Or nextnumber = 16 Or nextnumber = 14 Or nextnumber = 17 Then
                paycorner
            Else: GoTo noc
            End If
        End If
    Case 9
        If place = False Then
            If nextnumber = 14 Or nextnumber = 17 Or nextnumber = 15 Or nextnumber = 18 Then
                unpaycorner
            Else: GoTo noc
            End If
        Else
            If nextnumber = 14 Or nextnumber = 17 Or nextnumber = 15 Or nextnumber = 18 Then
                paycorner
            Else: GoTo noc
            End If
        End If
    Case 10
        If place = False Then
            If nextnumber = 16 Or nextnumber = 19 Or nextnumber = 17 Or nextnumber = 20 Then
                unpaycorner
            Else: GoTo noc
            End If
        Else
            If nextnumber = 16 Or nextnumber = 19 Or nextnumber = 17 Or nextnumber = 20 Then
                paycorner
            Else: GoTo noc
            End If
        End If
    Case 11
        If place = False Then
            If nextnumber = 17 Or nextnumber = 20 Or nextnumber = 18 Or nextnumber = 21 Then
                unpaycorner
            Else: GoTo noc
            End If
        Else
            If nextnumber = 17 Or nextnumber = 20 Or nextnumber = 18 Or nextnumber = 21 Then
                paycorner
            Else: GoTo noc
            End If
        End If
    Case 12
        If place = False Then
            If nextnumber = 19 Or nextnumber = 22 Or nextnumber = 20 Or nextnumber = 23 Then
                unpaycorner
            Else: GoTo noc
            End If
        Else
            If nextnumber = 19 Or nextnumber = 22 Or nextnumber = 20 Or nextnumber = 23 Then
                paycorner
            Else: GoTo noc
            End If
        End If
    Case 13
        If place = False Then
            If nextnumber = 20 Or nextnumber = 23 Or nextnumber = 21 Or nextnumber = 24 Then
                unpaycorner
            Else: GoTo noc
            End If
        Else
            If nextnumber = 20 Or nextnumber = 23 Or nextnumber = 21 Or nextnumber = 24 Then
                paycorner
            Else: GoTo noc
            End If
        End If
    Case 14
        If place = False Then
            If nextnumber = 22 Or nextnumber = 25 Or nextnumber = 23 Or nextnumber = 26 Then
                unpaycorner
            Else: GoTo noc
            End If
        Else
            If nextnumber = 22 Or nextnumber = 25 Or nextnumber = 23 Or nextnumber = 26 Then
                paycorner
            Else: GoTo noc
            End If
        End If
    Case 15
        If place = False Then
            If nextnumber = 23 Or nextnumber = 26 Or nextnumber = 24 Or nextnumber = 27 Then
                unpaycorner
            Else: GoTo noc
            End If
        Else
            If nextnumber = 23 Or nextnumber = 26 Or nextnumber = 24 Or nextnumber = 27 Then
                paycorner
            Else: GoTo noc
            End If
        End If
    Case 16
        If place = False Then
            If nextnumber = 25 Or nextnumber = 28 Or nextnumber = 26 Or nextnumber = 29 Then
                unpaycorner
            Else: GoTo noc
            End If
        Else
            If nextnumber = 25 Or nextnumber = 28 Or nextnumber = 26 Or nextnumber = 29 Then
                paycorner
            Else: GoTo noc
            End If
        End If
    Case 17
        If place = False Then
            If nextnumber = 26 Or nextnumber = 29 Or nextnumber = 27 Or nextnumber = 30 Then
                unpaycorner
            Else: GoTo noc
            End If
        Else
            If nextnumber = 26 Or nextnumber = 29 Or nextnumber = 27 Or nextnumber = 30 Then
                paycorner
            Else: GoTo noc
            End If
        End If
    Case 18
        If place = False Then
            If nextnumber = 28 Or nextnumber = 31 Or nextnumber = 29 Or nextnumber = 32 Then
                unpaycorner
            Else: GoTo noc
            End If
        Else
            If nextnumber = 28 Or nextnumber = 31 Or nextnumber = 29 Or nextnumber = 32 Then
                paycorner
            Else: GoTo noc
            End If
        End If
    Case 19
        If place = False Then
            If nextnumber = 29 Or nextnumber = 32 Or nextnumber = 30 Or nextnumber = 33 Then
                unpaycorner
            Else: GoTo noc
            End If
        Else
            If nextnumber = 29 Or nextnumber = 32 Or nextnumber = 30 Or nextnumber = 33 Then
                paycorner
            Else: GoTo noc
            End If
        End If
    Case 20
        If place = False Then
            If nextnumber = 31 Or nextnumber = 34 Or nextnumber = 32 Or nextnumber = 35 Then
                unpaycorner
            Else: GoTo noc
            End If
        Else
            If nextnumber = 31 Or nextnumber = 34 Or nextnumber = 32 Or nextnumber = 35 Then
                paycorner
            Else: GoTo noc
            End If
        End If
    Case 21
        If place = False Then
            If nextnumber = 32 Or nextnumber = 35 Or nextnumber = 33 Or nextnumber = 36 Then
                unpaycorner
            Else: GoTo noc
            End If
        Else
            If nextnumber = 1 Or nextnumber = 2 Or nextnumber = 4 Or nextnumber = 5 Then
                paycorner
            Else: GoTo noc
            End If
        End If
    Case Else
noc:
        If place = False Then
            fakecash = fakecash + frmGame.betC(carryindex).Tag
            cash = cash + frmGame.betC(carryindex).Tag
            frmGame.betC(carryindex).Tag = ""
        Else
            fakecash = fakecash - chip
            frmGame.betC(carryindex).Tag = chip
            cash = cash - chip
        End If
End Select
End Sub

Sub paycorner()
fakecash = fakecash + 8 * chip
frmGame.betC(carryindex).Tag = chip
cash = cash - chip
End Sub

Sub unpaycorner()
fakecash = fakecash - 8 * frmGame.betC(carryindex).Tag
cash = cash + frmGame.betC(carryindex).Tag
frmGame.betC(carryindex).Tag = ""
End Sub

Public Sub betLineCheck()
Select Case carryindex
    Case 0
        If place = False Then
            If nextnumber = 1 Or nextnumber = 2 Or nextnumber = 3 Or nextnumber = 4 Or nextnumber = 5 Or nextnumber = 6 Then
                unpayline
            Else: GoTo noline
            End If
        Else
            If nextnumber = 1 Or nextnumber = 2 Or nextnumber = 3 Or nextnumber = 4 Or nextnumber = 5 Or nextnumber = 6 Then
                payline
            Else: GoTo noline
            End If
        End If
    Case 1
        If place = False Then
            If nextnumber = 4 Or nextnumber = 5 Or nextnumber = 6 Or nextnumber = 7 Or nextnumber = 8 Or nextnumber = 9 Then
                unpayline
            Else: GoTo noline
            End If
        Else
            If nextnumber = 4 Or nextnumber = 5 Or nextnumber = 6 Or nextnumber = 7 Or nextnumber = 8 Or nextnumber = 9 Then
                payline
            Else: GoTo noline
            End If
        End If
    Case 2
        If place = False Then
            If nextnumber = 7 Or nextnumber = 8 Or nextnumber = 9 Or nextnumber = 10 Or nextnumber = 11 Or nextnumber = 12 Then
                unpayline
            Else: GoTo noline
            End If
        Else
            If nextnumber = 7 Or nextnumber = 9 Or nextnumber = 9 Or nextnumber = 10 Or nextnumber = 11 Or nextnumber = 12 Then
                payline
            Else: GoTo noline
            End If
        End If
    Case 3
        If place = False Then
            If nextnumber = 10 Or nextnumber = 11 Or nextnumber = 12 Or nextnumber = 13 Or nextnumber = 14 Or nextnumber = 15 Then
                unpayline
            Else: GoTo noline
            End If
        Else
            If nextnumber = 10 Or nextnumber = 11 Or nextnumber = 12 Or nextnumber = 13 Or nextnumber = 14 Or nextnumber = 15 Then
                payline
            Else: GoTo noline
            End If
        End If
    Case 4
        If place = False Then
            If nextnumber = 13 Or nextnumber = 14 Or nextnumber = 15 Or nextnumber = 16 Or nextnumber = 17 Or nextnumber = 18 Then
                unpayline
            Else: GoTo noline
            End If
        Else
            If nextnumber = 13 Or nextnumber = 14 Or nextnumber = 15 Or nextnumber = 16 Or nextnumber = 17 Or nextnumber = 18 Then
                payline
            Else: GoTo noline
            End If
        End If
    Case 5
        If place = False Then
            If nextnumber = 16 Or nextnumber = 17 Or nextnumber = 18 Or nextnumber = 19 Or nextnumber = 20 Or nextnumber = 21 Then
                unpayline
            Else: GoTo noline
            End If
        Else
            If nextnumber = 16 Or nextnumber = 17 Or nextnumber = 18 Or nextnumber = 19 Or nextnumber = 20 Or nextnumber = 21 Then
                payline
            Else: GoTo noline
            End If
        End If
    Case 6
        If place = False Then
            If nextnumber = 19 Or nextnumber = 20 Or nextnumber = 21 Or nextnumber = 22 Or nextnumber = 23 Or nextnumber = 24 Then
                unpayline
            Else: GoTo noline
            End If
        Else
            If nextnumber = 19 Or nextnumber = 20 Or nextnumber = 21 Or nextnumber = 22 Or nextnumber = 23 Or nextnumber = 24 Then
                payline
            Else: GoTo noline
            End If
        End If
    Case 7
        If place = False Then
            If nextnumber = 22 Or nextnumber = 23 Or nextnumber = 24 Or nextnumber = 25 Or nextnumber = 26 Or nextnumber = 27 Then
                unpayline
            Else: GoTo noline
            End If
        Else
            If nextnumber = 22 Or nextnumber = 23 Or nextnumber = 24 Or nextnumber = 25 Or nextnumber = 26 Or nextnumber = 27 Then
                payline
            Else: GoTo noline
            End If
        End If
    Case 8
        If place = False Then
            If nextnumber = 25 Or nextnumber = 26 Or nextnumber = 27 Or nextnumber = 28 Or nextnumber = 29 Or nextnumber = 30 Then
                unpayline
            Else: GoTo noline
            End If
        Else
            If nextnumber = 25 Or nextnumber = 26 Or nextnumber = 27 Or nextnumber = 28 Or nextnumber = 29 Or nextnumber = 30 Then
                payline
            Else: GoTo noline
            End If
        End If
    Case 9
        If place = False Then
            If nextnumber = 28 Or nextnumber = 29 Or nextnumber = 30 Or nextnumber = 31 Or nextnumber = 32 Or nextnumber = 33 Then
                unpayline
            Else: GoTo noline
            End If
        Else
            If nextnumber = 28 Or nextnumber = 29 Or nextnumber = 30 Or nextnumber = 31 Or nextnumber = 32 Or nextnumber = 33 Then
                payline
            Else: GoTo noline
            End If
        End If
    Case 10
        If place = False Then
            If nextnumber = 31 Or nextnumber = 32 Or nextnumber = 33 Or nextnumber = 34 Or nextnumber = 35 Or nextnumber = 36 Then
                unpayline
            Else: GoTo noline
            End If
        Else
            If nextnumber = 31 Or nextnumber = 32 Or nextnumber = 33 Or nextnumber = 34 Or nextnumber = 35 Or nextnumber = 36 Then
                payline
            Else: GoTo noline
            End If
        End If
    Case Else
noline:
        If place = False Then
            fakecash = fakecash + frmGame.betLine(carryindex).Tag
            cash = cash + frmGame.betLine(carryindex).Tag
            frmGame.betLine(carryindex).Tag = ""
        Else
            fakecash = fakecash - chip
            frmGame.betLine(carryindex).Tag = chip
            cash = cash - chip
        End If
End Select
End Sub

Sub payline()
fakecash = fakecash + 5 * chip
frmGame.betLine(carryindex).Tag = chip
cash = cash - chip
End Sub

Sub unpayline()
fakecash = fakecash - 5 * frmGame.betLine(carryindex).Tag
cash = cash + frmGame.betLine(carryindex).Tag
frmGame.betLine(carryindex).Tag = ""
End Sub

Public Sub betColumnCheck()
Select Case carryindex
    Case 0
        If place = False Then
            If nextnumber = 1 Or nextnumber = 4 Or nextnumber = 7 Or nextnumber = 10 Or nextnumber = 13 Or nextnumber = 16 Or nextnumber = 19 Or nextnumber = 22 Or nextnumber = 25 Or nextnumber = 28 Or nextnumber = 31 Or nextnumber = 34 Then
                unpaycolumn
            Else: GoTo nocolumn
            End If
        Else
            If nextnumber = 1 Or nextnumber = 4 Or nextnumber = 7 Or nextnumber = 10 Or nextnumber = 13 Or nextnumber = 16 Or nextnumber = 19 Or nextnumber = 22 Or nextnumber = 25 Or nextnumber = 28 Or nextnumber = 31 Or nextnumber = 34 Then
                paycolumn
            Else: GoTo nocolumn
            End If
        End If
    Case 1
        If place = False Then
            If nextnumber = 2 Or nextnumber = 5 Or nextnumber = 8 Or nextnumber = 11 Or nextnumber = 14 Or nextnumber = 17 Or nextnumber = 20 Or nextnumber = 23 Or nextnumber = 26 Or nextnumber = 29 Or nextnumber = 32 Or nextnumber = 35 Then
                unpaycolumn
            Else: GoTo nocolumn
            End If
        Else
            If nextnumber = 2 Or nextnumber = 5 Or nextnumber = 8 Or nextnumber = 11 Or nextnumber = 14 Or nextnumber = 17 Or nextnumber = 20 Or nextnumber = 23 Or nextnumber = 26 Or nextnumber = 29 Or nextnumber = 32 Or nextnumber = 35 Then
                paycolumn
            Else: GoTo nocolumn
            End If
        End If
    Case 2
        If place = False Then
            If nextnumber = 3 Or nextnumber = 6 Or nextnumber = 9 Or nextnumber = 12 Or nextnumber = 15 Or nextnumber = 18 Or nextnumber = 21 Or nextnumber = 24 Or nextnumber = 27 Or nextnumber = 30 Or nextnumber = 33 Or nextnumber = 36 Then
                unpaycolumn
            Else: GoTo nocolumn
            End If
        Else
            If nextnumber = 3 Or nextnumber = 6 Or nextnumber = 9 Or nextnumber = 12 Or nextnumber = 15 Or nextnumber = 18 Or nextnumber = 21 Or nextnumber = 24 Or nextnumber = 27 Or nextnumber = 30 Or nextnumber = 33 Or nextnumber = 36 Then
                paycolumn
            Else: GoTo nocolumn
            End If
        End If
    Case Else
nocolumn:
        If place = False Then
            fakecash = fakecash + frmGame.betColumn(carryindex).Tag
            cash = cash + frmGame.betColumn(carryindex).Tag
            frmGame.betColumn(carryindex).Tag = ""
        Else
            fakecash = fakecash - chip
            frmGame.betColumn(carryindex).Tag = chip
            cash = cash - chip
        End If
End Select
End Sub

Sub paycolumn()
fakecash = fakecash + 2 * chip
frmGame.betColumn(carryindex).Tag = chip
cash = cash - chip
End Sub

Sub unpaycolumn()
fakecash = fakecash - 2 * frmGame.betColumn(carryindex).Tag
cash = cash + frmGame.betColumn(carryindex).Tag
frmGame.betColumn(carryindex).Tag = ""
End Sub

Public Sub betDozenCheck()
Select Case carryindex
    Case 1
        If place = False Then
            If nextnumber = 1 Or nextnumber = 2 Or nextnumber = 3 Or nextnumber = 4 Or nextnumber = 5 Or nextnumber = 6 Or nextnumber = 7 Or nextnumber = 8 Or nextnumber = 9 Or nextnumber = 10 Or nextnumber = 11 Or nextnumber = 12 Then
                unpaydozen
            Else: GoTo nodozen
            End If
        Else
            If nextnumber = 1 Or nextnumber = 2 Or nextnumber = 3 Or nextnumber = 4 Or nextnumber = 5 Or nextnumber = 6 Or nextnumber = 7 Or nextnumber = 8 Or nextnumber = 9 Or nextnumber = 10 Or nextnumber = 11 Or nextnumber = 12 Then
                paydozen
            Else: GoTo nodozen
            End If
        End If
    Case 2
        If place = False Then
            If nextnumber = 13 Or nextnumber = 14 Or nextnumber = 15 Or nextnumber = 16 Or nextnumber = 17 Or nextnumber = 18 Or nextnumber = 19 Or nextnumber = 20 Or nextnumber = 21 Or nextnumber = 22 Or nextnumber = 23 Or nextnumber = 24 Then
                unpaydozen
            Else: GoTo nodozen
            End If
        Else
            If nextnumber = 13 Or nextnumber = 14 Or nextnumber = 15 Or nextnumber = 16 Or nextnumber = 17 Or nextnumber = 18 Or nextnumber = 19 Or nextnumber = 20 Or nextnumber = 21 Or nextnumber = 22 Or nextnumber = 23 Or nextnumber = 24 Then
                paydozen
            Else: GoTo nodozen
            End If
        End If
    Case 3
        If place = False Then
            If nextnumber = 25 Or nextnumber = 26 Or nextnumber = 27 Or nextnumber = 28 Or nextnumber = 29 Or nextnumber = 30 Or nextnumber = 31 Or nextnumber = 32 Or nextnumber = 33 Or nextnumber = 34 Or nextnumber = 35 Or nextnumber = 36 Then
                unpaydozen
            Else: GoTo nodozen
            End If
        Else
            If nextnumber = 25 Or nextnumber = 26 Or nextnumber = 27 Or nextnumber = 28 Or nextnumber = 29 Or nextnumber = 30 Or nextnumber = 31 Or nextnumber = 32 Or nextnumber = 33 Or nextnumber = 34 Or nextnumber = 35 Or nextnumber = 36 Then
                paydozen
            Else: GoTo nodozen
            End If
        End If
    Case Else
nodozen:
        If place = False Then
            fakecash = fakecash + frmGame.betDozenchip(carryindex).Tag
            cash = cash + frmGame.betDozenchip(carryindex).Tag
            frmGame.betDozenchip(carryindex).Tag = ""
        Else
            fakecash = fakecash - chip
            frmGame.betDozenchip(carryindex).Tag = chip
            cash = cash - chip
        End If
End Select
End Sub

Sub paydozen()
fakecash = fakecash + 2 * chip
frmGame.betDozenchip(carryindex).Tag = chip
cash = cash - chip
End Sub

Sub unpaydozen()
fakecash = fakecash - 2 * frmGame.betDozenchip(carryindex).Tag
cash = cash + frmGame.betDozenchip(carryindex).Tag
frmGame.betDozenchip(carryindex).Tag = ""
End Sub

Public Sub betHalfCheck()
If place = False Then
    If carryindex = 1 And nextnumber >= 1 And nextnumber <= 18 Then
        unpayhalf
        GoTo finishedHalf
    ElseIf carryindex = 2 And nextnumber >= 19 And nextnumber <= 36 Then
        unpayhalf
        GoTo finishedHalf
    End If
Else
    If carryindex = 1 And nextnumber >= 1 And nextnumber <= 18 Then
        payhalf
        GoTo finishedHalf
    ElseIf carryindex = 2 And nextnumber >= 19 And nextnumber <= 36 Then
        payhalf
        GoTo finishedHalf
    End If
End If
If place = False Then
    fakecash = fakecash + frmGame.betHalfChip(carryindex).Tag 'chip
    cash = cash + frmGame.betHalfChip(carryindex).Tag 'chip
    frmGame.betHalfChip(carryindex).Tag = ""
Else
    fakecash = fakecash - chip
    frmGame.betHalfChip(carryindex).Tag = chip 'chip
    cash = cash - chip
End If
finishedHalf:
End Sub

Sub payhalf()
fakecash = fakecash + 1 * chip
frmGame.betHalfChip(carryindex).Tag = chip 'chip
cash = cash - chip
End Sub

Sub unpayhalf()
fakecash = fakecash - 1 * frmGame.betHalfChip(carryindex).Tag ' chip
cash = cash + frmGame.betHalfChip(carryindex).Tag 'chip
frmGame.betHalfChip(carryindex).Tag = ""
End Sub

Public Sub betEvenCheck()
Select Case carryindex
    Case 1
        If place = False Then
            If nextnumber = 2 Or nextnumber = 4 Or nextnumber = 6 Or nextnumber = 8 Or nextnumber = 10 Or nextnumber = 12 Or nextnumber = 14 Or nextnumber = 16 Or nextnumber = 18 Or nextnumber = 20 Or nextnumber = 22 Or nextnumber = 24 Or nextnumber = 26 Or nextnumber = 28 Or nextnumber = 30 Or nextnumber = 32 Or nextnumber = 34 Or nextnumber = 36 Then
                unpayeven
            Else: GoTo noeven
            End If
        Else
            If nextnumber = 2 Or nextnumber = 4 Or nextnumber = 6 Or nextnumber = 8 Or nextnumber = 10 Or nextnumber = 12 Or nextnumber = 14 Or nextnumber = 16 Or nextnumber = 18 Or nextnumber = 20 Or nextnumber = 22 Or nextnumber = 24 Or nextnumber = 26 Or nextnumber = 28 Or nextnumber = 30 Or nextnumber = 32 Or nextnumber = 34 Or nextnumber = 36 Then
                payeven
            Else: GoTo noeven
            End If
        End If
    Case 2
        If place = False Then
            If nextnumber = 1 Or nextnumber = 3 Or nextnumber = 5 Or nextnumber = 7 Or nextnumber = 9 Or nextnumber = 11 Or nextnumber = 13 Or nextnumber = 15 Or nextnumber = 17 Or nextnumber = 19 Or nextnumber = 21 Or nextnumber = 23 Or nextnumber = 25 Or nextnumber = 27 Or nextnumber = 29 Or nextnumber = 31 Or nextnumber = 33 Or nextnumber = 35 Then
                unpayeven
            Else: GoTo noeven
            End If
        Else
            If nextnumber = 1 Or nextnumber = 3 Or nextnumber = 5 Or nextnumber = 7 Or nextnumber = 9 Or nextnumber = 11 Or nextnumber = 13 Or nextnumber = 15 Or nextnumber = 17 Or nextnumber = 19 Or nextnumber = 21 Or nextnumber = 23 Or nextnumber = 25 Or nextnumber = 27 Or nextnumber = 29 Or nextnumber = 31 Or nextnumber = 33 Or nextnumber = 35 Then
                payeven
            Else: GoTo noeven
            End If
        End If
    Case Else
noeven:
        If place = False Then
        fakecash = fakecash + frmGame.betEvenChip(carryindex).Tag
        cash = cash + frmGame.betEvenChip(carryindex).Tag
        frmGame.betEvenChip(carryindex).Tag = ""
        Else
        fakecash = fakecash - chip
        frmGame.betEvenChip(carryindex).Tag = chip
        cash = cash - chip
        End If
End Select
End Sub

Sub payeven()
fakecash = fakecash + 1 * chip
frmGame.betEvenChip(carryindex).Tag = chip
cash = cash - chip
End Sub

Sub unpayeven()
fakecash = fakecash - 1 * frmGame.betEvenChip(carryindex).Tag
cash = cash + frmGame.betEvenChip(carryindex).Tag
frmGame.betEvenChip(carryindex).Tag = ""
End Sub

Public Sub betColorCheck()
Select Case carryindex
    Case 1
        If place = False Then
            If nextnumber = 1 Or nextnumber = 3 Or nextnumber = 5 Or nextnumber = 7 Or nextnumber = 9 Or nextnumber = 12 Or nextnumber = 14 Or nextnumber = 16 Or nextnumber = 18 Or nextnumber = 19 Or nextnumber = 21 Or nextnumber = 23 Or nextnumber = 25 Or nextnumber = 27 Or nextnumber = 30 Or nextnumber = 32 Or nextnumber = 34 Or nextnumber = 36 Then
                unpaycolor
            Else: GoTo nocolor
            End If
        Else
            If nextnumber = 1 Or nextnumber = 3 Or nextnumber = 5 Or nextnumber = 7 Or nextnumber = 9 Or nextnumber = 12 Or nextnumber = 14 Or nextnumber = 16 Or nextnumber = 18 Or nextnumber = 19 Or nextnumber = 21 Or nextnumber = 23 Or nextnumber = 25 Or nextnumber = 27 Or nextnumber = 30 Or nextnumber = 32 Or nextnumber = 34 Or nextnumber = 36 Then
                paycolor
            Else: GoTo nocolor
            End If
        End If
    Case 2
        If place = False Then
            If nextnumber = 2 Or nextnumber = 4 Or nextnumber = 6 Or nextnumber = 8 Or nextnumber = 10 Or nextnumber = 11 Or nextnumber = 13 Or nextnumber = 15 Or nextnumber = 17 Or nextnumber = 20 Or nextnumber = 22 Or nextnumber = 24 Or nextnumber = 26 Or nextnumber = 28 Or nextnumber = 29 Or nextnumber = 31 Or nextnumber = 33 Or nextnumber = 35 Then
                unpaycolor
            Else: GoTo nocolor
            End If
        Else
            If nextnumber = 2 Or nextnumber = 4 Or nextnumber = 6 Or nextnumber = 8 Or nextnumber = 10 Or nextnumber = 11 Or nextnumber = 13 Or nextnumber = 15 Or nextnumber = 17 Or nextnumber = 20 Or nextnumber = 22 Or nextnumber = 24 Or nextnumber = 26 Or nextnumber = 28 Or nextnumber = 29 Or nextnumber = 31 Or nextnumber = 33 Or nextnumber = 35 Then
                paycolor
            Else: GoTo nocolor
            End If
        End If
    Case Else
nocolor:
        If place = False Then
        fakecash = fakecash + frmGame.betColorChip(carryindex).Tag
        cash = cash + frmGame.betColorChip(carryindex).Tag
        frmGame.betColorChip(carryindex).Tag = ""
        Else
        fakecash = fakecash - chip
        frmGame.betColorChip(carryindex).Tag = chip
        cash = cash - chip
        End If
End Select
End Sub

Sub paycolor()
fakecash = fakecash + 1 * chip
frmGame.betColorChip(carryindex).Tag = chip
cash = cash - chip
End Sub

Sub unpaycolor()
fakecash = fakecash - 1 * frmGame.betColorChip(carryindex).Tag
cash = cash + frmGame.betColorChip(carryindex).Tag
frmGame.betColorChip(carryindex).Tag = ""
End Sub
