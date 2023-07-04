print("Hello World!")

--[[ 
	isto eh um comentario 
--]]

-- isto tb eh um comentario

-- variaveis
local a, b -- local, global ou table. não eh necessario especificar o tipo (local, global, etc)

-- inicializacao
a, b = 10, 30

print("O valor de a eh: ", a)
print("O valor de b eh: ", b)

-- operadores
--	aritmeticos
print()
print(20 + 10)
print(20 - 10)
print(-10)
print(20 * 10)
print(20 / 10)
print(20 % 2)
print(2^10) -- potenciacao

--	relacionais
print()
print(10 == 10)
print(10 ~= 20) -- diferente
print(10 > 5)
print(10 >= 5)
print(4 < 5)
print(4 <= 5)

--	logicos
print(true and true)
print(true or false)
print(not true)

-- miscelaneos
print("aaa".."oasdodas") -- .. concatena string
print(#"aaaa nao sei") -- # retorna tamanho da string ou tabela