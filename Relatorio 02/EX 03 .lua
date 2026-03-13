print("--- TABELA DE NUMEROS IMPARES ---")

print("Quantos numeros voce deseja digitar?")
local n = tonumber(io.read())

local tabelaOriginal = {}

if n and n > 0 then
    for i = 1, n do
        print("Digite o " .. i .. "o valor:")
        local valor = tonumber(io.read())
        table.insert(tabelaOriginal, valor)
    end

    function filtrarImpares(lista)
        local tabelaImpares = {} 
        
        for i = 1, #lista do
            -- Se o resto da divisão por 2 for diferente de 0, o número é ímpar
            if lista[i] % 2 ~= 0 then
                table.insert(tabelaImpares, lista[i])
            end
        end
        
        return tabelaImpares
    end

    local resultado = filtrarImpares(tabelaOriginal)

    print("\n--- RESULTADO ---")
    print("Numeros impares encontrados: " .. #resultado)
    
    for i = 1, #resultado do
        print("Impar " .. i .. ": " .. resultado[i])
    end
else
    print("Quantidade invalida!")
end
