print("--- TABUADA COM INTERVALO CUSTOMIZADO ---")

print("Digite o valor de inicio (M):")
local m = tonumber(io.read())

print("Digite o valor de fim (N):")
local n = tonumber(io.read())

print("Digite o valor de X para a tabuada:")
local x = tonumber(io.read())

if m and n and x then
    print("\n--- Calculando tabuada de " .. x .. " no intervalo de " .. m .. " a " .. n .. " ---")
    
    -- O laço 'for' começa em M e vai até N
    for i = m, n do
        local resultado = x * i
        print(x .. " x " .. i .. " = " .. resultado)
    end
else
    print("Erro: Digite apenas números inteiros.")
end
