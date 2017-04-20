VERSION 5.00
Begin VB.Form Form1 
   ClientHeight    =   7455
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   10770
   LinkTopic       =   "Form1"
   ScaleHeight     =   7455
   ScaleWidth      =   10770
   StartUpPosition =   3  'Windows Default
   Begin VB.Data Data1 
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\estudiante\Desktop\laboratorio\Estudiantes.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   495
      Left            =   6360
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Estudiantes"
      Top             =   3480
      Width           =   1935
   End
   Begin VB.CommandButton Command6 
      Caption         =   "METODO"
      Height          =   375
      Left            =   8400
      TabIndex        =   19
      Top             =   6720
      Width           =   975
   End
   Begin VB.CommandButton Command5 
      Caption         =   "ANTERIOR"
      Height          =   375
      Left            =   7080
      TabIndex        =   18
      Top             =   6720
      Width           =   1095
   End
   Begin VB.CommandButton Command4 
      Caption         =   "SIGUIENTE"
      Height          =   375
      Left            =   5280
      TabIndex        =   17
      Top             =   6720
      Width           =   1335
   End
   Begin VB.CommandButton Command3 
      Caption         =   "GUARDAR"
      Height          =   375
      Left            =   3840
      TabIndex        =   16
      Top             =   6720
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Caption         =   "ELIMINAR"
      Height          =   375
      Left            =   2160
      TabIndex        =   15
      Top             =   6720
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "AGREGAR"
      Height          =   375
      Left            =   720
      TabIndex        =   14
      Top             =   6720
      Width           =   1215
   End
   Begin VB.TextBox Text7 
      DataField       =   "Foto"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2880
      TabIndex        =   13
      Top             =   6000
      Width           =   1455
   End
   Begin VB.TextBox Text6 
      DataField       =   "Semestre"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2880
      TabIndex        =   12
      Top             =   5160
      Width           =   1575
   End
   Begin VB.TextBox Text5 
      DataField       =   "Facultad"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   3000
      TabIndex        =   11
      Top             =   4320
      Width           =   1455
   End
   Begin VB.TextBox Text4 
      DataField       =   "Edad"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   2760
      TabIndex        =   10
      Top             =   3240
      Width           =   1575
   End
   Begin VB.TextBox Text3 
      DataField       =   "Apellidos"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2640
      TabIndex        =   9
      Top             =   2280
      Width           =   1695
   End
   Begin VB.TextBox Text2 
      DataField       =   "Nombres"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   2520
      TabIndex        =   8
      Top             =   1320
      Width           =   1695
   End
   Begin VB.TextBox Text1 
      DataField       =   "Carne"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   2040
      TabIndex        =   1
      Top             =   600
      Width           =   1935
   End
   Begin VB.Label Label7 
      Caption         =   "FORO"
      Height          =   495
      Left            =   360
      TabIndex        =   7
      Top             =   5880
      Width           =   1815
   End
   Begin VB.Label Label6 
      Caption         =   "SEMESTRE"
      Height          =   375
      Left            =   360
      TabIndex        =   6
      Top             =   5160
      Width           =   2055
   End
   Begin VB.Label Label5 
      Caption         =   "FACULTAD"
      Height          =   375
      Left            =   360
      TabIndex        =   5
      Top             =   4320
      Width           =   2055
   End
   Begin VB.Label Label4 
      Caption         =   "EDAD"
      Height          =   495
      Left            =   360
      TabIndex        =   4
      Top             =   3240
      Width           =   1935
   End
   Begin VB.Label Label3 
      Caption         =   "APELLIDOS"
      Height          =   495
      Left            =   360
      TabIndex        =   3
      Top             =   2280
      Width           =   1695
   End
   Begin VB.Label Label2 
      Caption         =   "NOMBRES"
      Height          =   375
      Left            =   360
      TabIndex        =   2
      Top             =   1440
      Width           =   1695
   End
   Begin VB.Label Label1 
      Caption         =   "CARNE"
      Height          =   375
      Left            =   360
      TabIndex        =   0
      Top             =   600
      Width           =   1455
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
