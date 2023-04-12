// 3. Faça um programa que tem três constantes que representam números, o programa deve mostrar os números em ordem crescente. Dica: Use Arrays.

let valueOne = 10
let valueTwo = 24
let valueThree = 2

var arrayOne: [Int] = []

arrayOne.append(contentsOf: [valueOne, valueTwo, valueThree])

arrayOne.sort()

print(arrayOne)