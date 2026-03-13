print("--- BUSCADOR DE MAIOR VALOR ---")

print("Quantos numeros deseja inserir na tabela?")
local n_elementos = tonumber(io.read())

local tabela_numeros = {}

if n_elementos and n_elementos > 0 then
    for i = 1, n_elementos do
        print("Digite o " .. i .. "o valor:")
        local valor = tonumber(io.read())
        table.insert(tabela_numeros, valor)
    end

    function encontrarMaior(tabela)
        local maior = tabela[1] -- Assume que o primeiro é o maior para começar
        
        for i = 1, #tabela do
            if tabela[i] > maior then
                maior = tabela[i] -- Atualiza se encontrar um número maior
            end
        end
        
        return maior
    end


    local resultado = encontrarMaior(tabela_numeros)
    print("\nO maior valor encontrado na tabela foi: " .. resultado)

else
    print("Quantidade invalida!")
end
