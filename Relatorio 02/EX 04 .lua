print("--- CALCULADORA ---")

function somar(a, b)
    return a + b
end

function subtrair(a, b)
    return a - b
end

function multiplicar(a, b)
    return a * b
end

function dividir(a, b)
    if b == 0 then
        return "Erro: Divisão por zero!"
    end
    return a / b
end

function calculadora(n1, n2, operador)
    if operador == "+" then
        return somar(n1, n2)
    elseif operador == "-" then
        return subtrair(n1, n2)
    elseif operador == "*" then
        return multiplicar(n1, n2)
    elseif operador == "/" then
        return dividir(n1, n2)
    else
        return "Erro: Operador invalido!"
    end
end


print("Digite o primeiro numero:")
local num1 = tonumber(io.read())

print("Digite o segundo numero:")
local num2 = tonumber(io.read())

print("Digite o operador (+, -, *, /):")
local op = io.read()


if num1 and num2 then
    local resultado = calculadora(num1, num2, op)
    print("\nResultado: " .. resultado)
else
    print("Erro: Insira numeros validos.")
end
