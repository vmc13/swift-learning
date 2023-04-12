// 2. Escreva um código que tenha uma string e retorne quantas vezes um caractere específico aparece, levando em consideração maiúsculas e minúsculas, ou seja, o caracter A é diferente de a.

let palavra = "arara"
// let caractere = "a"

let filter = palavra.filter({ $0 == "a"}).count

print("O caractere 'a' apareceu \(filter) vezes na string!")