function max(n1, n2) 
	if (n1 > n2) then
		return n1
	else
		return n2
	end
end

a = 5
b = 10

print("O maximo de "..a.." e "..b.." é "..max(a,b))

function printFunc(param)
	print(param)
end

-- funcao anonima em variavel
printFunc2 = function(param)
	print(param)
end

-- funcao de alta ordem
function add(n1, n2, printFunction)
	printFunction(n1 + n2)
end

add(1, 2, printFunc)
add(6, 5, printFunc2)

-- parametros variaveis
function average(...)
	result = 0
	arg = {...}
	for i, v in ipairs(arg) do
		result = result + i
	end
	return result / #arg
end

print("media "..average(1,2,3,4,5,6))