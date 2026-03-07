Dim senhaDigitada As Integer
Dim senhaSistema As Integer

senhaSistema = 1234

Print "=== VERIFICACAO DE SENHA ==="

Print "Digite a senha:"
Input senhaDigitada

While senhaDigitada <> senhaSistema
    Print "Senha incorreta. Tente novamente."
    Input "Digite a senha novamente: ", senhaDigitada
Wend

Print "Acesso liberado!"

Sleep
