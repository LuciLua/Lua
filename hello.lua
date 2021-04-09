t = ('--------------')
print(t,"\nHello, world!")

string = [[

    Texto com quebra de linhas
    quebra de linhas
|-----------------------------|
|  Linguagem  |  Dificuldade  |
| .  .   .    | .   .   .   . |
|    Lua      |      ??       |
|-----------------------------|

]]

print(t, string, t)


bool = nil

if not bool then
    print(bool,'e falso')
else
    print(bool,' e verdadeiro')
end

varA = varB
print(t)
print(varA) --preenche como nulo
print(t)


if bool ~= nil then
    print('til é diferente. bool diferente de nulo')
else
    print('é nulo')
end

print(t)

numero = 10

if numero == 5 or numero == 4 then
    print('o numero ',numero,' e igual a 5 ou a 4')
else
    print('O numero ',numero,'e diferente de 5 ou 4')
end



-- control shift b para rodar VSCode