Dim n1 As Double
Dim n2 As Double
Dim n3 As Double
Dim p1 As Integer
Dim p2 As Integer
Dim p3 As Integer
Dim mediaFinal As Double

Print "=== CALCULO DA MEDIA PONDERADA ==="

Print "Digite a primeira nota:"
Input n1
Print "Peso da primeira nota:"
Input p1

Print "Digite a segunda nota:"
Input n2
Print "Peso da segunda nota:"
Input p2

Print "Digite a terceira nota:"
Input n3
Print "Peso da terceira nota:"
Input p3

mediaFinal = (n1*p1 + n2*p2 + n3*p3) / (p1+p2+p3)

Print "Media calculada: "; mediaFinal

If mediaFinal > 70 Then
    Print "Aprovado direto"
Else
    Print "Reprovado direto"
End If

Sleep
