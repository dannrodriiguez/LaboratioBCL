VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5880
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   10500
   LinkTopic       =   "Form1"
   ScaleHeight     =   5880
   ScaleWidth      =   10500
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer7 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   5160
      Top             =   4200
   End
   Begin VB.Timer Timer6 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   5520
      Top             =   3600
   End
   Begin VB.Timer Timer5 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   4560
      Top             =   3600
   End
   Begin VB.Timer Timer4 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   5760
      Top             =   2640
   End
   Begin VB.Timer Timer3 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   4560
      Top             =   2520
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Detener"
      Height          =   495
      Left            =   6000
      TabIndex        =   1
      Top             =   3000
      Width           =   1695
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   5760
      Top             =   2040
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   4560
      Top             =   2040
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Iniciar"
      Height          =   495
      Left            =   3000
      TabIndex        =   0
      Top             =   3000
      Width           =   1815
   End
   Begin VB.Shape Shape1 
      Height          =   735
      Left            =   120
      Shape           =   3  'Circle
      Top             =   120
      Width           =   735
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Timer1 = True
End Sub

Private Sub Command2_Click()

End Sub

Private Sub Timer1_Timer()
If Timer1 = True Then
Shape1.Top = Shape1.Top + 500
End If

If Shape1.Top >= 4950 Then
Timer1 = False
End If

If Shape1.Top >= 4950 Then
Timer2 = True
End If

End Sub

Private Sub Timer2_Timer()
If Timer2 = True Then
Shape1.Left = Shape1.Left + 500
End If

If Shape1.Left >= 1800 Then
Timer2 = False
End If

If Shape1.Left >= 1800 Then
Timer3 = True
End If

End Sub

Private Sub Timer3_Timer()
If Timer3 = True Then
Shape1.Top = Shape1.Top - 500
End If

If Shape1.Top <= 240 Then
Timer3 = False
End If

If Shape1.Top <= 240 Then
Timer4 = True
End If

End Sub

Private Sub Timer4_Timer()
If Timer4 = True Then
Shape1.Left = Shape1.Left + 500
End If

If Shape1.Left >= 8040 Then
Timer4 = False
End If

If Shape1.Left >= 8040 Then
Timer5 = True
End If
End Sub

Private Sub Timer5_Timer()
If Timer5 = True Then
Shape1.Top = Shape1.Top + 500
End If

If Shape1.Top >= 4950 Then
Timer5 = False
End If

If Shape1.Top >= 4950 Then
Timer6 = True
End If
End Sub

Private Sub Timer6_Timer()
If Timer6 = True Then
Shape1.Left = Shape1.Left + 500
End If

If Shape1.Left >= 9380 Then
Timer6 = False
End If

If Shape1.Left >= 9380 Then
Timer7 = True
End If
End Sub

Private Sub Timer7_Timer()
If Timer7 = True Then
Shape1.Top = Shape1.Top - 500
End If

If Shape1.Top <= 240 Then
Timer7 = False
End If

End Sub
